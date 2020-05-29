import cv2
import numpy as np
import os
import sys

def get_abs_listdir(DIR):
    '''
    Returns the absolute or relative addresses.
    '''
    return sorted([os.path.join(DIR, frame) for frame in os.listdir(DIR)])

if __name__ == '__main__':
    OP_FRAMES_DIR = sys.argv[1]
    CROP_MASK_DIR = sys.argv[2]
    FRAMES_DIR = sys.argv[3]
    MASK_DIR = sys.argv[4]

    op_frames = []
    crop_masks= []
    frames = get_abs_listdir(FRAMES_DIR)
    masks = get_abs_listdir(MASK_DIR)

    op_frames = get_abs_listdir(OP_FRAMES_DIR)
    for i in get_abs_listdir(CROP_MASK_DIR):
        crop_masks.extend(get_abs_listdir(i))

    crop_mask = cv2.imread(crop_masks[0])
    mask = cv2.imread(masks[0])

    print('------------------------------------------------------------------------------------------------------')
    print('------------------------------------------------------------------------------------------------------')

    for i in range(len(op_frames)):
        op_frame_path= op_frames[i]
        frame_path = frames[i]

        op_frame = cv2.imread(op_frame_path)
        frame = cv2.imread(frame_path)

        mask1 = crop_mask == 0
        mask2 = mask == 0

        frame[:400, 1920-400:, :][mask2] = op_frame[mask1]
        cv2.imwrite(frame_path, frame)
