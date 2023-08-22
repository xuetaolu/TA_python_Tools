## 读取图像，解决imread不能读取中文路径的问题
import os

import cv2
import imageio
import numpy as np


def cv_imread(file_path):
    filename, file_extension = os.path.splitext(file_path)
    cv_img = cv2.imdecode(np.fromfile(file_path, dtype=np.uint8), -1)

    # 简易修复 exr 的格式
    if file_extension.lower() == ".exr":
        cloneImg = cv_img.copy()
        cv_img[:,:,0] = cloneImg[:,:,2]
        cv_img[:,:,2] = cloneImg[:,:,0]
    return cv_img
    # return imageio.v3.imread(file_path)
    # return cv2.imread(file_path.encode('utf-8'))

def cv_imwrite(output_path, img):
    # cv2.imwrite(output_path.encode('utf-8'), img)
    file_extension = '.png'
    filename, file_extension = os.path.splitext(output_path)

    # 简易修复 exr 的格式
    if file_extension.lower() == ".exr":
        imageio.imwrite(output_path, img)
    else:
        cv2.imencode(file_extension, img)[1].tofile(output_path)
