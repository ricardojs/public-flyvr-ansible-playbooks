#!/bin/bash -x
set -e

export ROS_TARGET="/opt/ros/ros.electric.boost1.46"
export FLYVR_TARGET="/opt/ros/ros-flycave.electric.boost1.46"

wget https://raw.github.com/strawlab/rosinstall/master/scripts/electric_check_ros.bash -O /tmp/electric_check_ros.bash
chmod a+x /tmp/electric_check_ros.bash
/tmp/electric_check_ros.bash


wget https://raw.github.com/strawlab/rosinstall/master/scripts/electric_check_flyvr.bash -O /tmp/electric_check_flyvr.bash
chmod a+x /tmp/electric_check_flyvr.bash
/tmp/electric_check_flyvr.bash
