import os
import sys

def get_masks_listdir(FRAMES_DIR, MASK_DIR):
    '''
    Returns the absolute or relative addresses of
    the masks to be populated.
    '''
    return [os.path.join(MASK_DIR, frame) for frame in os.listdir(FRAMES_DIR)]

if __name__ == '__main__':
    FRAMES_DIR = sys.argv[1]
    MASK_DIR = sys.argv[2]
    MASK_PATH = sys.argv[3]

    if MASK_PATH[-1] == '/':
        mask_name = MASK_PATH.split('/')[-2]
    else:
        mask_name = MASK_PATH.split('/')[-1]

    masks = get_masks_listdir(FRAMES_DIR, MASK_DIR)

    for mask in masks:
        os.system(f'cp {MASK_PATH} {MASK_DIR}')
        os.system(f'mv {MASK_DIR}/{mask_name} {mask}')

    os.system(f'rm {MASK_DIR}/{mask_name}')
    print(mask_name, MASK_PATH, MASK_DIR)
