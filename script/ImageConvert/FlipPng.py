import sys
# print(sys.path)
from Tool import CvTool


def convert(path, outputPath):

    img = CvTool.cv_imread(path)

    copyImg = img.copy()

    # print(copyImg.max())

    height, width, _ = img.shape

    for h in range(height):
        copyImg[-h-1] = img[h]

    # cv2.imwrite(outputPath, copyImg)
    CvTool.cv_imwrite(outputPath, copyImg)


if __name__ == "__main__":
    file_names = sys.argv[1:]

    # print(f"{file_names}")

    for i,v in enumerate(file_names):
        convert(v, v)