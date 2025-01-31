#!/bin/bash

source /opt/ros/jazzy/setup.bash
cd ~/onpar_ws
source install/setup.bash
cd launch
ros2 launch onpar_launch.py
