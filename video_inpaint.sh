#!/bin/bash

VIDEO_NAME=../show_set_mere_sai_ep646_20200316T115154.MP4
MASK_PATH=../Vignaharta_Ganesh_File_3.png
FRAMES_DIR=dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
MASK_DIR=dataset/examples/Vignaharta/Vignaharta_full/object_masks/input
CROP_FRAMES_DIR=dataset/examples/Vignaharta/Vignaharta_crop/input/
CROP_MASK_DIR=dataset/examples/Vignaharta/Vignaharta_crop/mask/
IN_FRAMES_DIR=/home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/
IN_MASK_DIR=/home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/
OP_FRAMES_DIR=src/test_outputs/epoch_0/test_object_like/
IP_MASK_DIR=dataset/examples/Vignaharta/object_masks/
L_GOP=30
OVERLAPING_FRAMES=12
CROP_SIZE=400

python extract_frames.py $VIDEO_NAME $FRAMES_DIR
python populate_mask.py $FRAMES_DIR $MASK_DIR $MASK_PATH
python crop.py $FRAMES_DIR $MASK_DIR $CROP_FRAMES_DIR $CROP_MASK_DIR $CROP_SIZE

python arrange_gop.py $CROP_FRAMES_DIR $CROP_MASK_DIR $IN_FRAMES_DIR $IN_MASK_DIR $L_GOP $OVERLAPING_FRAMES

cd src/

source infer_V.sh

cd ..

python replace_inpaint.py $OP_FRAMES_DIR $IP_MASK_DIR $FRAMES_DIR $MASK_DIR $CROP_SIZE $OVERLAPING_FRAMES
