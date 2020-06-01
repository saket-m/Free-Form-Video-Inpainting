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

    for i in get_abs_listdir(OP_FRAMES_DIR):
        if 'input' not in i:
            op_frames.extend(get_abs_listdir(i))

    for i in get_abs_listdir(CROP_MASK_DIR):
        crop_masks.extend(get_abs_listdir(i))

    crop_mask = cv2.imread(crop_masks[0])
    mask = cv2.imread(masks[0])

    print('------------------------------------------------------------------------------------------------------')
    print('------------------------------------------------------------------------------------------------------')

    for i in range(len(op_frames)):
        op_frame_path= op_frames[i]
        frame_path = frames[i]
        print(i, op_frame_path, frame_path)

        op_frame = cv2.imread(op_frame_path)
        frame = cv2.imread(frame_path)

        mask1 = crop_mask == 0
        mask2 = mask == 0

        print(frame.shape, op_frame.shape)
        frame[:400, 1920-400:, :][mask1] = op_frame[mask1]
        cv2.imwrite(frame_path, frame)

    os.system(f'ffmpeg -i {FRAMES_DIR}/%05d.png -b:v 10M out_10M.mp4')
