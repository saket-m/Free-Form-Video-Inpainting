import cv2
import numpy as np
import sys
import os
import time

def get_abs_listdir(DIR):
    '''
    Returns the absolute or relative addresses.
    '''
    return sorted(os.listdir(DIR))


if __name__ == '__main__':
    f = open('log.time', 'a')
    start_time = time.time()

    FRAMES_DIR = sys.argv[1]
    MASK_DIR = sys.argv[2]
    CROP_FRAMES_DIR = sys.argv[3]
    CROP_MASK_DIR = sys.argv[4]
    CROP_HW = int(sys.argv[5])

    os.system(f'rm {CROP_FRAMES_DIR}/*'-rf)
    os.system(f'rm {CROP_MASK_DIR}/*'-rf)

    frames = get_abs_listdir(FRAMES_DIR)
    masks = get_abs_listdir(MASK_DIR)

    for frame_name in frames:
        crop_frame_name = os.path.join(CROP_FRAMES_DIR, frame_name)
        frame_name = os.path.join(FRAMES_DIR, frame_name)
        frame = cv2.imread(frame_name)
        h, w, _ = frame.shape
        
        frame = frame[:CROP_HW, w-CROP_HW:]
        cv2.imwrite(crop_frame_name, frame)

    for mask_name in masks:
        crop_mask_name = os.path.join(CROP_MASK_DIR, frame_name)
        mask_name = os.path.join(MASK_DIR, frame_name)
        mask = cv2.imread(mask_name, 0)
        h, w = mask.shape

        mask = mask[:CROP_HW, w-CROP_HW:]
        cv2.imwrite(crop_mask_name, mask)

    time_taken = time.time() - start_time
    print('----------------------------------------------')
    print(f'time taken for cropping frames and masks = {time_taken}')
    f.write(f'time taken for cropping frames and masks = {time_taken}\n')


