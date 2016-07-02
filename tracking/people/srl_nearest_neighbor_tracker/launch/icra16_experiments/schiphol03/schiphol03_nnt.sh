#!/bin/bash

source ~/Code/spencer-workspace/devel/setup.bash

roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_all_modalities_baseline.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_all_modalities_with_low_confidence_obs.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_all_modalities_with_low_confidence_obs_and_geodesics.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_all_modalities_with_low_confidence_filtered_visually_or_moving.launch


roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_laser_only_baseline.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_laser_only_with_low_confidence_obs.launch

roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_no_hog_baseline.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_no_hog_with_low_confidence_obs.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_no_hog_with_low_confidence_filtered_visually_or_moving.launch


roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_front_rgbd_only_baseline.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_front_rgbd_only_with_geodesics.launch
roslaunch srl_nearest_neighbor_tracker nnt_schiphol03_front_rgbd_only_with_low_confidence_obs.launch




