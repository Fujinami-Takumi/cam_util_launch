#!/bin/sh

echo "start calibrration"

rosrun camera_calibration cameracalibrator.py --size 8x6 --square 0.037 image:=/camera/image_raw