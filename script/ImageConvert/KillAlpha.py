import os
os.environ["OPENCV_IO_ENABLE_OPENEXR"]="1"
import sys
# print(sys.path)
from Tool import CvTool


def convert(path, outputPath):

    img = CvTool.cv_imread(path)

    copyImg = img.copy()

    # print(copyImg.max())

    height, width, pixel_channel = img.shape

    if pixel_channel != 4:
        return

    for h in range(height):
        for i in range(width):
            copyImg[h][i] = img[h][i]
            copyImg[h][i][3] = 255.0


    # cv2.imwrite(outputPath, copyImg)
    CvTool.cv_imwrite(outputPath, copyImg)


if __name__ == "__main__":
    file_names = sys.argv[1:]

    # print(f"{file_names}")

    for i,v in enumerate(file_names):
        convert(v, v)