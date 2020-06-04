import cv2
import numpy as np
import os
import sys
import time

def get_abs_listdir(DIR):
    '''
    Returns the absolute or relative addresses.
    '''
    return sorted([os.path.join(DIR, frame) for frame in os.listdir(DIR)])

if __name__ == '__main__':
    f = open('log.time', 'a')
    start_time = time.time()

    OP_FRAMES_DIR = sys.argv[1]
    CROP_MASK_DIR = sys.argv[2]
    FRAMES_DIR = sys.argv[3]
    MASK_DIR = sys.argv[4]
    CROP_SIZE = int(sys.argv[5])
    OVERLAPING_FRAMES = int(sys.argv[6])
    OP_VIDEO_NAME = sys.argv[7]

    op_frames = []
    crop_masks= []
    frames = get_abs_listdir(FRAMES_DIR)
    masks = get_abs_listdir(MASK_DIR)

    start = True
    k = 0
    print(len(get_abs_listdir(OP_FRAMES_DIR)), OP_FRAMES_DIR)
    for i in get_abs_listdir(OP_FRAMES_DIR):
        if 'input' not in i:
            if start:
                op_frames.extend(get_abs_listdir(i))
                start = False
            else:
                op_frames.extend(get_abs_listdir(i)[OVERLAPING_FRAMES:])
            k += 1

    start = True
    for i in get_abs_listdir(CROP_MASK_DIR):
        if start:
            crop_masks.extend(get_abs_listdir(i))
            start = False
        else:
            crop_masks.extend(get_abs_listdir(i)[OVERLAPING_FRAMES:])

    crop_mask = cv2.imread(crop_masks[0])
    mask = cv2.imread(masks[0])
    h, w, _ = mask.shape

    print('------------------------------------------------------------------------------------------------------')

    for i in range(len(op_frames)):
        op_frame_path= op_frames[i]
        frame_path = frames[i]
        # print(i, op_frame_path, frame_path)

        op_frame = cv2.imread(op_frame_path)
        frame = cv2.imread(frame_path)

        mask1 = crop_mask == 0
        mask2 = mask == 0

        frame[:CROP_SIZE, w-CROP_SIZE:, :][mask1] = op_frame[mask1]
        cv2.imwrite(frame_path, frame)

    replace_end_time = time.time()
    time_taken_replace = replace_end_time - start_time

    if os.path.exists(OP_VIDEO_NAME):
        os.system(f'rm {OP_VIDEO_NAME}')
    print(f'ffmpeg -i {FRAMES_DIR}/%05d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p -b:v 10M {OP_VIDEO_NAME}')
    os.system(f'ffmpeg -i {FRAMES_DIR}/%05d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p -b:v 10M {OP_VIDEO_NAME}')

    time_taken_encode =  time.time() - replace_end_time
    
    print(f'time taken to replace inpainted part = {time_taken_replace}')
    print(f'time taken to encode o/p video = {time_taken_encode}')
    print('------------------------------------------------------------------------------------------------------')
    f.write(f'time taken to replace inpainted part = {time_taken_replace}\n')
    f.write(f'time taken to encode o/p video = {time_taken_encode}\n')
    print(f'ffmpeg -i {FRAMES_DIR}/%05d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p -b:v 10M {OP_VIDEO_NAME}')
