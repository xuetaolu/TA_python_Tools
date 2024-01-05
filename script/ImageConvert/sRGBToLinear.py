import os
os.environ["OPENCV_IO_ENABLE_OPENEXR"]="1"
import sys
# print(sys.path)
from Tool import CvTool

def  GammaToLinearSpace (sRGB01:tuple):
    # Approximate version from http://chilliant.blogspot.com.au/2012/08/srgb-approximations-for-hlsl.html?m=1
    return (c * (c * (c * 0.305306011 + 0.682171111) + 0.012522878) for c in sRGB01)

    # Precise version, useful for debugging.
    # return half3(GammaToLinearSpaceExact(sRGB.r), GammaToLinearSpaceExact(sRGB.g), GammaToLinearSpaceExact(sRGB.b));


def convert(path, outputPath):

    img = CvTool.cv_imread(path)

    copyImg = img.copy()

    # print(copyImg.max())

    height, width, pixel_channel = img.shape


    for h in range(height):
        for i in range(width):
            copyImg[h][i] = img[h][i]
            sRGB255 = copyImg[h][i][0:3]
            sRGB01 = (c / 255.0 for c in sRGB255)
            linear01 = GammaToLinearSpace(sRGB01)
            linear255 = tuple(c * 255.0 for c in linear01)
            copyImg[h][i][0:3] = linear255


    # cv2.imwrite(outputPath, copyImg)
    CvTool.cv_imwrite(outputPath, copyImg)


if __name__ == "__main__":
    file_names = sys.argv[1:]

    # print(f"{file_names}")

    for i,v in enumerate(file_names):
        convert(v, v)