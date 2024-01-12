### nodes-onboard/tools

This directory contains nodes we may need to run onboard for special purposes.

Current contest:
* `px4_msgs` submodule - when cloning this repo, you'll need to `cd` into `px4_msgs` and run `git submodule update --init` to get the repo.
* `imu_interpreter` [UNDER_DEVELOPMENT] is a basic ROS2 python package that can be used to transform the PX4 6-axis IMU data into the 9-axis IMU data that LIO-SAM needs.
