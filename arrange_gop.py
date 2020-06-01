import cv2
import numpy as np
import os
import sys
import math

def get_abs_listdir(DIR):
    '''
    Returns the absolute or relative addresses.
    '''
    return sorted([os.path.join(DIR, frame) for frame in os.listdir(DIR)])

if __name__ == '__main__':
    CROP_FRAMES_DIR = sys.argv[1]
    CROP_MASK_DIR = sys.argv[2]
    IN_FRAMES_DIR = sys.argv[3]
    IN_MASK_DIR = sys.argv[4]
    L_GOP = int(sys.argv[5])
    OVERLAPING_FRAMES = 4

    crop_frames = get_abs_listdir(CROP_FRAMES_DIR)
    crop_masks = get_abs_listdir(CROP_MASK_DIR)
    in_frames = get_abs_listdir(IN_FRAMES_DIR)
    in_masks = get_abs_listdir(IN_MASK_DIR)

    n_gop = math.ceil(len(crop_frames) / L_GOP) + math.ceil(((math.ceil(len(crop_frames) / L_GOP) - 1) * OVERLAPING_FRAMES) / L_GOP) 

    start = 0
    end = 0
    for i in range(n_gop):
        if len(str(i)) < 5:
            i = '0' * (5 - len(str(i))) + str(i)
        os.mkdir(f'{IN_FRAMES_DIR}/{i}')
        os.mkdir(f'{IN_MASK_DIR}/{i}')

        if start + L_GOP < len(crop_frames):
            end = start + L_GOP
        else:
            end = len(crop_frames)

        for frame_path in crop_frames[start:end]:
            print(f'cp {frame_path} {IN_FRAMES_DIR}/{i}')
            os.system(f'cp {frame_path} {IN_FRAMES_DIR}/{i}')

        for mask_path in crop_masks[start:end]:
             os.system(f'cp {mask_path} {IN_MASK_DIR}/{i}')

        start = end - OVERLAPING_FRAMES
