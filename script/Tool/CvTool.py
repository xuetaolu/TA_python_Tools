## 读取图像，解决imread不能读取中文路径的问题
import cv2
import numpy as np


def cv_imread(file_path):
    cv_img = cv2.imdecode(np.fromfile(file_path, dtype=np.uint8), -1)
    return cv_img