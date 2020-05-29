import cv2
import numpy as np
import sys
import os

def get_abs_listdir(DIR):
    '''
    Returns the absolute or relative addresses.
    '''
    return [os.path.join(DIR, frame) for frame in os.listdir(DIR)]


if __name__ == '__main__':
    FRAMES_DIR = sys.argv[1]
    MASK_DIR = sys.argv[2]
    CROP_HW = int(sys.argv[3])

    frames = get_abs_listdir(FRAMES_DIR)
    masks = get_abs_listdir(MASK_DIR)

    for frame_name in frames:
        frame = cv2.imread(frame_name)
        h, w, _ = frame.shape
        
        print(frame.shape)
        frame = frame[:CROP_HW, w-CROP_HW:]
        print(frame.shape)
        cv2.imwrite(frame_name, frame)

    for mask_name in masks:
        mask = cv2.imread(mask_name, 0)
        h, w = mask.shape

        mask = mask[:CROP_HW, w-CROP_HW:]
        cv2.imwrite(mask_name, mask)



