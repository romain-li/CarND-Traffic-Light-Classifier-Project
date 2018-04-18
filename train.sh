#!/bin/bash
python3 retrain.py \
--image_dir data \
--how_many_training_steps 1000 \
--flip_left_right 5 \
--random_crop 5 \
--random_scale 5 \
--random_brightness 5 \
--tfhub_module https://tfhub.dev/google/imagenet/mobilenet_v2_100_224/feature_vector/1 \
--saved_model_dir=/tmp/saved_models/$(date +%s)/
