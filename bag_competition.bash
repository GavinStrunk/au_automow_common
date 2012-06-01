#!/usr/bin/env bash

rosbag record /cmd_vel /ground_filter/non_obstacles /ground_filter/obstacles /move_base/NavfnROS/plan /move_base/TrajectoryPlannerROS/global_plan /move_base/TrajectoryPlannerROS/local_plan /move_base/goal /move_base/local_costmap/inflated_obstacles /move_base/local_costmap/obstacles /move_base/local_costmap/robot_footprint /scan /stereo/left_out/image_color_rect/compressed /tf /visualization_marker /field/boundry /field/cut_area /field/safety /automow_pcb/status -o solar_house_run --split --size=1024 --buffsize=2048
