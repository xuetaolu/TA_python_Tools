import os.path
import sys

import numpy

from Tool.CvTool import cv_imwrite


def CsvToPngRGBA( input_file ):
    filename, file_extension = os.path.splitext(input_file)
    output_file = filename + ".png"

    output_file = os.path.abspath(output_file)

    pixel_lines = []
    width = 0
    PIXEL_BYTE_COUNT = 4

    for line_index, l in enumerate(open(input_file)):
        line = l.replace("\n", "").strip()
        if line == "":
            continue

        if line_index == 0:
            #first line
            row_header = line.split(", ")
            width = (len(row_header)-1) // 4
        else:
            # 加一行
            pixel_lines.append([None] * width)

            data_strs = line.split(", ")[1:]
            for row_index, rgba_strs in enumerate( (data_strs[i:i + PIXEL_BYTE_COUNT] for i in range(0, len(data_strs), PIXEL_BYTE_COUNT)) ):  # 列表生成式
                pixel_rgba = [int(f"0x{v}",0) for v in rgba_strs ]
                # pixel_rgba[3] = 255
                pixel_lines[-1][row_index] = tuple(pixel_rgba)
                # r, g, b, a = ( int(f"0x{v}",0) for v in rgba_strs )
                # print(f"{r},{g},{b},{a} | ", end="")


    # for i,v in enumerate(pixel_lines):
        # print(f"{i}\t{','.join((str(vv) for vv in v))}")

    img = numpy.array(pixel_lines)
    # print(img)
    # print("arr.shape", img.shape)
    # print("arr.dtype", img.dtype)

    cv_imwrite(output_file, img)

    print(f"Output: {output_file}")


if __name__ == "__main__":
    files = sys.argv[1:]
    # print(files)

    for i,v in enumerate(files):
        CsvToPngRGBA( v )