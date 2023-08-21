import math
import os.path
import sys
# print(sys.path)
from Tool import CvTool

def swapHalfColumn(copyImg, srcImg, startColumn, endColumn):
    centerColumn = (startColumn + endColumn) / 2
    endIndex = math.ceil(centerColumn)
    for bias, index in enumerate(range(startColumn, endIndex)):
        copyImg[:, index], copyImg[:, endColumn-bias] = srcImg[:, endColumn-bias], srcImg[:, index]


def convert(path, outputPath):

    # print( os.path.abspath(path) )

    img = CvTool.cv_imread(path)

    copyImg = img.copy()

    # print(copyImg.max())

    height, width, _ = img.shape

    left9x9_width = width // 4 * 3

    swapHalfColumn(copyImg, img, 0, left9x9_width-1)
    swapHalfColumn(copyImg, img, left9x9_width, width-1)



    # cv2.imwrite(outputPath, copyImg)
    CvTool.cv_imwrite(outputPath, copyImg)


if __name__ == "__main__":
    file_names = sys.argv[1:]

    # print(f"{file_names}")



    for i,v in enumerate(file_names):
        # name, ext = os.path.splitext(v)
        # convert(v, f"{name}_cover{ext}")
        convert(v,v)