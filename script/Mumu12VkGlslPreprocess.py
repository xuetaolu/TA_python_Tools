import os.path
import re
import sys
from enum import Enum
from functools import cmp_to_key

from Tool.StringTool import insert


class UniformInfo:
    def __init__(self, _orgName, _name, _indexs):
        self.orgName = _orgName
        self.name = _name
        self.indexs = _indexs


class InOutInfoBase:
    def __init__(self, _orgName, _location, _codeline):
        self.orgName = _orgName
        self.location = _location
        self.codeline = _codeline

class InInfo( InOutInfoBase ):
    pass

class OutInfo( InOutInfoBase ):
    pass


class EInputType(Enum):
    UNKNOWN = -1
    VS = 0
    PS = 1


class Preprocess:
    def __init__(self, _input_name, _output_name):
        self.input_name = _input_name
        self.output_name = _output_name

        # 是替换后的 uniform 名字，例如 _38__m8 这种，没有点的
        self.all_uniformInfo = [] #type:[UniformInfo]

        self.all_inInfos = []
        self.all_outInfos = []

        self.inOutIndexMin = -1
        self.inputType = EInputType.UNKNOWN
        self.DetectInputType()
        pass

    def DetectInputType(self):
        basename = os.path.basename(self.input_name)
        if basename.startswith("VS"):
            self.inputType = EInputType.VS
        elif basename.startswith("PS"):
            self.inputType = EInputType.PS


    def UpdateInOutIndexMin(self, value):
        if self.inOutIndexMin < 0:
            self.inOutIndexMin = value
        else:
            self.inOutIndexMin = min(self.inOutIndexMin, value)

    def Process(self):
        input_name, output_name = self.input_name, self.output_name
        # Open a file: file
        file = open(input_name, mode='r')

        # read all lines at once
        all_text = file.read()

        # close the file
        file.close()

        all_text = self.FindAllUniformAndReplace(all_text)
        all_text = self.InsertDefineUnifromMarco(all_text)
        all_text = self.SortAllInOutDeclare(all_text)
        all_text = self.RenameAllInOutVariant(all_text)

        with open(output_name, 'w') as f:
            f.write(all_text)
            print(f"input: {input_name}\n   --> {output_name}")
        pass

    # 正则替换
    # _([0-9]+)[.]_m([0-9]+)
    # _$1__m$2
    def FindAllUniformAndReplace(self, all_text):
        # { (index1, index2), {index1, index2}, ... }
        uniform_dict = {}

        def repl(m):
            result = m.group()
            groups = m.groups()
            uniform = f"_{groups[0]}__m{groups[1]}"
            if not (uniform in uniform_dict):
                # uniform_dict[uniform] = (int(groups[0]), int(groups[1]))
                uniform_dict[uniform] = UniformInfo( result, uniform,  (int(groups[0]), int(groups[1])) )
            return uniform

        all_text = re.sub('_([0-9]+)[.]_m([0-9]+)', repl, all_text)

        items = uniform_dict.values()

        def itemCompare(a, b):
            a_indexs, b_indexs = a.indexs, b.indexs
            if a_indexs[0] != b_indexs[0]:
                return a_indexs[0] - b_indexs[0]
            else:
                return a_indexs[1] - b_indexs[1]
        items = sorted(items, key=cmp_to_key(itemCompare))

        self.all_uniformInfo = items
        return all_text

    def InsertDefineUnifromMarco(self, all_text):
        index = all_text.index("\n")

        define_strs = [""]
        for i,v in enumerate(self.all_uniformInfo):
            define_strs.append(f"#define {v.name} {v.orgName}")
        define_strs.append("")
        define_strs.append("")
        define_strs.append("")

        define_str = "\n".join(define_strs)

        all_text = insert(all_text, index+1, define_str)
        return all_text

    def SortAllInOutDeclare(self, all_text):
        inInfos = []
        def in_repl(m):
            span = m.span()
            self.UpdateInOutIndexMin(span[0])
            codeline = m.group()
            groups = m.groups()
            location = int(groups[0])
            orgName = groups[1]
            inInfos.append(InInfo(orgName, location, codeline))
            return ""

        all_text = re.sub('layout\(location = ([0-9]+)\) in [\w]+ ([\w]+);\n', in_repl, all_text)


        outInfos = []
        def out_repl(m):
            span = m.span()
            self.UpdateInOutIndexMin(span[0])
            codeline = m.group()
            groups = m.groups()
            location = int(groups[0])
            orgName = groups[1]
            outInfos.append(OutInfo(orgName, location, codeline))
            return ""
        all_text = re.sub('layout\(location = ([0-9]+)\) out [\w]+ ([\w]+);\n', out_repl, all_text)


        inInfos.sort(key=lambda v : v.location)
        outInfos.sort(key=lambda v : v.location)

        self.all_inInfos = inInfos
        self.all_outInfos = outInfos

        inOutStrs = []
        for i,v in enumerate(inInfos):
            inOutStrs.append(v.codeline)
        for i,v in enumerate(outInfos):
            inOutStrs.append(v.codeline)

        all_text = insert(all_text, self.inOutIndexMin, "".join(inOutStrs))

        return all_text

    def RenameAllInOutVariant(self, all_text):
        if self.inputType == EInputType.VS:
            for i,v in enumerate(self.all_inInfos):
                input_data_str = "Position" if v.location==0 else str(v.location)
                all_text = re.sub(f"(?<=\W){v.orgName}(?=\W)", f"Vertex_{input_data_str}", all_text)
            for i,v in enumerate(self.all_outInfos):
                all_text = re.sub(f"(?<=\W){v.orgName}(?=\W)", f"Varying_{v.location}", all_text)


        elif self.inputType == EInputType.PS:
            for i,v in enumerate(self.all_inInfos):
                all_text = re.sub(f"(?<=\W){v.orgName}(?=\W)", f"Varying_{v.location}", all_text)
            for i,v in enumerate(self.all_outInfos):
                all_text = re.sub(f"(?<=\W){v.orgName}(?=\W)", f"Output_{v.location}", all_text)

        return all_text


def GetSuitableOutputName(name, ext, allow_overwrite=False):
    for i in range(0, 9999):
        append_str = str(i) if i > 0 else ""
        path = f"{name}_preprocess{append_str}{ext}"
        if (not os.path.exists(path) or allow_overwrite):
            return path


if __name__ == "__main__":
    files = sys.argv[1:]
    # print(files)

    for i, v in enumerate(files):
        abspath = os.path.abspath(v)
        name, ext = os.path.splitext(abspath)

        output_name = GetSuitableOutputName(name, ext, allow_overwrite=False)

        # Preprocess( abspath, output_name )
        Preprocess(abspath, output_name).Process()
