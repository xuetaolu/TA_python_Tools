## 读取图像，解决imread不能读取中文路径的问题
import os

import cv2
import numpy as np


def cv_imread(file_path):
    cv_img = cv2.imdecode(np.fromfile(file_path, dtype=np.uint8), -1)
    return cv_img
    # return cv2.imread(file_path.encode('utf-8'))

def cv_imwrite(output_path, img):
    # cv2.imwrite(output_path.encode('utf-8'), img)
    file_extension = '.png'
    filename, file_extension = os.path.splitext(output_path)
    cv2.imencode(file_extension, img)[1].tofile(output_path)