// Created by Crowbar 0.71

$modelname "player/mercenary_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.901 -16.269 31.963

$cdmaterials "modelsrc\player\mercenary\scripts\"

$cbox 0 0 0 0 0 0

$bbox -6.542 -22.746 1.482 39.081 12.943 62.444

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790932 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000002 0 0 -16.054097 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504727 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000012 8.292569 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480991 0.000001 0 -0.000237 -21.316433 0.000073 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643173 0.000001 0.000004 -89.999955 -90.00003 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800063 0 -8.292877 -138.635601 110.866326 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0 0 -0.000002 21.316447 -90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 0 -0.000002 90.000016 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027744 -7.288504 -0.139499 74.928999 -176.63768 -163.74843 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.92873 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445688 0 0 0.000002 -29.867884 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080647 -1.742908 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.10573 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299337 3.457885 1.337119 -22.184931 -38.257174 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.29933 -3.457897 1.33712 -22.184934 -38.25717 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387927 -20.57429 14.176584 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656982 6.745106 -4.105747 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317846 -1.928742 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288553 0.139512 74.928999 -176.637667 -163.748444 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080656 1.7429 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968746 0.000029 0.000002 -0.000005 35.580508 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000006 19.000217 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000053 0.000001 -0.000007 42.984672 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636562 -0.000043 -0.000004 -0.000007 19.614046 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.231041 -0.000023 -0.000001 -0.000006 19.122873 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405672 -0.000036 0.000001 -0.000003 33.119823 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000008 1.633949 0.000054 -0.000001 -0.000005 23.208382 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000063 2.446821 -0.000006 0 -0.000001 9.906556 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000001 -0.000001 -6.813729 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968758 -0.000002 0.000003 -0.000004 35.580504 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.322315 -0.000001 0.000001 -0.000006 19.000219 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 0 0 -0.000005 42.984679 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.636528 0.000002 -0.000002 -0.000003 19.614039 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000002 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.231079 0.000002 -0.000004 -0.000005 19.122877 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.405657 0.000002 0.000001 -0.000005 33.119826 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.633957 -0.000001 -0.000004 -0.000006 23.208383 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0 -0.000004 0.000003 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.546307 0 -0.000003 0.000004 -6.813742 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458477 4.657347 -1.549474 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_5" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_6" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_7" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_8" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_1" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_2" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_3" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_4" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_5" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_6" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_7" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_8" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0


$sectionframes 30 119

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.871 0.492 0.006
$ikchain "lhand" "bip_hand_L" knee 0.79 -0.612 -0.047
$ikchain "rfoot" "bip_foot_R" knee 0.625 -0.781 -0.006
$ikchain "lfoot" "bip_foot_L" knee 0.584 0.007 0.812

$weightlist "weights_PRIMARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_standing_arms" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_AttackStandMelee_arms" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_armslayer_melee_Swim_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 0
	 "bip_index_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "rocket_joint" 0
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 0
	 "weapon_bone_L_1" 0
	 "weapon_bone_L_2" 0
	 "weapon_bone_L_3" 0
	 "weapon_bone_L_4" 0
	 "weapon_bone_L_5" 0
	 "weapon_bone_L_6" 0
	 "weapon_bone_L_7" 0
	 "weapon_bone_L_8" 0
}

$weightlist "weights_bodylayer_Melee_Swim_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_Melee_Swim_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 0
	 "bip_middle_0_L" 0
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 0
	 "bip_index_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "rocket_joint" 0
	 "bip_index_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 0
	 "weapon_bone_6" 0
	 "weapon_bone_7" 0
	 "weapon_bone_8" 0
	 "weapon_bone_L" 0
	 "weapon_bone_L_1" 0
	 "weapon_bone_L_2" 0
	 "weapon_bone_L_3" 0
	 "weapon_bone_L_4" 0
	 "weapon_bone_L_5" 0
	 "weapon_bone_L_6" 0
	 "weapon_bone_L_7" 0
	 "weapon_bone_L_8" 0
}

$weightlist "weights_layer_placeSapper_ArmL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 0
	 "bip_collar_L" 0.2
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "rocket_joint" 1
	 "bip_index_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 0
	 "weapon_bone_6" 0
	 "weapon_bone_7" 0
	 "weapon_bone_8" 0
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_gesture_primary_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 0
	 "rocket_joint" 1
	 "bip_index_0_R" 0
	 "bip_toe_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 0
	 "weapon_bone_6" 0
	 "weapon_bone_7" 0
	 "weapon_bone_8" 0
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.7
	 "bip_spine_2" 0.9
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_AttackCrouch_FLAMETHROWER" {
	 "bip_pelvis" 0.1
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.6
	 "bip_spine_2" 0.8
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY_corrective_animation" "mercenary_animations_anims\@AttackStand_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY_corrective_animation" "mercenary_animations_anims\@AttackCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY_corrective_animation" "mercenary_animations_anims\@AttackSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_corrective_animation" "mercenary_animations_anims\@ReloadStand_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_loop_corrective_animation" "mercenary_animations_anims\@ReloadStand_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_loop_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_loop_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_PRIMARY_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_end_corrective_animation" "mercenary_animations_anims\@ReloadStand_PRIMARY_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_end_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_PRIMARY_end_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PRIMARY_end_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_PRIMARY_end_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_corrective_animation" "mercenary_animations_anims\@ReloadSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "mercenary_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "mercenary_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "mercenary_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "mercenary_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SECONDARY_corrective_animation" "mercenary_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_corrective_animation" "mercenary_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_loop_corrective_animation" "mercenary_animations_anims\@ReloadStand_SECONDARY_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_end_corrective_animation" "mercenary_animations_anims\@ReloadStand_SECONDARY_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_loop_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_SECONDARY_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_end_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_SECONDARY_end_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_corrective_animation" "mercenary_animations_anims\@SECONDARY_reload_airwalk_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_loop_corrective_animation" "mercenary_animations_anims\@SECONDARY_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_airwalk_end_corrective_animation" "mercenary_animations_anims\@SECONDARY_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_swim_corrective_animation" "mercenary_animations_anims\@SECONDARY_reload_swim_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_swim_loop_corrective_animation" "mercenary_animations_anims\@SECONDARY_reload_swim_loop_corrective_animation.smd" {
}

$animation "@SECONDARY_reload_swim_end_corrective_animation" "mercenary_animations_anims\@SECONDARY_reload_swim_end_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@Attack_Stand_MELEE_corrective_animation" "mercenary_animations_anims\@Attack_Stand_MELEE_corrective_animation.smd" {
}

$animation "@Attack_Crouch_MELEE_corrective_animation" "mercenary_animations_anims\@Attack_Crouch_MELEE_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swim_Swing_corrective_animation" "mercenary_animations_anims\@bodylayer_Melee_Swim_Swing_corrective_animation.smd" {
}

$animation "@PRIMARY_placeSapper_corrective_animation" "mercenary_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$animation "@gesture_primary_go_corrective_animation" "mercenary_animations_anims\@gesture_primary_go_corrective_animation.smd" {
}

$animation "@gesture_primary_help_corrective_animation" "mercenary_animations_anims\@gesture_primary_help_corrective_animation.smd" {
}

$animation "@gesture_primary_cheer_corrective_animation" "mercenary_animations_anims\@gesture_primary_cheer_corrective_animation.smd" {
}

$animation "@gesture_primary_positive_corrective_animation" "mercenary_animations_anims\@gesture_primary_positive_corrective_animation.smd" {
}

$animation "@gesture_secondary_go_corrective_animation" "mercenary_animations_anims\@gesture_secondary_go_corrective_animation.smd" {
}

$animation "@gesture_secondary_help_corrective_animation" "mercenary_animations_anims\@gesture_secondary_help_corrective_animation.smd" {
}

$animation "@gesture_secondary_cheer_corrective_animation" "mercenary_animations_anims\@gesture_secondary_cheer_corrective_animation.smd" {
}

$animation "@gesture_secondary_positive_corrective_animation" "mercenary_animations_anims\@gesture_secondary_positive_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "mercenary_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "mercenary_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "mercenary_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_positive_corrective_animation" "mercenary_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$animation "@PRIMARY_Stun_begin_corrective_animation" "mercenary_animations_anims\@PRIMARY_Stun_begin_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_middle_corrective_animation" "mercenary_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$animation "@PRIMARY_stun_end_corrective_animation" "mercenary_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$animation "@jumpLand_loser_corrective_animation" "mercenary_animations_anims\@jumpLand_loser_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_primary_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_primary_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_secondary_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_secondary_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_melee_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_melee_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@layer_primary_jump_floatNoise_corrective_animation" "mercenary_animations_anims\@layer_primary_jump_floatNoise_corrective_animation.smd" {
}

$animation "@jumpLand_primary_corrective_animation" "mercenary_animations_anims\@jumpLand_primary_corrective_animation.smd" {
}

$animation "@jumpLand_secondary_corrective_animation" "mercenary_animations_anims\@jumpLand_secondary_corrective_animation.smd" {
}

$animation "@jumpLand_melee_corrective_animation" "mercenary_animations_anims\@jumpLand_melee_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@AttackStand_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@AttackSwim_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@AttackSwim_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@AttackStand_PISTOL_AKIMBO_left_corrective_animation" "mercenary_animations_anims\@AttackStand_PISTOL_AKIMBO_left_corrective_animation.smd" {
}

$animation "@AttackSwim_PISTOL_AKIMBO_left_corrective_animation" "mercenary_animations_anims\@AttackSwim_PISTOL_AKIMBO_left_corrective_animation.smd" {
}

$animation "@AttackCrouch_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@AttackCrouch_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@AttackCrouch_PISTOL_AKIMBO_left_corrective_animation" "mercenary_animations_anims\@AttackCrouch_PISTOL_AKIMBO_left_corrective_animation.smd" {
}

$animation "@ReloadStand_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@ReloadStand_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@ReloadSwim_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@ReloadSwim_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_PISTOL_AKIMBO_corrective_animation" "mercenary_animations_anims\@jumpLand_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackStand_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackCrouch_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackSwim_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackSwim_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadStand_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadSwim_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_PISTOL_MERCENARY_corrective_animation" "mercenary_animations_anims\@jumpLand_PISTOL_MERCENARY_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackStand_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackCrouch_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackSwim_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadStand_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadSwim_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_SMG_MERCENARY_corrective_animation" "mercenary_animations_anims\@jumpLand_SMG_MERCENARY_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_straight_up_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_straight_up_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_up_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_up_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_up_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_up_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_up_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_up_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_mid_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_mid_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_mid_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_mid_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_mid_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_mid_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_down_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_down_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_down_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_down_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_walk_down_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_down_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackCrouch_FLAMETHROWER_corrective_animation" "mercenary_animations_anims\@AttackCrouch_FLAMETHROWER_corrective_animation.smd" {
}

$animation "@AttackCrouch_FLAMETHROWER_spoolup_corrective_animation" "mercenary_animations_anims\@AttackCrouch_FLAMETHROWER_spoolup_corrective_animation.smd" {
}

$animation "@AttackCrouch_FLAMETHROWER_spooldown_corrective_animation" "mercenary_animations_anims\@AttackCrouch_FLAMETHROWER_spooldown_corrective_animation.smd" {
}

$animation "@AttackStand_FLAMETHROWER_corrective_animation" "mercenary_animations_anims\@AttackStand_FLAMETHROWER_corrective_animation.smd" {
}

$animation "@AttackStand_FLAMETHROWER_spoolup_corrective_animation" "mercenary_animations_anims\@AttackStand_FLAMETHROWER_spoolup_corrective_animation.smd" {
}

$animation "@AttackStand_FLAMETHROWER_spooldown_corrective_animation" "mercenary_animations_anims\@AttackStand_FLAMETHROWER_spooldown_corrective_animation.smd" {
}

$animation "@AttackSwim_FLAMETHROWER_corrective_animation" "mercenary_animations_anims\@AttackSwim_FLAMETHROWER_corrective_animation.smd" {
}

$animation "@AttackSwim_FLAMETHROWER_spoolup_corrective_animation" "mercenary_animations_anims\@AttackSwim_FLAMETHROWER_spoolup_corrective_animation.smd" {
}

$animation "@AttackSwim_FLAMETHROWER_spooldown_corrective_animation" "mercenary_animations_anims\@AttackSwim_FLAMETHROWER_spooldown_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_FLAMETHROWER_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_FLAMETHROWER_corrective_animation" "mercenary_animations_anims\@jumpLand_FLAMETHROWER_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackStand_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackCrouch_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackSwim_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@AttackSwim_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadStand_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadStand_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadSwim_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_REVOLVER_MERCENARY_corrective_animation" "mercenary_animations_anims\@jumpLand_REVOLVER_MERCENARY_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@AttackStand_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "@AttackCrouch_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@AttackCrouch_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "@AttackSwim_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@AttackSwim_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadStand_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@ReloadStand_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadSwim_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@ReloadSwim_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@ReloadAirwalk_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_SUPERSHOTGUN_corrective_animation" "mercenary_animations_anims\@jumpLand_SUPERSHOTGUN_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_up_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_up_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_up_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_down_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_down_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_idle_down_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_straight_up_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_up_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_up_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_up_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_mid_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_mid_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_mid_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_down_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_down_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_run_down_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_straight_up_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_up_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_up_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_up_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_mid_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_mid_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_mid_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_down_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_down_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_down_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_straight_up_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_up_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_up_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_up_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_mid_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_mid_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_mid_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_down_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_down_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_deployed_down_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_straight_up_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_straight_up_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_up_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_up_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_up_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_up_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_up_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_up_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_mid_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_mid_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_mid_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_mid_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_mid_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_mid_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_down_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_down_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_down_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_down_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_down_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_RAILGUN_corrective_animation" "mercenary_animations_anims\@AttackStand_RAILGUN_corrective_animation.smd" {
}

$animation "@AttackCrouch_RAILGUN_corrective_animation" "mercenary_animations_anims\@AttackCrouch_RAILGUN_corrective_animation.smd" {
}

$animation "@AttackSwim_RAILGUN_corrective_animation" "mercenary_animations_anims\@AttackSwim_RAILGUN_corrective_animation.smd" {
}

$animation "@AttackCrouch_RAILGUN_DEPLOYED_corrective_animation" "mercenary_animations_anims\@AttackCrouch_RAILGUN_DEPLOYED_corrective_animation.smd" {
}

$animation "@AttackSwim_RAILGUN_DEPLOYED_corrective_animation" "mercenary_animations_anims\@AttackSwim_RAILGUN_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadStand_RAILGUN_DEPLOYED_corrective_animation" "mercenary_animations_anims\@ReloadStand_RAILGUN_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadCrouch_RAILGUN_DEPLOYED_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_RAILGUN_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadSwim_RAILGUN_DEPLOYED_corrective_animation" "mercenary_animations_anims\@ReloadSwim_RAILGUN_DEPLOYED_corrective_animation.smd" {
}

$animation "@ReloadStand_RAILGUN_corrective_animation" "mercenary_animations_anims\@ReloadStand_RAILGUN_corrective_animation.smd" {
}

$animation "@ReloadCrouch_RAILGUN_corrective_animation" "mercenary_animations_anims\@ReloadCrouch_RAILGUN_corrective_animation.smd" {
}

$animation "@ReloadSwim_RAILGUN_corrective_animation" "mercenary_animations_anims\@ReloadSwim_RAILGUN_corrective_animation.smd" {
}

$animation "@attackstand_RAILGUN_deployed_fire_corrective_animation" "mercenary_animations_anims\@attackstand_RAILGUN_deployed_fire_corrective_animation.smd" {
}

$animation "@jumpLand_RAILGUN_corrective_animation" "mercenary_animations_anims\@jumpLand_RAILGUN_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_straight_up_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_up_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_up_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_up_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_mid_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_mid_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_mid_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_down_right_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_down_center_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_RAILGUN_aimmatrix_swim_down_left_corrective_animation" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_reference" "mercenary_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$animation "a_PRIMARY_aimmatrix_idle_neutral" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_idle_down_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_neutral" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_run_down_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_straight_up" "mercenary_animations_anims\a_PRIMARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_reload_startpose" "mercenary_animations_anims\a_reload_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "mercenary_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_reload_secondary_startpose" "mercenary_animations_anims\a_reload_secondary_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reload_crouch_secondary_startpose" "mercenary_animations_anims\a_reload_crouch_secondary_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_MELEE_aimmatrix_idle_neutral" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "mercenary_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "mercenary_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "mercenary_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "mercenary_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "mercenary_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "mercenary_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "mercenary_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "mercenary_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "mercenary_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "mercenary_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "mercenary_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_Swim_Swing" "mercenary_animations_anims\a_Melee_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_startpose" "mercenary_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_stun_endpose" "mercenary_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_primary_aimmatrix_swim_neutral" "mercenary_animations_anims\a_primary_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_primary_aimmatrix_swim_down_right" "mercenary_animations_anims\a_primary_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_down_center" "mercenary_animations_anims\a_primary_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_down_left" "mercenary_animations_anims\a_primary_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_primary_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_primary_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_primary_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_up_right" "mercenary_animations_anims\a_primary_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_up_center" "mercenary_animations_anims\a_primary_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_up_left" "mercenary_animations_anims\a_primary_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_primary_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_primary_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_primary_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_Primary" "mercenary_animations_anims\a_swimCenter_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Primary" "mercenary_animations_anims\a_swimS_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Primary" "mercenary_animations_anims\a_swimSE_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Primary" "mercenary_animations_anims\a_swimE_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Primary" "mercenary_animations_anims\a_swimNE_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Primary" "mercenary_animations_anims\a_swimN_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Primary" "mercenary_animations_anims\a_swimNW_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Primary" "mercenary_animations_anims\a_swimW_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Primary" "mercenary_animations_anims\a_swimSW_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_secondary_aimmatrix_swim_neutral" "mercenary_animations_anims\a_secondary_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_secondary_aimmatrix_swim_down_right" "mercenary_animations_anims\a_secondary_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_down_center" "mercenary_animations_anims\a_secondary_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_down_left" "mercenary_animations_anims\a_secondary_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_secondary_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_secondary_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_secondary_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_up_right" "mercenary_animations_anims\a_secondary_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_up_center" "mercenary_animations_anims\a_secondary_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_up_left" "mercenary_animations_anims\a_secondary_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_secondary_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_secondary" "mercenary_animations_anims\a_swimCenter_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_secondary" "mercenary_animations_anims\a_swimS_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_secondary" "mercenary_animations_anims\a_swimSE_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_secondary" "mercenary_animations_anims\a_swimE_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_secondary" "mercenary_animations_anims\a_swimNE_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_secondary" "mercenary_animations_anims\a_swimN_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_secondary" "mercenary_animations_anims\a_swimNW_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_secondary" "mercenary_animations_anims\a_swimW_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_secondary" "mercenary_animations_anims\a_swimSW_secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_melee_aimmatrix_swim_neutral" "mercenary_animations_anims\a_melee_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_melee_aimmatrix_swim_down_right" "mercenary_animations_anims\a_melee_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_down_center" "mercenary_animations_anims\a_melee_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_down_left" "mercenary_animations_anims\a_melee_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_melee_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_melee_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_melee_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_up_right" "mercenary_animations_anims\a_melee_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_up_center" "mercenary_animations_anims\a_melee_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_up_left" "mercenary_animations_anims\a_melee_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_melee_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_melee_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_melee_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_Melee" "mercenary_animations_anims\a_swimCenter_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Melee" "mercenary_animations_anims\a_swimS_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Melee" "mercenary_animations_anims\a_swimSE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Melee" "mercenary_animations_anims\a_swimE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Melee" "mercenary_animations_anims\a_swimNE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Melee" "mercenary_animations_anims\a_swimN_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Melee" "mercenary_animations_anims\a_swimNW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Melee" "mercenary_animations_anims\a_swimW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Melee" "mercenary_animations_anims\a_swimSW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_loser" "mercenary_animations_anims\a_swimCenter_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_loser" "mercenary_animations_anims\a_swimS_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_loser" "mercenary_animations_anims\a_swimSE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_loser" "mercenary_animations_anims\a_swimE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_loser" "mercenary_animations_anims\a_swimNE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_loser" "mercenary_animations_anims\a_swimN_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_loser" "mercenary_animations_anims\a_swimNW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_loser" "mercenary_animations_anims\a_swimW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_loser" "mercenary_animations_anims\a_swimSW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PRIMARY" "mercenary_animations_anims\a_runCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_PRIMARY" "mercenary_animations_anims\a_runS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_PRIMARY" "mercenary_animations_anims\a_runSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_PRIMARY" "mercenary_animations_anims\a_runE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_PRIMARY" "mercenary_animations_anims\a_runNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_PRIMARY" "mercenary_animations_anims\a_runN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_PRIMARY" "mercenary_animations_anims\a_runNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_PRIMARY" "mercenary_animations_anims\a_runW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_PRIMARY" "mercenary_animations_anims\a_runSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_crouch_walkCenter_PRIMARY" "mercenary_animations_anims\a_crouch_walkCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 15.12 12.29 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.87 -7.87 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$animation "a_crouch_walkS_PRIMARY" "mercenary_animations_anims\a_crouch_walkS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 1.6 8.4 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 5.94 -12.86 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_PRIMARY" "mercenary_animations_anims\a_crouch_walkSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -0.42 6.56 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 6.25 -2.41 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_PRIMARY" "mercenary_animations_anims\a_crouch_walkE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 12.36 2.64 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -7.42 1.33 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_PRIMARY" "mercenary_animations_anims\a_crouch_walkNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 5.96 2.43 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -3.15 -3.73 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_PRIMARY" "mercenary_animations_anims\a_crouch_walkN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 4.91 8.2 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -3.43 -11.34 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_PRIMARY" "mercenary_animations_anims\a_crouch_walkNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 6.14 12.68 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -2.17 -10.01 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_PRIMARY" "mercenary_animations_anims\a_crouch_walkW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 12.66 8.61 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -7.68 -10.45 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_PRIMARY" "mercenary_animations_anims\a_crouch_walkSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 7.35 8.53 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 7.63 -11.21 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_blend_crouchN_CrouchWalk_Secondary" "mercenary_animations_anims\a_blend_crouchN_CrouchWalk_Secondary.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkCenter_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkS_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkSE_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkE_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkNE_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkN_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkNW_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkW_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_CrouchWalk_Secondary" "mercenary_animations_anims\a_crouch_walkSW_CrouchWalk_Secondary.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_SECONDARY" "mercenary_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_SECONDARY" "mercenary_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_SECONDARY" "mercenary_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_SECONDARY" "mercenary_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_SECONDARY" "mercenary_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_SECONDARY" "mercenary_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_SECONDARY" "mercenary_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_SECONDARY" "mercenary_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_SECONDARY" "mercenary_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_CrouchWalk_Melee" "mercenary_animations_anims\a_blend_crouchN_CrouchWalk_Melee.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkCenter_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkS_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkSE_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkE_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkNE_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkN_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkNW_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkW_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_CrouchWalk_Melee" "mercenary_animations_anims\a_crouch_walkSW_CrouchWalk_Melee.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "mercenary_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_MELEE" "mercenary_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_MELEE" "mercenary_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_MELEE" "mercenary_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_MELEE" "mercenary_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_MELEE" "mercenary_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_MELEE" "mercenary_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_MELEE" "mercenary_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_MELEE" "mercenary_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runCenter_loser" "mercenary_animations_anims\a_runCenter_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_loser" "mercenary_animations_anims\a_runS_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_loser" "mercenary_animations_anims\a_runSE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_loser" "mercenary_animations_anims\a_runE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_loser" "mercenary_animations_anims\a_runNE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_loser" "mercenary_animations_anims\a_runN_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_loser" "mercenary_animations_anims\a_runNW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_loser" "mercenary_animations_anims\a_runW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_loser" "mercenary_animations_anims\a_runSW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_neutral" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_neutral" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_straight_up" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_neutral" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_right" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_center" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_left" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_PISTOL_AKIMBO_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimCenter_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimS_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimSE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimNE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimN_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimNW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PISTOL_AKIMBO" "mercenary_animations_anims\a_swimSW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PISTOL_AKIMBO" "mercenary_animations_anims\a_runCenter_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 12.57 8.72 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 26 50 2 26 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.64 -10.65 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_runS_PISTOL_AKIMBO" "mercenary_animations_anims\a_runS_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -12.84 0.67 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 16.76 -7.67 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runSE_PISTOL_AKIMBO" "mercenary_animations_anims\a_runSE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -3.08 -2.1 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 12.21 2.38 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runE_PISTOL_AKIMBO" "mercenary_animations_anims\a_runE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 1.09 18.32 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -0.24 -0.73 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runNE_PISTOL_AKIMBO" "mercenary_animations_anims\a_runNE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -4.9 10.74 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -0.96 2.77 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runN_PISTOL_AKIMBO" "mercenary_animations_anims\a_runN_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -11.22 1.53 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -7.99 -6.46 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runNW_PISTOL_AKIMBO" "mercenary_animations_anims\a_runNW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -6.64 -9.84 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 2.63 -3.83 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runW_PISTOL_AKIMBO" "mercenary_animations_anims\a_runW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 2.3 -6.86 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -9.85 -7.8 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runSW_PISTOL_AKIMBO" "mercenary_animations_anims\a_runSW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -10.05 0.61 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 11.35 -15.02 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_PISTOL_AKIMBO" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_neutral" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_down_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_down_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_down_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_up_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_up_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_up_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_neutral" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_down_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_down_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_down_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_mid_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_mid_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_mid_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_up_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_up_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_up_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_run_straight_up" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_neutral" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_down_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_down_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_down_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_up_right" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_up_center" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_up_left" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PISTOL_MERCENARY_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_PISTOL_MERCENARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimCenter_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimS_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimSE_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimE_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimNE_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimN_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimNW_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimW_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PISTOL_MERCENARY" "mercenary_animations_anims\a_swimSW_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PISTOL_MERCENARY" "mercenary_animations_anims\a_runCenter_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_PISTOL_MERCENARY" "mercenary_animations_anims\a_runS_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_PISTOL_MERCENARY" "mercenary_animations_anims\a_runSE_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_PISTOL_MERCENARY" "mercenary_animations_anims\a_runE_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_PISTOL_MERCENARY" "mercenary_animations_anims\a_runNE_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_PISTOL_MERCENARY" "mercenary_animations_anims\a_runN_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_PISTOL_MERCENARY" "mercenary_animations_anims\a_runNW_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_PISTOL_MERCENARY" "mercenary_animations_anims\a_runW_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_PISTOL_MERCENARY" "mercenary_animations_anims\a_runSW_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_PISTOL_MERCENARY" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_PISTOL_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_neutral" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_down_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_down_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_down_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_up_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_up_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_up_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_neutral" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SMG_MERCENARY_aimmatrix_run_down_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_down_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_down_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_mid_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_mid_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_mid_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_up_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_up_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_up_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_run_straight_up" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_neutral" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_down_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_down_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_down_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_up_right" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_up_center" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_up_left" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SMG_MERCENARY_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_SMG_MERCENARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SMG_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SMG_MERCENARY" "mercenary_animations_anims\a_swimCenter_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SMG_MERCENARY" "mercenary_animations_anims\a_swimS_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SMG_MERCENARY" "mercenary_animations_anims\a_swimSE_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SMG_MERCENARY" "mercenary_animations_anims\a_swimE_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SMG_MERCENARY" "mercenary_animations_anims\a_swimNE_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SMG_MERCENARY" "mercenary_animations_anims\a_swimN_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SMG_MERCENARY" "mercenary_animations_anims\a_swimNW_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SMG_MERCENARY" "mercenary_animations_anims\a_swimW_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SMG_MERCENARY" "mercenary_animations_anims\a_swimSW_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_SMG_MERCENARY" "mercenary_animations_anims\a_runCenter_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 12.57 8.72 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 26 50 2 26 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.64 -10.65 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_runS_SMG_MERCENARY" "mercenary_animations_anims\a_runS_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -12.78 1.37 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 16.82 -6.97 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runSE_SMG_MERCENARY" "mercenary_animations_anims\a_runSE_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -3.02 -2.1 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 12.27 2.38 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runE_SMG_MERCENARY" "mercenary_animations_anims\a_runE_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 1.15 18.32 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -0.18 -0.73 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runNE_SMG_MERCENARY" "mercenary_animations_anims\a_runNE_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -4.84 10.74 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -0.9 2.77 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runN_SMG_MERCENARY" "mercenary_animations_anims\a_runN_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -11.15 2.23 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -7.93 -5.77 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runNW_SMG_MERCENARY" "mercenary_animations_anims\a_runNW_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -6.58 -9.84 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 2.69 -3.83 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runW_SMG_MERCENARY" "mercenary_animations_anims\a_runW_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 2.36 -6.86 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -9.79 -7.8 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_runSW_SMG_MERCENARY" "mercenary_animations_anims\a_runSW_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -9.98 0.61 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 11.41 -15.02 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 12 21 2 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_SMG_MERCENARY" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_SMG_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_FLAMETHROWER_aimmatrix_idle_neutral" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_FLAMETHROWER_aimmatrix_idle_down_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_down_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_down_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_up_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_up_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_up_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_neutral" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_FLAMETHROWER_aimmatrix_run_down_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_down_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_down_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_mid_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_mid_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_mid_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_up_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_up_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_up_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_run_straight_up" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_neutral" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_FLAMETHROWER_aimmatrix_walk_down_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_down_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_down_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_mid_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_mid_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_mid_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_up_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_up_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_up_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_walk_straight_up" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_walk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_walk_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_neutral" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_FLAMETHROWER_aimmatrix_swim_down_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_down_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_down_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_up_right" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_up_center" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_up_left" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_FLAMETHROWER_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_FLAMETHROWER_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_FLAMETHROWER_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_FLAMETHROWER" "mercenary_animations_anims\a_swimCenter_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_FLAMETHROWER" "mercenary_animations_anims\a_swimS_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_FLAMETHROWER" "mercenary_animations_anims\a_swimSE_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_FLAMETHROWER" "mercenary_animations_anims\a_swimE_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_FLAMETHROWER" "mercenary_animations_anims\a_swimNE_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_FLAMETHROWER" "mercenary_animations_anims\a_swimN_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_FLAMETHROWER" "mercenary_animations_anims\a_swimNW_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_FLAMETHROWER" "mercenary_animations_anims\a_swimW_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_FLAMETHROWER" "mercenary_animations_anims\a_swimSW_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_FLAMETHROWER" "mercenary_animations_anims\a_runCenter_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_FLAMETHROWER" "mercenary_animations_anims\a_runS_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_FLAMETHROWER" "mercenary_animations_anims\a_runSE_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_FLAMETHROWER" "mercenary_animations_anims\a_runE_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_FLAMETHROWER" "mercenary_animations_anims\a_runNE_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_FLAMETHROWER" "mercenary_animations_anims\a_runN_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_FLAMETHROWER" "mercenary_animations_anims\a_runNW_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_FLAMETHROWER" "mercenary_animations_anims\a_runW_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_FLAMETHROWER" "mercenary_animations_anims\a_runSW_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_FLAMETHROWER" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_FLAMETHROWER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_neutral" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_down_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_down_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_down_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_up_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_up_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_up_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_neutral" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_down_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_down_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_down_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_mid_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_mid_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_mid_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_up_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_up_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_up_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_run_straight_up" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_neutral" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_down_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_down_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_down_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_up_right" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_up_center" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_up_left" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimCenter_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimS_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimSE_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimE_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimNE_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimN_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimNW_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimW_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_REVOLVER_MERCENARY" "mercenary_animations_anims\a_swimSW_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runCenter_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runS_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runSE_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runE_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runNE_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runN_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runNW_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runW_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_REVOLVER_MERCENARY" "mercenary_animations_anims\a_runSW_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_REVOLVER_MERCENARY" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_REVOLVER_MERCENARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_neutral" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_down_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_down_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_down_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_up_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_up_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_up_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_neutral" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_down_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_down_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_down_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_mid_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_mid_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_mid_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_up_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_up_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_up_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_run_straight_up" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_neutral" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_down_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_down_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_down_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_up_right" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_up_center" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_up_left" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SUPERSHOTGUN_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_SUPERSHOTGUN_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SUPERSHOTGUN_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_SUPERSHOTGUN" "mercenary_animations_anims\a_swimCenter_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SUPERSHOTGUN" "mercenary_animations_anims\a_swimS_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SUPERSHOTGUN" "mercenary_animations_anims\a_swimSE_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SUPERSHOTGUN" "mercenary_animations_anims\a_swimE_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SUPERSHOTGUN" "mercenary_animations_anims\a_swimNE_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SUPERSHOTGUN" "mercenary_animations_anims\a_swimN_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SUPERSHOTGUN" "mercenary_animations_anims\a_swimNW_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SUPERSHOTGUN" "mercenary_animations_anims\a_swimW_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SUPERSHOTGUN" "mercenary_animations_anims\a_swimSW_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_SUPERSHOTGUN" "mercenary_animations_anims\a_runCenter_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_SUPERSHOTGUN" "mercenary_animations_anims\a_runS_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_SUPERSHOTGUN" "mercenary_animations_anims\a_runSE_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_SUPERSHOTGUN" "mercenary_animations_anims\a_runE_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_SUPERSHOTGUN" "mercenary_animations_anims\a_runNE_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_SUPERSHOTGUN" "mercenary_animations_anims\a_runN_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_SUPERSHOTGUN" "mercenary_animations_anims\a_runNW_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_SUPERSHOTGUN" "mercenary_animations_anims\a_runW_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_SUPERSHOTGUN" "mercenary_animations_anims\a_runSW_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_SUPERSHOTGUN" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_SUPERSHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_RAILGUN_aimmatrix_idle_neutral" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RAILGUN_aimmatrix_idle_down_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_down_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_down_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_mid_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_mid_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_mid_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_up_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_up_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_up_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_idle_straight_up" "mercenary_animations_anims\a_RAILGUN_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_neutral" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RAILGUN_aimmatrix_run_down_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_down_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_down_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_mid_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_mid_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_mid_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_up_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_up_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_up_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_run_straight_up" "mercenary_animations_anims\a_RAILGUN_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_neutral" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_down_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_down_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_down_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_mid_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_mid_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_mid_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_up_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_up_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_up_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_crouch_idle_straight_up" "mercenary_animations_anims\a_RAILGUN_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_neutral" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RAILGUN_aimmatrix_deployed_down_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_down_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_down_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_mid_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_mid_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_mid_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_up_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_up_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_up_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_deployed_straight_up" "mercenary_animations_anims\a_RAILGUN_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_neutral" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_down_right" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_down_center" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_down_left" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_mid_right" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_mid_center" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_mid_left" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_up_right" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_up_center" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_up_left" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_crouch_aimmatrix_deployed_straight_up" "mercenary_animations_anims\a_RAILGUN_crouch_aimmatrix_deployed_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_crouch_aimmatrix_deployed_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_neutral" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RAILGUN_aimmatrix_swim_down_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_down_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_down_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_mid_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_mid_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_mid_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_up_right" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_up_center" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_up_left" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_RAILGUN_aimmatrix_swim_straight_up" "mercenary_animations_anims\a_RAILGUN_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RAILGUN_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_RAILGUN" "mercenary_animations_anims\a_swimCenter_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_RAILGUN" "mercenary_animations_anims\a_swimS_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_RAILGUN" "mercenary_animations_anims\a_swimSE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_RAILGUN" "mercenary_animations_anims\a_swimE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_RAILGUN" "mercenary_animations_anims\a_swimNE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_RAILGUN" "mercenary_animations_anims\a_swimN_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_RAILGUN" "mercenary_animations_anims\a_swimNW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_RAILGUN" "mercenary_animations_anims\a_swimW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_RAILGUN" "mercenary_animations_anims\a_swimSW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimCenter_RAILGUN_deployed" "mercenary_animations_anims\a_swimCenter_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_RAILGUN_deployed" "mercenary_animations_anims\a_swimS_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_RAILGUN_deployed" "mercenary_animations_anims\a_swimSE_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_RAILGUN_deployed" "mercenary_animations_anims\a_swimE_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_RAILGUN_deployed" "mercenary_animations_anims\a_swimNE_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_RAILGUN_deployed" "mercenary_animations_anims\a_swimN_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_RAILGUN_deployed" "mercenary_animations_anims\a_swimNW_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_RAILGUN_deployed" "mercenary_animations_anims\a_swimW_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_RAILGUN_deployed" "mercenary_animations_anims\a_swimSW_RAILGUN_deployed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_DeployedCenter_RAILGUN" "mercenary_animations_anims\a_DeployedCenter_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -2.73 6.17 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.48 -6.99 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$animation "a_DeployedS_RAILGUN" "mercenary_animations_anims\a_DeployedS_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 2.73 -1.24 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.33 -1.02 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedSE_RAILGUN" "mercenary_animations_anims\a_DeployedSE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 0.77 8.64 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.84 -6.27 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedE_RAILGUN" "mercenary_animations_anims\a_DeployedE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -1.45 4.73 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -11.03 -1.01 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedNE_RAILGUN" "mercenary_animations_anims\a_DeployedNE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -4.34 7.79 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.29 -2.38 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedN_RAILGUN" "mercenary_animations_anims\a_DeployedN_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -10.39 1.01 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -10.55 -2.38 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedNW_RAILGUN" "mercenary_animations_anims\a_DeployedNW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -2.97 4.74 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.53 -9.57 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedW_RAILGUN" "mercenary_animations_anims\a_DeployedW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -1.67 -4.02 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -13.91 -5.29 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_DeployedSW_RAILGUN" "mercenary_animations_anims\a_DeployedSW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -2.22 -1.4 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 16 30 2 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.05 -2.16 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_blend_crouchN_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_blend_crouchN_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkCenter_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkS_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkSE_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkE_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkNE_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkN_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkNW_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkW_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Deployed_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkSW_Deployed_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_RAILGUN" "mercenary_animations_anims\a_runCenter_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$animation "a_runS_RAILGUN" "mercenary_animations_anims\a_runS_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_RAILGUN" "mercenary_animations_anims\a_runSE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_RAILGUN" "mercenary_animations_anims\a_runE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_RAILGUN" "mercenary_animations_anims\a_runNE_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_RAILGUN" "mercenary_animations_anims\a_runN_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_RAILGUN" "mercenary_animations_anims\a_runNW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_RAILGUN" "mercenary_animations_anims\a_runW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_RAILGUN" "mercenary_animations_anims\a_runSW_RAILGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_blend_crouchN_Crouch_Walk_RAILGUN.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkCenter_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkS_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkSE_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkE_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkNE_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkN_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkNW_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkW_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_RAILGUN" "mercenary_animations_anims\a_crouch_walkSW_Crouch_Walk_RAILGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "ragdollspawn" {
	"mercenary_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3 usesequence 
	walkframe 50 LX LY
}

$sequence "PRIMARY_aimmatrix_idle" {
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_up_right"
	"a_PRIMARY_aimmatrix_idle_up_center"
	"a_PRIMARY_aimmatrix_idle_up_left"
	"a_PRIMARY_aimmatrix_idle_mid_right"
	"a_PRIMARY_aimmatrix_idle_mid_center"
	"a_PRIMARY_aimmatrix_idle_mid_left"
	"a_PRIMARY_aimmatrix_idle_down_right"
	"a_PRIMARY_aimmatrix_idle_down_center"
	"a_PRIMARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PRIMARY_aimmatrix_run" {
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_up_right"
	"a_PRIMARY_aimmatrix_run_up_center"
	"a_PRIMARY_aimmatrix_run_up_left"
	"a_PRIMARY_aimmatrix_run_mid_right"
	"a_PRIMARY_aimmatrix_run_mid_center"
	"a_PRIMARY_aimmatrix_run_mid_left"
	"a_PRIMARY_aimmatrix_run_down_right"
	"a_PRIMARY_aimmatrix_run_down_center"
	"a_PRIMARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PRIMARY_aimmatrix_crouch_idle" {
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_up_right"
	"a_PRIMARY_aimmatrix_crouch_idle_up_center"
	"a_PRIMARY_aimmatrix_crouch_idle_up_left"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_right"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_center"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_left"
	"a_PRIMARY_aimmatrix_crouch_idle_down_right"
	"a_PRIMARY_aimmatrix_crouch_idle_down_center"
	"a_PRIMARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "test" {
	"mercenary_animations_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 3
}

$sequence "AttackStand_PRIMARY" {
	"mercenary_animations_anims\AttackStand_PRIMARY.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PRIMARY" {
	"mercenary_animations_anims\AttackCrouch_PRIMARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PRIMARY" {
	"mercenary_animations_anims\AttackSwim_PRIMARY.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms" {
	"mercenary_animations_anims\layer_reload_standing_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 16 21 target 1
	ikrule "lhand" touch "weapon_bone" contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 24 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY" {
	"mercenary_animations_anims\ReloadStand_PRIMARY.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadCrouch_PRIMARY" {
	"mercenary_animations_anims\ReloadCrouch_PRIMARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "ReloadAirwalk_PRIMARY" {
	"mercenary_animations_anims\ReloadAirwalk_PRIMARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms" 0 4 32 32
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
}

$sequence "layer_reload_standing_arms_loop" {
	"mercenary_animations_anims\layer_reload_standing_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 5 target 1
	ikrule "lhand" touch "bip_pelvis" contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 11 14 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 22 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_loop" {
	"mercenary_animations_anims\ReloadStand_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadCrouch_PRIMARY_loop" {
	"mercenary_animations_anims\ReloadCrouch_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadAirwalk_PRIMARY_loop" {
	"mercenary_animations_anims\ReloadAirwalk_PRIMARY_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "layer_reload_standing_arms_end" {
	"mercenary_animations_anims\layer_reload_standing_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_PRIMARY_end" {
	"mercenary_animations_anims\ReloadStand_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadCrouch_PRIMARY_end" {
	"mercenary_animations_anims\ReloadCrouch_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "ReloadAirwalk_PRIMARY_end" {
	"mercenary_animations_anims\ReloadAirwalk_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PRIMARY_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end" 0 0 10 18 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
}

$sequence "layer_reload_swim_arms" {
	"mercenary_animations_anims\layer_reload_swim_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	ikrule "lhand" touch "bip_pelvis" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 12 17 target 1
	ikrule "lhand" touch "weapon_bone" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 27 33 38 target 1
	ikrule "lhand" touch "bip_pelvis" contact 53 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 48 53 53 58 target 1
	ikrule "lhand" touch "weapon_bone" contact 64 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 59 64 68 73 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadSwim_PRIMARY" {
	"mercenary_animations_anims\ReloadSwim_PRIMARY.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_swim_arms"
	fps 44
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
}

$sequence "a_flinch01" {
	"mercenary_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "SECONDARY_aimmatrix_idle" {
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_up_right"
	"a_SECONDARY_aimmatrix_idle_up_center"
	"a_SECONDARY_aimmatrix_idle_up_left"
	"a_SECONDARY_aimmatrix_idle_mid_right"
	"a_SECONDARY_aimmatrix_idle_mid_center"
	"a_SECONDARY_aimmatrix_idle_mid_left"
	"a_SECONDARY_aimmatrix_idle_down_right"
	"a_SECONDARY_aimmatrix_idle_down_center"
	"a_SECONDARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SECONDARY_aimmatrix_run" {
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_up_right"
	"a_SECONDARY_aimmatrix_run_up_center"
	"a_SECONDARY_aimmatrix_run_up_left"
	"a_SECONDARY_aimmatrix_run_mid_right"
	"a_SECONDARY_aimmatrix_run_mid_center"
	"a_SECONDARY_aimmatrix_run_mid_left"
	"a_SECONDARY_aimmatrix_run_down_right"
	"a_SECONDARY_aimmatrix_run_down_center"
	"a_SECONDARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SECONDARY_aimmatrix_crouch_idle" {
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_up_right"
	"a_SECONDARY_aimmatrix_crouch_idle_up_center"
	"a_SECONDARY_aimmatrix_crouch_idle_up_left"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_right"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_center"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_left"
	"a_SECONDARY_aimmatrix_crouch_idle_down_right"
	"a_SECONDARY_aimmatrix_crouch_idle_down_center"
	"a_SECONDARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_SECONDARY" {
	"mercenary_animations_anims\AttackStand_SECONDARY.smd"
	activity "ACT_MP_ATTACK_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_SECONDARY" {
	"mercenary_animations_anims\AttackCrouch_SECONDARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_SECONDARY" {
	"mercenary_animations_anims\AttackSwim_SECONDARY.smd"
	activity "ACT_MP_ATTACK_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "ReloadSwim_SECONDARY" {
	"mercenary_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$sequence "layer_reload_standing_secondary_arms" {
	"mercenary_animations_anims\layer_reload_standing_secondary_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 9 11 target 1
	ikrule "lhand" touch "weapon_bone" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY" {
	"mercenary_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_secondary_arms" 0 4 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_standing_secondary_arms_loop" {
	"mercenary_animations_anims\layer_reload_standing_secondary_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY_loop" {
	"mercenary_animations_anims\ReloadStand_SECONDARY_loop.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_secondary_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "layer_reload_standing_secondary_arms_end" {
	"mercenary_animations_anims\layer_reload_standing_secondary_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SECONDARY_end" {
	"mercenary_animations_anims\ReloadStand_SECONDARY_end.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_secondary_arms_end" 0 0 8 15 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "layer_reload_crouch_secondary_arms" {
	"mercenary_animations_anims\layer_reload_crouch_secondary_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 9 11 target 1
	ikrule "lhand" touch "weapon_bone" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY" {
	"mercenary_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_secondary_arms" 0 4 20 20
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
}

$sequence "layer_reload_crouch_secondary_arms_loop" {
	"mercenary_animations_anims\layer_reload_crouch_secondary_arms_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY_loop" {
	"mercenary_animations_anims\ReloadCrouch_SECONDARY_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_crouch_secondary_arms_loop"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "layer_reload_crouch_secondary_arms_end" {
	"mercenary_animations_anims\layer_reload_crouch_secondary_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadCrouch_SECONDARY_end" {
	"mercenary_animations_anims\ReloadCrouch_SECONDARY_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_secondary_arms_end" 0 0 8 15
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "a_SECONDARY_reload_airwalk" {
	"mercenary_animations_anims\a_SECONDARY_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "layer_reload_arms_SECONDARY" {
	"mercenary_animations_anims\layer_reload_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_airwalk" {
	"mercenary_animations_anims\SECONDARY_reload_airwalk.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_loop" {
	"mercenary_animations_anims\layer_reload_arms_SECONDARY_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_airwalk_loop" {
	"mercenary_animations_anims\SECONDARY_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_loop" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_end" {
	"mercenary_animations_anims\layer_reload_arms_SECONDARY_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_airwalk_end" {
	"mercenary_animations_anims\SECONDARY_reload_airwalk_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_end" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_SECONDARY_reload_swim" {
	"mercenary_animations_anims\a_SECONDARY_reload_swim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "layer_reload_arms_SECONDARY_swim" {
	"mercenary_animations_anims\layer_reload_arms_SECONDARY_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_swim" {
	"mercenary_animations_anims\SECONDARY_reload_swim.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_swim_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_swim" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_loop_swim" {
	"mercenary_animations_anims\layer_reload_arms_SECONDARY_loop_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_swim_loop" {
	"mercenary_animations_anims\SECONDARY_reload_swim_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_swim_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_loop_swim" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_SECONDARY_end_swim" {
	"mercenary_animations_anims\layer_reload_arms_SECONDARY_end_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_SECONDARY"
}

$sequence "SECONDARY_reload_swim_end" {
	"mercenary_animations_anims\SECONDARY_reload_swim_end.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_reload_swim_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SECONDARY_end_swim" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "MELEE_aimmatrix_idle" {
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_up_right"
	"a_MELEE_aimmatrix_idle_up_center"
	"a_MELEE_aimmatrix_idle_up_left"
	"a_MELEE_aimmatrix_idle_mid_right"
	"a_MELEE_aimmatrix_idle_mid_center"
	"a_MELEE_aimmatrix_idle_mid_left"
	"a_MELEE_aimmatrix_idle_down_right"
	"a_MELEE_aimmatrix_idle_down_center"
	"a_MELEE_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "MELEE_aimmatrix_run" {
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_up_right"
	"a_MELEE_aimmatrix_run_up_center"
	"a_MELEE_aimmatrix_run_up_left"
	"a_MELEE_aimmatrix_run_mid_right"
	"a_MELEE_aimmatrix_run_mid_center"
	"a_MELEE_aimmatrix_run_mid_left"
	"a_MELEE_aimmatrix_run_down_right"
	"a_MELEE_aimmatrix_run_down_center"
	"a_MELEE_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "MELEE_aimmatrix_crouch_idle" {
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_up_right"
	"a_MELEE_aimmatrix_crouch_idle_up_center"
	"a_MELEE_aimmatrix_crouch_idle_up_left"
	"a_MELEE_aimmatrix_crouch_idle_mid_right"
	"a_MELEE_aimmatrix_crouch_idle_mid_center"
	"a_MELEE_aimmatrix_crouch_idle_mid_left"
	"a_MELEE_aimmatrix_crouch_idle_down_right"
	"a_MELEE_aimmatrix_crouch_idle_down_center"
	"a_MELEE_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_AttackStandMelee_arms" {
	"mercenary_animations_anims\layer_AttackStandMelee_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "Attack_Stand_MELEE" {
	"mercenary_animations_anims\Attack_Stand_MELEE.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_Stand_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_AttackStandMelee_arms" 0 3 21 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "layer_AttackCrouchMelee_arms" {
	"mercenary_animations_anims\layer_AttackCrouchMelee_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "Attack_Crouch_MELEE" {
	"mercenary_animations_anims\Attack_Crouch_MELEE.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Attack_Crouch_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_AttackCrouchMelee_arms" 0 3 21 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "armslayer_melee_Swim_swing" {
	"mercenary_animations_anims\armslayer_melee_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_Melee_Swim_Swing" {
	"mercenary_animations_anims\bodylayer_Melee_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swim_Swing"
}

$sequence "Melee_Swim_Swing" {
	"mercenary_animations_anims\Melee_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Swim_Swing" 0 3 21 24
	blendlayer "armslayer_melee_Swim_swing" 0 3 21 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_placeSapper_ArmL" {
	"mercenary_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "PRIMARY_placeSapper" {
	"mercenary_animations_anims\PRIMARY_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_placeSapper_ArmL"
	fps 30
}

$sequence "primary_floatA" {
	"mercenary_animations_anims\primary_floatA.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "primary_floatB" {
	"mercenary_animations_anims\primary_floatB.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "primary_floatC" {
	"mercenary_animations_anims\primary_floatC.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "primary_floatD" {
	"mercenary_animations_anims\primary_floatD.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3
}

$sequence "layer_gesture_primary_go_armL" {
	"mercenary_animations_anims\layer_gesture_primary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 10 24 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_go" {
	"mercenary_animations_anims\gesture_primary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_help_armL" {
	"mercenary_animations_anims\layer_gesture_primary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 33 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 32 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_help" {
	"mercenary_animations_anims\gesture_primary_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_cheer_armL" {
	"mercenary_animations_anims\layer_gesture_primary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 36 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 34 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_cheer" {
	"mercenary_animations_anims\gesture_primary_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_positive_armL" {
	"mercenary_animations_anims\layer_gesture_primary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 7 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_positive" {
	"mercenary_animations_anims\gesture_primary_positive.smd"
	activity "ACT_MP_GESTURE_VC_POSITIVE_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_go_armL" {
	"mercenary_animations_anims\layer_gesture_secondary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_go" {
	"mercenary_animations_anims\gesture_secondary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_help_armL" {
	"mercenary_animations_anims\layer_gesture_secondary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 33 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 9 33 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_help" {
	"mercenary_animations_anims\gesture_secondary_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_cheer_armL" {
	"mercenary_animations_anims\layer_gesture_secondary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 36 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 34 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_cheer" {
	"mercenary_animations_anims\gesture_secondary_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_positive_armL" {
	"mercenary_animations_anims\layer_gesture_secondary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_positive" {
	"mercenary_animations_anims\gesture_secondary_positive.smd"
	activity "ACT_MP_GESTURE_VC_POSITIVE_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_positive_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_go_armL" {
	"mercenary_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 10 24 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_go" {
	"mercenary_animations_anims\gesture_melee_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_help_armL" {
	"mercenary_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 32 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_help" {
	"mercenary_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_cheer_armL" {
	"mercenary_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 36 1 target 1 usesequence 
	ikrule "lhand" touch "bip_head" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 34 1 target 1 usesequence 
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_cheer" {
	"mercenary_animations_anims\gesture_melee_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_positive" {
	"mercenary_animations_anims\layer_gesture_melee_positive.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 26 30 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_positive" {
	"mercenary_animations_anims\gesture_melee_positive.smd"
	activity "ACT_MP_GESTURE_VC_POSITIVE_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_positive"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_PRIMARY_Stun_begin" {
	"mercenary_animations_anims\layer_PRIMARY_Stun_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "layer_PRIMARY_stun_middle" {
	"mercenary_animations_anims\layer_PRIMARY_stun_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "layer_PRIMARY_Stun_end" {
	"mercenary_animations_anims\layer_PRIMARY_Stun_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "PRIMARY_Stun_begin" {
	"mercenary_animations_anims\PRIMARY_Stun_begin.smd"
	activity "ACT_MP_STUN_BEGIN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_Stun_begin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_Stun_begin" 0 7 25 25
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "PRIMARY_stun_middle" {
	"mercenary_animations_anims\PRIMARY_stun_middle.smd"
	activity "ACT_MP_STUN_MIDDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_middle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PRIMARY_stun_middle"
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "PRIMARY_stun_end" {
	"mercenary_animations_anims\PRIMARY_stun_end.smd"
	activity "ACT_MP_STUN_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_Stun_end" 0 0 10 21
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
}

$sequence "layer_taunt01" {
	"mercenary_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "taunt01" {
	"mercenary_animations_anims\taunt01.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 84 "" }
	{ event 5004 17 "Taunt.mercenary01ClothesSwipe" }
	{ event 5004 17 "Taunt.mercenary01HeelClick" }
	{ event 5004 47 "Taunt.mercenary01ClothesRustle" }
	{ event 5004 59 "Taunt.mercenary01HelmetJostle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 79 84
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt02" {
	"mercenary_animations_anims\layer_taunt02.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "taunt02" {
	"mercenary_animations_anims\taunt02.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 18 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 126 "rocket 0" }
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 129 "" }
	{ event 5004 71 "Taunt.mercenary02GrenadeCatch" }
	{ event 5004 85 "Taunt.mercenary02GrenadeCatch" }
	{ event 5004 101 "Taunt.mercenary02GrenadeCatch" }
	{ event 5004 108 "Taunt.mercenary02GrenadeCatch" }
	{ event 5004 64 "Taunt.mercenary02ShovelCatch" }
	{ event 5004 92 "Taunt.mercenary02ShovelCatch" }
	{ event 5004 11 "Taunt.mercenary02ClothesRustle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt02" 0 5 124 129
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "layer_taunt03" {
	"mercenary_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "taunt03" {
	"mercenary_animations_anims\taunt03.smd"
	{ event 5004 27 "Taunt.mercenary03FootStomp" }
	{ event 5004 79 "Taunt.mercenary03HelmetHit" }
	{ event 5004 89 "Taunt.mercenary03HelmetHit" }
	{ event 5004 99 "Taunt.mercenary03HelmetHit" }
	{ event 5004 27 "Taunt.mercenary03ClothesRustle" }
	{ event 5004 60 "Taunt.mercenary03ClothesSwipe" }
	{ event 5004 40 "Taunt.mercenary03HelmetJostle" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 114 119
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "selectionMenu_all" {
	"mercenary_animations_anims\selectionMenu_all.smd"
	{ event AE_CL_PLAYSOUND 20 "Selection.mercenaryLauncherGrab" }
	{ event AE_CL_PLAYSOUND 24 "Selection.mercenaryEquipment" }
	{ event AE_CL_PLAYSOUND 36 "Selection.mercenaryClothesRustle" }
	{ event AE_CL_PLAYSOUND 47 "Selection.mercenaryLauncherGrab" }
	{ event AE_CL_PLAYSOUND 64 "Selection.mercenaryClothesRustle" }
	{ event AE_CL_PLAYSOUND 73 "Selection.mercenaryLauncherGrab" }
	{ event AE_CL_PLAYSOUND 94 "Selection.mercenaryLauncherSetStart" }
	{ event AE_CL_PLAYSOUND 103 "Selection.mercenaryLauncherSetStop" }
	{ event AE_CL_PLAYSOUND 103 "Selection.mercenaryLauncherHitGround" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 220 220 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 220 220 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 220 220 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 220 220 target 3
}

$sequence "primary_death_headshot" {
	"mercenary_animations_anims\primary_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$sequence "Stand_PRIMARY" {
	"mercenary_animations_anims\Stand_PRIMARY.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Stand_SECONDARY" {
	"mercenary_animations_anims\Stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Stand_MELEE" {
	"mercenary_animations_anims\Stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Stand_LOSER" {
	"mercenary_animations_anims\Stand_LOSER.smd"
	activity "ACT_MP_STAND_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Crouch_PRIMARY" {
	"mercenary_animations_anims\Crouch_PRIMARY.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_SECONDARY" {
	"mercenary_animations_anims\Crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_MELEE" {
	"mercenary_animations_anims\Crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_LOSER" {
	"mercenary_animations_anims\Crouch_LOSER.smd"
	activity "ACT_MP_CROUCH_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "a_jumpStart_loser" {
	"mercenary_animations_anims\a_jumpStart_loser.smd"
	activity "ACT_MP_JUMP_START_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_loser" {
	"mercenary_animations_anims\a_jumpfloat_loser.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 77 LX LY
}

$sequence "jumpLandPose_loser" {
	"mercenary_animations_anims\jumpLandPose_loser.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_loser" {
	"mercenary_animations_anims\jumpLand_loser.smd"
	activity "ACT_MP_JUMP_LAND_LOSERSTATE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_loser_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "primary_aimmatrix_swim" {
	"a_primary_aimmatrix_swim_straight_up"
	"a_primary_aimmatrix_swim_straight_up"
	"a_primary_aimmatrix_swim_straight_up"
	"a_primary_aimmatrix_swim_up_right"
	"a_primary_aimmatrix_swim_up_center"
	"a_primary_aimmatrix_swim_up_left"
	"a_primary_aimmatrix_swim_mid_right"
	"a_primary_aimmatrix_swim_mid_center"
	"a_primary_aimmatrix_swim_mid_left"
	"a_primary_aimmatrix_swim_down_right"
	"a_primary_aimmatrix_swim_down_center"
	"a_primary_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_Primary" {
	"a_swimCenter_Primary"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_Primary" {
	"a_swimSW_Primary"
	"a_swimS_Primary"
	"a_swimSE_Primary"
	"a_swimW_Primary"
	"a_swimCenter_Primary"
	"a_swimE_Primary"
	"a_swimNW_Primary"
	"a_swimN_Primary"
	"a_swimNE_Primary"
	activity "ACT_MP_SWIM_Primary" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "primary_aimmatrix_swim"
}

$sequence "secondary_aimmatrix_swim" {
	"a_secondary_aimmatrix_swim_straight_up"
	"a_secondary_aimmatrix_swim_straight_up"
	"a_secondary_aimmatrix_swim_straight_up"
	"a_secondary_aimmatrix_swim_up_right"
	"a_secondary_aimmatrix_swim_up_center"
	"a_secondary_aimmatrix_swim_up_left"
	"a_secondary_aimmatrix_swim_mid_right"
	"a_secondary_aimmatrix_swim_mid_center"
	"a_secondary_aimmatrix_swim_mid_left"
	"a_secondary_aimmatrix_swim_down_right"
	"a_secondary_aimmatrix_swim_down_center"
	"a_secondary_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_secondary" {
	"a_swimCenter_secondary"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_secondary" {
	"a_swimSW_secondary"
	"a_swimS_secondary"
	"a_swimSE_secondary"
	"a_swimW_secondary"
	"a_swimCenter_secondary"
	"a_swimE_secondary"
	"a_swimNW_secondary"
	"a_swimN_secondary"
	"a_swimNE_secondary"
	activity "ACT_MP_SWIM_Secondary" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "secondary_aimmatrix_swim"
}

$sequence "melee_aimmatrix_swim" {
	"a_melee_aimmatrix_swim_straight_up"
	"a_melee_aimmatrix_swim_straight_up"
	"a_melee_aimmatrix_swim_straight_up"
	"a_melee_aimmatrix_swim_up_right"
	"a_melee_aimmatrix_swim_up_center"
	"a_melee_aimmatrix_swim_up_left"
	"a_melee_aimmatrix_swim_mid_right"
	"a_melee_aimmatrix_swim_mid_center"
	"a_melee_aimmatrix_swim_mid_left"
	"a_melee_aimmatrix_swim_down_right"
	"a_melee_aimmatrix_swim_down_center"
	"a_melee_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_Melee" {
	"a_swimCenter_Melee"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_Melee" {
	"a_swimSW_Melee"
	"a_swimS_Melee"
	"a_swimSE_Melee"
	"a_swimW_Melee"
	"a_swimCenter_Melee"
	"a_swimE_Melee"
	"a_swimNW_Melee"
	"a_swimN_Melee"
	"a_swimNE_Melee"
	activity "ACT_MP_SWIM_Melee" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "melee_aimmatrix_swim"
}

$sequence "s_swimAlign_loser" {
	"a_swimCenter_loser"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_loser" {
	"a_swimSW_loser"
	"a_swimS_loser"
	"a_swimSE_loser"
	"a_swimW_loser"
	"a_swimCenter_loser"
	"a_swimE_loser"
	"a_swimNW_loser"
	"a_swimN_loser"
	"a_swimNE_loser"
	activity "ACT_MP_SWIM_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$sequence "Jump_Start_primary" {
	"mercenary_animations_anims\Jump_Start_primary.smd"
	activity "ACT_MP_JUMP_START_primary" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	walkframe 23
}

$sequence "layer_primary_jump_floatNoise" {
	"mercenary_animations_anims\layer_primary_jump_floatNoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_primary_jump_floatNoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
}

$sequence "Jump_Float_primary" {
	"mercenary_animations_anims\Jump_Float_primary.smd"
	activity "ACT_MP_JUMP_FLOAT_primary" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_primary_jump_floatNoise"
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3 usesequence 
}

$sequence "jumpLand_primary" {
	"mercenary_animations_anims\jumpLand_primary.smd"
	activity "ACT_MP_JUMP_LAND_primary" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_primary_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Jump_Start_secondary" {
	"mercenary_animations_anims\Jump_Start_secondary.smd"
	activity "ACT_MP_JUMP_START_secondary" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesequence 
	walkframe 21
}

$sequence "Jump_Float_secondary" {
	"mercenary_animations_anims\Jump_Float_secondary.smd"
	activity "ACT_MP_JUMP_FLOAT_secondary" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_primary_jump_floatNoise"
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
}

$sequence "jumpLand_secondary" {
	"mercenary_animations_anims\jumpLand_secondary.smd"
	activity "ACT_MP_JUMP_LAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_secondary_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_melee" {
	"mercenary_animations_anims\a_jumpStart_melee.smd"
	activity "ACT_MP_JUMP_START_melee" 1
	fadein 0.2
	fadeout 0.2
	addlayer "melee_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_melee" {
	"mercenary_animations_anims\a_jumpfloat_melee.smd"
	activity "ACT_MP_JUMP_FLOAT_melee" 1
	fadein 0.2
	fadeout 0.2
	addlayer "melee_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 77 LX LY
}

$sequence "jumpLandPose_melee" {
	"mercenary_animations_anims\jumpLandPose_melee.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_melee" {
	"mercenary_animations_anims\jumpLand_melee.smd"
	activity "ACT_MP_JUMP_LAND_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_melee_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_PRIMARY" {
	"a_runSW_PRIMARY"
	"a_runS_PRIMARY"
	"a_runSE_PRIMARY"
	"a_runW_PRIMARY"
	"a_runCenter_PRIMARY"
	"a_runE_PRIMARY"
	"a_runNW_PRIMARY"
	"a_runN_PRIMARY"
	"a_runNE_PRIMARY"
	activity "ACT_MP_RUN_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_run"
}

$sequence "CrouchWalk_PRIMARY" {
	"a_crouch_walkSW_PRIMARY"
	"a_crouch_walkS_PRIMARY"
	"a_crouch_walkSE_PRIMARY"
	"a_crouch_walkW_PRIMARY"
	"a_crouch_walkCenter_PRIMARY"
	"a_crouch_walkE_PRIMARY"
	"a_crouch_walkNW_PRIMARY"
	"a_crouch_walkN_PRIMARY"
	"a_crouch_walkNE_PRIMARY"
	activity "ACT_MP_CROUCHWALK_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
}

$sequence "CrouchWalk_Secondary" {
	"a_crouch_walkSW_CrouchWalk_Secondary"
	"a_crouch_walkS_CrouchWalk_Secondary"
	"a_crouch_walkSE_CrouchWalk_Secondary"
	"a_crouch_walkW_CrouchWalk_Secondary"
	"a_crouch_walkCenter_CrouchWalk_Secondary"
	"a_crouch_walkE_CrouchWalk_Secondary"
	"a_crouch_walkNW_CrouchWalk_Secondary"
	"a_crouch_walkN_CrouchWalk_Secondary"
	"a_crouch_walkNE_CrouchWalk_Secondary"
	activity "ACT_MP_CROUCHWALK_Secondary" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
}

$sequence "Run_SECONDARY" {
	"a_runSW_SECONDARY"
	"a_runS_SECONDARY"
	"a_runSE_SECONDARY"
	"a_runW_SECONDARY"
	"a_runCenter_SECONDARY"
	"a_runE_SECONDARY"
	"a_runNW_SECONDARY"
	"a_runN_SECONDARY"
	"a_runNE_SECONDARY"
	activity "ACT_MP_RUN_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_run"
}

$sequence "CrouchWalk_Melee" {
	"a_crouch_walkSW_CrouchWalk_Melee"
	"a_crouch_walkS_CrouchWalk_Melee"
	"a_crouch_walkSE_CrouchWalk_Melee"
	"a_crouch_walkW_CrouchWalk_Melee"
	"a_crouch_walkCenter_CrouchWalk_Melee"
	"a_crouch_walkE_CrouchWalk_Melee"
	"a_crouch_walkNW_CrouchWalk_Melee"
	"a_crouch_walkN_CrouchWalk_Melee"
	"a_crouch_walkNE_CrouchWalk_Melee"
	activity "ACT_MP_CROUCHWALK_Melee" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
}

$sequence "Run_MELEE" {
	"a_runSW_MELEE"
	"a_runS_MELEE"
	"a_runSE_MELEE"
	"a_runW_MELEE"
	"a_runCenter_MELEE"
	"a_runE_MELEE"
	"a_runNW_MELEE"
	"a_runN_MELEE"
	"a_runNE_MELEE"
	activity "ACT_MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_run"
}

$sequence "Run_LOSER" {
	"a_runSW_loser"
	"a_runS_loser"
	"a_runSE_loser"
	"a_runW_loser"
	"a_runCenter_loser"
	"a_runE_loser"
	"a_runNW_loser"
	"a_runN_loser"
	"a_runNE_loser"
	activity "ACT_MP_RUN_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 2 "right" }
	{ event 7001 11 "left" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Airwalk_PRIMARY" {
	"mercenary_animations_anims\Airwalk_PRIMARY.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "primary_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_SECONDARY" {
	"mercenary_animations_anims\Airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "Airwalk_MELEE" {
	"mercenary_animations_anims\Airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "Airwalk_LOSER" {
	"mercenary_animations_anims\Airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3
}

$sequence "Pose_001" {
	"mercenary_animations_anims\Pose_001.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$sequence "PISTOL_AKIMBO_aimmatrix_idle" {
	"a_PISTOL_AKIMBO_aimmatrix_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_idle_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_idle_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_idle_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_idle_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_idle_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_idle_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_idle_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_idle_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PISTOL_AKIMBO_aimmatrix_run" {
	"a_PISTOL_AKIMBO_aimmatrix_run_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_run_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_run_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_run_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_run_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_run_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_run_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_run_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_run_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_run_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_run_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PISTOL_AKIMBO_aimmatrix_crouch_idle" {
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_PISTOL_AKIMBO" {
	"mercenary_animations_anims\AttackStand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_ATTACK_STAND_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PISTOL_AKIMBO" {
	"mercenary_animations_anims\AttackSwim_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_ATTACK_SWIM_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackStand_PISTOL_AKIMBO_left" {
	"mercenary_animations_anims\AttackStand_PISTOL_AKIMBO_left.smd"
	activity "ACT_MERC_ATTACK_STAND_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PISTOL_AKIMBO_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PISTOL_AKIMBO_left" {
	"mercenary_animations_anims\AttackSwim_PISTOL_AKIMBO_left.smd"
	activity "ACT_MERC_ATTACK_SWIM_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PISTOL_AKIMBO_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PISTOL_AKIMBO" {
	"mercenary_animations_anims\AttackCrouch_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_ATTACK_CROUCH_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "AttackCrouch_PISTOL_AKIMBO_left" {
	"mercenary_animations_anims\AttackCrouch_PISTOL_AKIMBO_left.smd"
	activity "ACT_MERC_ATTACK_CROUCH_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PISTOL_AKIMBO_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_reload_standing_arms_PISTOL_AKIMBO" {
	"mercenary_animations_anims\layer_reload_standing_arms_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 35
	ikrule "lhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 1
	ikrule "rhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 0
	weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO"
}

$sequence "layer_reload_airwalk_arms_PISTOL_AKIMBO" {
	"mercenary_animations_anims\layer_reload_airwalk_arms_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 35
	ikrule "lhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 1
	ikrule "rhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 0
	weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO"
}

$sequence "layer_reload_crouch_arms_PISTOL_AKIMBO" {
	"mercenary_animations_anims\layer_reload_crouch_arms_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 35
	ikrule "lhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 1
	ikrule "rhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 0
	weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO"
}

$sequence "ReloadStand_PISTOL_AKIMBO" {
	"mercenary_animations_anims\ReloadStand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_STAND_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
}

$sequence "ReloadCrouch_PISTOL_AKIMBO" {
	"mercenary_animations_anims\ReloadCrouch_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_CROUCH_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
}

$sequence "ReloadSwim_PISTOL_AKIMBO" {
	"mercenary_animations_anims\ReloadSwim_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_SWIM_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
}

$sequence "ReloadAirwalk_PISTOL_AKIMBO" {
	"mercenary_animations_anims\ReloadAirwalk_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
}

$sequence "Stand_PISTOL_AKIMBO" {
	"mercenary_animations_anims\Stand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_STAND_PISTOL_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_PISTOL_AKIMBO" {
	"mercenary_animations_anims\Crouch_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_CROUCH_PISTOL_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "PISTOL_AKIMBO_aimmatrix_swim" {
	"a_PISTOL_AKIMBO_aimmatrix_swim_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_swim_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_swim_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_swim_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_swim_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_swim_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_swim_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_swim_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_swim_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_swim_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_swim_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_PISTOL_AKIMBO" {
	"a_swimCenter_PISTOL_AKIMBO"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_PISTOL_AKIMBO" {
	"a_swimSW_PISTOL_AKIMBO"
	"a_swimS_PISTOL_AKIMBO"
	"a_swimSE_PISTOL_AKIMBO"
	"a_swimW_PISTOL_AKIMBO"
	"a_swimCenter_PISTOL_AKIMBO"
	"a_swimE_PISTOL_AKIMBO"
	"a_swimNW_PISTOL_AKIMBO"
	"a_swimN_PISTOL_AKIMBO"
	"a_swimNE_PISTOL_AKIMBO"
	activity "ACT_MERC_SWIM_PISTOL_AKIMBO" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
}

$sequence "a_jumpStart_PISTOL_AKIMBO" {
	"mercenary_animations_anims\a_jumpStart_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_JUMP_START_PISTOL_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_PISTOL_AKIMBO" {
	"mercenary_animations_anims\a_jumpfloat_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_JUMP_FLOAT_PISTOL_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	walkframe 19 LX LY
}

$sequence "jumpLandPose_PISTOL_AKIMBO" {
	"mercenary_animations_anims\jumpLandPose_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_PISTOL_AKIMBO" {
	"mercenary_animations_anims\jumpLand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_JUMP_LAND_PISTOL_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_PISTOL_AKIMBO" {
	"a_runSW_PISTOL_AKIMBO"
	"a_runS_PISTOL_AKIMBO"
	"a_runSE_PISTOL_AKIMBO"
	"a_runW_PISTOL_AKIMBO"
	"a_runCenter_PISTOL_AKIMBO"
	"a_runE_PISTOL_AKIMBO"
	"a_runNW_PISTOL_AKIMBO"
	"a_runN_PISTOL_AKIMBO"
	"a_runNE_PISTOL_AKIMBO"
	activity "ACT_MERC_RUN_PISTOL_AKIMBO" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_run"
}

$sequence "Crouch_Walk_PISTOL_AKIMBO" {
	"a_crouch_walkSW_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkS_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkSE_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkW_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkCenter_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkE_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkNW_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkN_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkNE_Crouch_Walk_PISTOL_AKIMBO"
	activity "ACT_MERC_CROUCHWALK_PISTOL_AKIMBO" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_crouch_idle"
}

$sequence "Airwalk_PISTOL_AKIMBO" {
	"mercenary_animations_anims\Airwalk_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_AIRWALK_PISTOL_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "PISTOL_MERCENARY_aimmatrix_idle" {
	"a_PISTOL_MERCENARY_aimmatrix_idle_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_idle_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_idle_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_idle_up_right"
	"a_PISTOL_MERCENARY_aimmatrix_idle_up_center"
	"a_PISTOL_MERCENARY_aimmatrix_idle_up_left"
	"a_PISTOL_MERCENARY_aimmatrix_idle_mid_right"
	"a_PISTOL_MERCENARY_aimmatrix_idle_mid_center"
	"a_PISTOL_MERCENARY_aimmatrix_idle_mid_left"
	"a_PISTOL_MERCENARY_aimmatrix_idle_down_right"
	"a_PISTOL_MERCENARY_aimmatrix_idle_down_center"
	"a_PISTOL_MERCENARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PISTOL_MERCENARY_aimmatrix_run" {
	"a_PISTOL_MERCENARY_aimmatrix_run_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_run_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_run_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_run_up_right"
	"a_PISTOL_MERCENARY_aimmatrix_run_up_center"
	"a_PISTOL_MERCENARY_aimmatrix_run_up_left"
	"a_PISTOL_MERCENARY_aimmatrix_run_mid_right"
	"a_PISTOL_MERCENARY_aimmatrix_run_mid_center"
	"a_PISTOL_MERCENARY_aimmatrix_run_mid_left"
	"a_PISTOL_MERCENARY_aimmatrix_run_down_right"
	"a_PISTOL_MERCENARY_aimmatrix_run_down_center"
	"a_PISTOL_MERCENARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PISTOL_MERCENARY_aimmatrix_crouch_idle" {
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_right"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_center"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_up_left"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_right"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_center"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_mid_left"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_right"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_center"
	"a_PISTOL_MERCENARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_PISTOL_MERCENARY" {
	"mercenary_animations_anims\AttackStand_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_STAND_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PISTOL_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PISTOL_MERCENARY" {
	"mercenary_animations_anims\AttackCrouch_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_CROUCH_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PISTOL_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PISTOL_MERCENARY" {
	"mercenary_animations_anims\AttackSwim_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_SWIM_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PISTOL_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms_PISTOL_MERCENARY" {
	"mercenary_animations_anims\layer_reload_standing_arms_PISTOL_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 25 26 29 target 1
	ikrule "lhand" touch "weapon_bone_1" contact 31 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 29 31 40 43 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_crouching_arms_PISTOL_MERCENARY" {
	"mercenary_animations_anims\layer_reload_crouching_arms_PISTOL_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 25 26 29 target 1
	ikrule "lhand" touch "weapon_bone_1" contact 31 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 29 31 40 43 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_swimming_arms_PISTOL_MERCENARY" {
	"mercenary_animations_anims\layer_reload_swimming_arms_PISTOL_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 25 26 29 target 1
	ikrule "lhand" touch "weapon_bone_1" contact 31 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 29 31 40 43 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "layer_reload_airwalk_arms_PISTOL_MERCENARY" {
	"mercenary_animations_anims\layer_reload_airwalk_arms_PISTOL_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_pelvis" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 25 26 29 target 1
	ikrule "lhand" touch "weapon_bone_1" contact 31 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 29 31 40 43 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "ReloadStand_PISTOL_MERCENARY" {
	"mercenary_animations_anims\ReloadStand_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_STAND_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PISTOL_MERCENARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 14 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 14 "magazine 1" }
	{ event AE_CL_MAG_UNEJECT 30 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 30 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_PISTOL_MERCENARY" 0 5 50 55
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$sequence "ReloadCrouch_PISTOL_MERCENARY" {
	"mercenary_animations_anims\ReloadCrouch_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_CROUCH_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PISTOL_MERCENARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 14 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 14 "magazine 1" }
	{ event AE_CL_MAG_UNEJECT 30 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 30 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_PISTOL_MERCENARY" 0 5 50 55
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$sequence "ReloadSwim_PISTOL_MERCENARY" {
	"mercenary_animations_anims\ReloadSwim_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_SWIM_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PISTOL_MERCENARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 14 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 14 "magazine 1" }
	{ event AE_CL_MAG_UNEJECT 30 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 30 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_PISTOL_MERCENARY" 0 5 50 55
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$sequence "ReloadAirwalk_PISTOL_MERCENARY" {
	"mercenary_animations_anims\ReloadAirwalk_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PISTOL_MERCENARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 14 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 14 "magazine 1" }
	{ event AE_CL_MAG_UNEJECT 30 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 30 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_PISTOL_MERCENARY" 0 5 50 55
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$sequence "Stand_PISTOL_MERCENARY" {
	"mercenary_animations_anims\Stand_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_STAND_PISTOL_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_PISTOL_MERCENARY" {
	"mercenary_animations_anims\Crouch_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_CROUCH_PISTOL_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "PISTOL_MERCENARY_aimmatrix_swim" {
	"a_PISTOL_MERCENARY_aimmatrix_swim_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_swim_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_swim_straight_up"
	"a_PISTOL_MERCENARY_aimmatrix_swim_up_right"
	"a_PISTOL_MERCENARY_aimmatrix_swim_up_center"
	"a_PISTOL_MERCENARY_aimmatrix_swim_up_left"
	"a_PISTOL_MERCENARY_aimmatrix_swim_mid_right"
	"a_PISTOL_MERCENARY_aimmatrix_swim_mid_center"
	"a_PISTOL_MERCENARY_aimmatrix_swim_mid_left"
	"a_PISTOL_MERCENARY_aimmatrix_swim_down_right"
	"a_PISTOL_MERCENARY_aimmatrix_swim_down_center"
	"a_PISTOL_MERCENARY_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_PISTOL_MERCENARY" {
	"a_swimCenter_PISTOL_MERCENARY"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_PISTOL_MERCENARY" {
	"a_swimSW_PISTOL_MERCENARY"
	"a_swimS_PISTOL_MERCENARY"
	"a_swimSE_PISTOL_MERCENARY"
	"a_swimW_PISTOL_MERCENARY"
	"a_swimCenter_PISTOL_MERCENARY"
	"a_swimE_PISTOL_MERCENARY"
	"a_swimNW_PISTOL_MERCENARY"
	"a_swimN_PISTOL_MERCENARY"
	"a_swimNE_PISTOL_MERCENARY"
	activity "ACT_MERC_SWIM_PISTOL_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_swim"
}

$sequence "a_jumpStart_PISTOL_MERCENARY" {
	"mercenary_animations_anims\a_jumpStart_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_JUMP_START_PISTOL_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_PISTOL_MERCENARY" {
	"mercenary_animations_anims\a_jumpfloat_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_JUMP_FLOAT_PISTOL_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "jumpLandPose_PISTOL_MERCENARY" {
	"mercenary_animations_anims\jumpLandPose_PISTOL_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_PISTOL_MERCENARY" {
	"mercenary_animations_anims\jumpLand_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_JUMP_LAND_PISTOL_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_PISTOL_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_PISTOL_MERCENARY" {
	"a_runSW_PISTOL_MERCENARY"
	"a_runS_PISTOL_MERCENARY"
	"a_runSE_PISTOL_MERCENARY"
	"a_runW_PISTOL_MERCENARY"
	"a_runCenter_PISTOL_MERCENARY"
	"a_runE_PISTOL_MERCENARY"
	"a_runNW_PISTOL_MERCENARY"
	"a_runN_PISTOL_MERCENARY"
	"a_runNE_PISTOL_MERCENARY"
	activity "ACT_MERC_RUN_PISTOL_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_run"
}

$sequence "Crouch_Walk_PISTOL_MERCENARY" {
	"a_crouch_walkSW_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkS_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkSE_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkW_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkCenter_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkE_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkNW_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkN_Crouch_Walk_PISTOL_MERCENARY"
	"a_crouch_walkNE_Crouch_Walk_PISTOL_MERCENARY"
	activity "ACT_MERC_CROUCHWALK_PISTOL_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_crouch_idle"
}

$sequence "Airwalk_PISTOL_MERCENARY" {
	"mercenary_animations_anims\Airwalk_PISTOL_MERCENARY.smd"
	activity "ACT_MERC_AIRWALK_PISTOL_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "SMG_MERCENARY_aimmatrix_idle" {
	"a_SMG_MERCENARY_aimmatrix_idle_straight_up"
	"a_SMG_MERCENARY_aimmatrix_idle_straight_up"
	"a_SMG_MERCENARY_aimmatrix_idle_straight_up"
	"a_SMG_MERCENARY_aimmatrix_idle_up_right"
	"a_SMG_MERCENARY_aimmatrix_idle_up_center"
	"a_SMG_MERCENARY_aimmatrix_idle_up_left"
	"a_SMG_MERCENARY_aimmatrix_idle_mid_right"
	"a_SMG_MERCENARY_aimmatrix_idle_mid_center"
	"a_SMG_MERCENARY_aimmatrix_idle_mid_left"
	"a_SMG_MERCENARY_aimmatrix_idle_down_right"
	"a_SMG_MERCENARY_aimmatrix_idle_down_center"
	"a_SMG_MERCENARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SMG_MERCENARY_aimmatrix_run" {
	"a_SMG_MERCENARY_aimmatrix_run_straight_up"
	"a_SMG_MERCENARY_aimmatrix_run_straight_up"
	"a_SMG_MERCENARY_aimmatrix_run_straight_up"
	"a_SMG_MERCENARY_aimmatrix_run_up_right"
	"a_SMG_MERCENARY_aimmatrix_run_up_center"
	"a_SMG_MERCENARY_aimmatrix_run_up_left"
	"a_SMG_MERCENARY_aimmatrix_run_mid_right"
	"a_SMG_MERCENARY_aimmatrix_run_mid_center"
	"a_SMG_MERCENARY_aimmatrix_run_mid_left"
	"a_SMG_MERCENARY_aimmatrix_run_down_right"
	"a_SMG_MERCENARY_aimmatrix_run_down_center"
	"a_SMG_MERCENARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SMG_MERCENARY_aimmatrix_crouch_idle" {
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_up_right"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_up_center"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_up_left"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_right"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_center"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_mid_left"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_down_right"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_down_center"
	"a_SMG_MERCENARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_SMG_MERCENARY" {
	"mercenary_animations_anims\AttackStand_SMG_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_STAND_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_SMG_MERCENARY" {
	"mercenary_animations_anims\AttackCrouch_SMG_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_CROUCH_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_SMG_MERCENARY" {
	"mercenary_animations_anims\AttackSwim_SMG_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_SWIM_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms_SMG_MERCENARY" {
	"mercenary_animations_anims\layer_reload_standing_arms_SMG_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 17 19 target 1
	ikrule "lhand" touch "bip_pelvis" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 23 27 29 32 target 1
	ikrule "lhand" touch "weapon_bone_1" contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 32 34 46 50 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_crouching_arms_SMG_MERCENARY" {
	"mercenary_animations_anims\layer_reload_crouching_arms_SMG_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 17 19 target 1
	ikrule "lhand" touch "bip_pelvis" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 23 27 29 32 target 1
	ikrule "lhand" touch "weapon_bone_1" contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 32 34 46 50 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SMG_MERCENARY" {
	"mercenary_animations_anims\ReloadStand_SMG_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_STAND_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SMG_MERCENARY" 0 5 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadAirwalk_SMG_MERCENARY" {
	"mercenary_animations_anims\ReloadAirwalk_SMG_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SMG_MERCENARY" 0 5 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadCrouch_SMG_MERCENARY" {
	"mercenary_animations_anims\ReloadCrouch_SMG_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_CROUCH_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_SMG_MERCENARY" 0 5 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadSwim_SMG_MERCENARY" {
	"mercenary_animations_anims\ReloadSwim_SMG_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_SWIM_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SMG_MERCENARY" 0 5 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Stand_SMG_MERCENARY" {
	"mercenary_animations_anims\Stand_SMG_MERCENARY.smd"
	activity "ACT_MERC_STAND_SMG_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_SMG_MERCENARY" {
	"mercenary_animations_anims\Crouch_SMG_MERCENARY.smd"
	activity "ACT_MERC_CROUCH_SMG_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "SMG_MERCENARY_aimmatrix_swim" {
	"a_SMG_MERCENARY_aimmatrix_swim_straight_up"
	"a_SMG_MERCENARY_aimmatrix_swim_straight_up"
	"a_SMG_MERCENARY_aimmatrix_swim_straight_up"
	"a_SMG_MERCENARY_aimmatrix_swim_up_right"
	"a_SMG_MERCENARY_aimmatrix_swim_up_center"
	"a_SMG_MERCENARY_aimmatrix_swim_up_left"
	"a_SMG_MERCENARY_aimmatrix_swim_mid_right"
	"a_SMG_MERCENARY_aimmatrix_swim_mid_center"
	"a_SMG_MERCENARY_aimmatrix_swim_mid_left"
	"a_SMG_MERCENARY_aimmatrix_swim_down_right"
	"a_SMG_MERCENARY_aimmatrix_swim_down_center"
	"a_SMG_MERCENARY_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_SMG_MERCENARY" {
	"a_swimCenter_SMG_MERCENARY"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_SMG_MERCENARY" {
	"a_swimSW_SMG_MERCENARY"
	"a_swimS_SMG_MERCENARY"
	"a_swimSE_SMG_MERCENARY"
	"a_swimW_SMG_MERCENARY"
	"a_swimCenter_SMG_MERCENARY"
	"a_swimE_SMG_MERCENARY"
	"a_swimNW_SMG_MERCENARY"
	"a_swimN_SMG_MERCENARY"
	"a_swimNE_SMG_MERCENARY"
	activity "ACT_MERC_SWIM_SMG_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_swim"
}

$sequence "a_jumpStart_SMG_MERCENARY" {
	"mercenary_animations_anims\a_jumpStart_SMG_MERCENARY.smd"
	activity "ACT_MERC_JUMP_START_SMG_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_SMG_MERCENARY" {
	"mercenary_animations_anims\a_jumpfloat_SMG_MERCENARY.smd"
	activity "ACT_MERC_JUMP_FLOAT_SMG_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	walkframe 19 LX LY
}

$sequence "jumpLandPose_SMG_MERCENARY" {
	"mercenary_animations_anims\jumpLandPose_SMG_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_SMG_MERCENARY" {
	"mercenary_animations_anims\jumpLand_SMG_MERCENARY.smd"
	activity "ACT_MERC_JUMP_LAND_SMG_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_SMG_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_SMG_MERCENARY" {
	"a_runSW_SMG_MERCENARY"
	"a_runS_SMG_MERCENARY"
	"a_runSE_SMG_MERCENARY"
	"a_runW_SMG_MERCENARY"
	"a_runCenter_SMG_MERCENARY"
	"a_runE_SMG_MERCENARY"
	"a_runNW_SMG_MERCENARY"
	"a_runN_SMG_MERCENARY"
	"a_runNE_SMG_MERCENARY"
	activity "ACT_MERC_RUN_SMG_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_run"
}

$sequence "Crouch_Walk_SMG_MERCENARY" {
	"a_crouch_walkSW_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkS_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkSE_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkW_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkCenter_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkE_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkNW_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkN_Crouch_Walk_SMG_MERCENARY"
	"a_crouch_walkNE_Crouch_Walk_SMG_MERCENARY"
	activity "ACT_MERC_CROUCHWALK_SMG_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_crouch_idle"
}

$sequence "Airwalk_SMG_MERCENARY" {
	"mercenary_animations_anims\Airwalk_SMG_MERCENARY.smd"
	activity "ACT_MERC_AIRWALK_SMG_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG_MERCENARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "FLAMETHROWER_aimmatrix_idle" {
	"a_FLAMETHROWER_aimmatrix_idle_straight_up"
	"a_FLAMETHROWER_aimmatrix_idle_straight_up"
	"a_FLAMETHROWER_aimmatrix_idle_straight_up"
	"a_FLAMETHROWER_aimmatrix_idle_up_right"
	"a_FLAMETHROWER_aimmatrix_idle_up_center"
	"a_FLAMETHROWER_aimmatrix_idle_up_left"
	"a_FLAMETHROWER_aimmatrix_idle_mid_right"
	"a_FLAMETHROWER_aimmatrix_idle_mid_center"
	"a_FLAMETHROWER_aimmatrix_idle_mid_left"
	"a_FLAMETHROWER_aimmatrix_idle_down_right"
	"a_FLAMETHROWER_aimmatrix_idle_down_center"
	"a_FLAMETHROWER_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "FLAMETHROWER_aimmatrix_run" {
	"a_FLAMETHROWER_aimmatrix_run_straight_up"
	"a_FLAMETHROWER_aimmatrix_run_straight_up"
	"a_FLAMETHROWER_aimmatrix_run_straight_up"
	"a_FLAMETHROWER_aimmatrix_run_up_right"
	"a_FLAMETHROWER_aimmatrix_run_up_center"
	"a_FLAMETHROWER_aimmatrix_run_up_left"
	"a_FLAMETHROWER_aimmatrix_run_mid_right"
	"a_FLAMETHROWER_aimmatrix_run_mid_center"
	"a_FLAMETHROWER_aimmatrix_run_mid_left"
	"a_FLAMETHROWER_aimmatrix_run_down_right"
	"a_FLAMETHROWER_aimmatrix_run_down_center"
	"a_FLAMETHROWER_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "FLAMETHROWER_aimmatrix_walk" {
	"a_FLAMETHROWER_aimmatrix_walk_straight_up"
	"a_FLAMETHROWER_aimmatrix_walk_straight_up"
	"a_FLAMETHROWER_aimmatrix_walk_straight_up"
	"a_FLAMETHROWER_aimmatrix_walk_up_right"
	"a_FLAMETHROWER_aimmatrix_walk_up_center"
	"a_FLAMETHROWER_aimmatrix_walk_up_left"
	"a_FLAMETHROWER_aimmatrix_walk_mid_right"
	"a_FLAMETHROWER_aimmatrix_walk_mid_center"
	"a_FLAMETHROWER_aimmatrix_walk_mid_left"
	"a_FLAMETHROWER_aimmatrix_walk_down_right"
	"a_FLAMETHROWER_aimmatrix_walk_down_center"
	"a_FLAMETHROWER_aimmatrix_walk_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "FLAMETHROWER_aimmatrix_crouch_idle" {
	"a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_straight_up"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_up_right"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_up_center"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_up_left"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_mid_right"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_mid_center"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_mid_left"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_down_right"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_down_center"
	"a_FLAMETHROWER_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "FLAMETHROWER_fire" {
	"mercenary_animations_anims\FLAMETHROWER_fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3
}

$sequence "AttackCrouch_FLAMETHROWER" {
	"mercenary_animations_anims\AttackCrouch_FLAMETHROWER.smd"
	activity "ACT_MERC_ATTACK_CROUCH_FLAMETHROWER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_FLAMETHROWER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_AttackCrouch_FLAMETHROWER"
}

$sequence "AttackCrouch_FLAMETHROWER_spoolup" {
	"mercenary_animations_anims\AttackCrouch_FLAMETHROWER_spoolup.smd"
	activity "ACT_MERC_ATTACK_CROUCH_PREFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_FLAMETHROWER_spoolup_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_FLAMETHROWER_spooldown" {
	"mercenary_animations_anims\AttackCrouch_FLAMETHROWER_spooldown.smd"
	activity "ACT_MERC_ATTACK_CROUCH_POSTFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_FLAMETHROWER_spooldown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackCrouch_FLAMETHROWER"
}

$sequence "AttackStand_FLAMETHROWER" {
	"mercenary_animations_anims\AttackStand_FLAMETHROWER.smd"
	activity "ACT_MERC_ATTACK_STAND_FLAMETHROWER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_FLAMETHROWER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_AttackCrouch_FLAMETHROWER"
}

$sequence "AttackStand_FLAMETHROWER_spoolup" {
	"mercenary_animations_anims\AttackStand_FLAMETHROWER_spoolup.smd"
	activity "ACT_MERC_ATTACK_STAND_PREFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_FLAMETHROWER_spoolup_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackStand_FLAMETHROWER_spooldown" {
	"mercenary_animations_anims\AttackStand_FLAMETHROWER_spooldown.smd"
	activity "ACT_MERC_ATTACK_STAND_POSTFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_FLAMETHROWER_spooldown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackCrouch_FLAMETHROWER"
}

$sequence "AttackSwim_FLAMETHROWER" {
	"mercenary_animations_anims\AttackSwim_FLAMETHROWER.smd"
	activity "ACT_MERC_ATTACK_SWIM_FLAMETHROWER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_FLAMETHROWER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_AttackCrouch_FLAMETHROWER"
}

$sequence "AttackSwim_FLAMETHROWER_spoolup" {
	"mercenary_animations_anims\AttackSwim_FLAMETHROWER_spoolup.smd"
	activity "ACT_MERC_ATTACK_SWIM_PREFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_FLAMETHROWER_spoolup_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "AttackSwim_FLAMETHROWER_spooldown" {
	"mercenary_animations_anims\AttackSwim_FLAMETHROWER_spooldown.smd"
	activity "ACT_MERC_ATTACK_SWIM_POSTFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_FLAMETHROWER_spooldown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_AttackCrouch_FLAMETHROWER"
}

$sequence "Stand_FLAMETHROWER" {
	"mercenary_animations_anims\Stand_FLAMETHROWER.smd"
	activity "ACT_MERC_STAND_FLAMETHROWER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_FLAMETHROWER" {
	"mercenary_animations_anims\Crouch_FLAMETHROWER.smd"
	activity "ACT_MERC_CROUCH_FLAMETHROWER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "FLAMETHROWER_aimmatrix_swim" {
	"a_FLAMETHROWER_aimmatrix_swim_straight_up"
	"a_FLAMETHROWER_aimmatrix_swim_straight_up"
	"a_FLAMETHROWER_aimmatrix_swim_straight_up"
	"a_FLAMETHROWER_aimmatrix_swim_up_right"
	"a_FLAMETHROWER_aimmatrix_swim_up_center"
	"a_FLAMETHROWER_aimmatrix_swim_up_left"
	"a_FLAMETHROWER_aimmatrix_swim_mid_right"
	"a_FLAMETHROWER_aimmatrix_swim_mid_center"
	"a_FLAMETHROWER_aimmatrix_swim_mid_left"
	"a_FLAMETHROWER_aimmatrix_swim_down_right"
	"a_FLAMETHROWER_aimmatrix_swim_down_center"
	"a_FLAMETHROWER_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_FLAMETHROWER" {
	"a_swimCenter_FLAMETHROWER"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_FLAMETHROWER" {
	"a_swimSW_FLAMETHROWER"
	"a_swimS_FLAMETHROWER"
	"a_swimSE_FLAMETHROWER"
	"a_swimW_FLAMETHROWER"
	"a_swimCenter_FLAMETHROWER"
	"a_swimE_FLAMETHROWER"
	"a_swimNW_FLAMETHROWER"
	"a_swimN_FLAMETHROWER"
	"a_swimNE_FLAMETHROWER"
	activity "ACT_MERC_SWIM_FLAMETHROWER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_swim"
}

$sequence "a_jumpStart_FLAMETHROWER" {
	"mercenary_animations_anims\a_jumpStart_FLAMETHROWER.smd"
	activity "ACT_MERC_JUMP_START_FLAMETHROWER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_FLAMETHROWER" {
	"mercenary_animations_anims\a_jumpfloat_FLAMETHROWER.smd"
	activity "ACT_MERC_JUMP_FLOAT_FLAMETHROWER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	walkframe 19 LX LY
}

$sequence "jumpLandPose_FLAMETHROWER" {
	"mercenary_animations_anims\jumpLandPose_FLAMETHROWER.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_FLAMETHROWER" {
	"mercenary_animations_anims\jumpLand_FLAMETHROWER.smd"
	activity "ACT_MERC_JUMP_LAND_FLAMETHROWER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_FLAMETHROWER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "Run_FLAMETHROWER" {
	"a_runSW_FLAMETHROWER"
	"a_runS_FLAMETHROWER"
	"a_runSE_FLAMETHROWER"
	"a_runW_FLAMETHROWER"
	"a_runCenter_FLAMETHROWER"
	"a_runE_FLAMETHROWER"
	"a_runNW_FLAMETHROWER"
	"a_runN_FLAMETHROWER"
	"a_runNE_FLAMETHROWER"
	activity "ACT_MERC_RUN_FLAMETHROWER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 17 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_run"
}

$sequence "Crouch_Walk_FLAMETHROWER" {
	"a_crouch_walkSW_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkS_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkSE_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkW_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkCenter_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkE_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkNW_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkN_Crouch_Walk_FLAMETHROWER"
	"a_crouch_walkNE_Crouch_Walk_FLAMETHROWER"
	activity "ACT_MERC_CROUCHWALK_FLAMETHROWER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_crouch_idle"
}

$sequence "Airwalk_FLAMETHROWER" {
	"mercenary_animations_anims\Airwalk_FLAMETHROWER.smd"
	activity "ACT_MERC_AIRWALK_FLAMETHROWER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "FLAMETHROWER_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "REVOLVER_MERCENARY_aimmatrix_idle" {
	"a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_up_right"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_up_center"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_up_left"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_mid_right"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_mid_center"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_mid_left"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_down_right"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_down_center"
	"a_REVOLVER_MERCENARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "REVOLVER_MERCENARY_aimmatrix_run" {
	"a_REVOLVER_MERCENARY_aimmatrix_run_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_run_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_run_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_run_up_right"
	"a_REVOLVER_MERCENARY_aimmatrix_run_up_center"
	"a_REVOLVER_MERCENARY_aimmatrix_run_up_left"
	"a_REVOLVER_MERCENARY_aimmatrix_run_mid_right"
	"a_REVOLVER_MERCENARY_aimmatrix_run_mid_center"
	"a_REVOLVER_MERCENARY_aimmatrix_run_mid_left"
	"a_REVOLVER_MERCENARY_aimmatrix_run_down_right"
	"a_REVOLVER_MERCENARY_aimmatrix_run_down_center"
	"a_REVOLVER_MERCENARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "REVOLVER_MERCENARY_aimmatrix_crouch_idle" {
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_right"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_center"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_up_left"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_right"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_center"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_mid_left"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_right"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_center"
	"a_REVOLVER_MERCENARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\AttackStand_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_STAND_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\AttackCrouch_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_CROUCH_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\AttackSwim_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_SWIM_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\layer_reload_standing_arms_REVOLVER_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 50 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_crouching_arms_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\layer_reload_crouching_arms_REVOLVER_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 50 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_swimming_arms_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\layer_reload_swimming_arms_REVOLVER_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 50 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "layer_reload_airwalk_arms_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\layer_reload_airwalk_arms_REVOLVER_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 50 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_layer_AttackStandMelee_arms"
}

$sequence "ReloadStand_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\ReloadStand_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_STAND_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_REVOLVER_MERCENARY" 0 6 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadCrouch_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\ReloadCrouch_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_CROUCH_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_REVOLVER_MERCENARY" 0 6 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadSwim_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\ReloadSwim_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_SWIM_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_REVOLVER_MERCENARY" 0 6 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "ReloadAirwalk_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\ReloadAirwalk_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_REVOLVER_MERCENARY" 0 6 50 60
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Stand_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\Stand_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_STAND_REVOLVER_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\Crouch_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_CROUCH_REVOLVER_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "REVOLVER_MERCENARY_aimmatrix_swim" {
	"a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_straight_up"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_up_right"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_up_center"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_up_left"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_mid_right"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_mid_center"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_mid_left"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_down_right"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_down_center"
	"a_REVOLVER_MERCENARY_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_REVOLVER_MERCENARY" {
	"a_swimCenter_REVOLVER_MERCENARY"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_REVOLVER_MERCENARY" {
	"a_swimSW_REVOLVER_MERCENARY"
	"a_swimS_REVOLVER_MERCENARY"
	"a_swimSE_REVOLVER_MERCENARY"
	"a_swimW_REVOLVER_MERCENARY"
	"a_swimCenter_REVOLVER_MERCENARY"
	"a_swimE_REVOLVER_MERCENARY"
	"a_swimNW_REVOLVER_MERCENARY"
	"a_swimN_REVOLVER_MERCENARY"
	"a_swimNE_REVOLVER_MERCENARY"
	activity "ACT_MERC_SWIM_REVOLVER_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_swim"
}

$sequence "a_jumpStart_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\a_jumpStart_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_JUMP_START_REVOLVER_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\a_jumpfloat_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_JUMP_FLOAT_REVOLVER_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "jumpLandPose_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\jumpLandPose_REVOLVER_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\jumpLand_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_JUMP_LAND_REVOLVER_MERCENARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_REVOLVER_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_REVOLVER_MERCENARY" {
	"a_runSW_REVOLVER_MERCENARY"
	"a_runS_REVOLVER_MERCENARY"
	"a_runSE_REVOLVER_MERCENARY"
	"a_runW_REVOLVER_MERCENARY"
	"a_runCenter_REVOLVER_MERCENARY"
	"a_runE_REVOLVER_MERCENARY"
	"a_runNW_REVOLVER_MERCENARY"
	"a_runN_REVOLVER_MERCENARY"
	"a_runNE_REVOLVER_MERCENARY"
	activity "ACT_MERC_RUN_REVOLVER_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_run"
}

$sequence "Crouch_Walk_REVOLVER_MERCENARY" {
	"a_crouch_walkSW_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkS_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkSE_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkW_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkCenter_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkE_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkNW_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkN_Crouch_Walk_REVOLVER_MERCENARY"
	"a_crouch_walkNE_Crouch_Walk_REVOLVER_MERCENARY"
	activity "ACT_MERC_CROUCHWALK_REVOLVER_MERCENARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_crouch_idle"
}

$sequence "Airwalk_REVOLVER_MERCENARY" {
	"mercenary_animations_anims\Airwalk_REVOLVER_MERCENARY.smd"
	activity "ACT_MERC_AIRWALK_REVOLVER_MERCENARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "REVOLVER_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "SUPERSHOTGUN_aimmatrix_idle" {
	"a_SUPERSHOTGUN_aimmatrix_idle_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_idle_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_idle_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_idle_up_right"
	"a_SUPERSHOTGUN_aimmatrix_idle_up_center"
	"a_SUPERSHOTGUN_aimmatrix_idle_up_left"
	"a_SUPERSHOTGUN_aimmatrix_idle_mid_right"
	"a_SUPERSHOTGUN_aimmatrix_idle_mid_center"
	"a_SUPERSHOTGUN_aimmatrix_idle_mid_left"
	"a_SUPERSHOTGUN_aimmatrix_idle_down_right"
	"a_SUPERSHOTGUN_aimmatrix_idle_down_center"
	"a_SUPERSHOTGUN_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SUPERSHOTGUN_aimmatrix_run" {
	"a_SUPERSHOTGUN_aimmatrix_run_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_run_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_run_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_run_up_right"
	"a_SUPERSHOTGUN_aimmatrix_run_up_center"
	"a_SUPERSHOTGUN_aimmatrix_run_up_left"
	"a_SUPERSHOTGUN_aimmatrix_run_mid_right"
	"a_SUPERSHOTGUN_aimmatrix_run_mid_center"
	"a_SUPERSHOTGUN_aimmatrix_run_mid_left"
	"a_SUPERSHOTGUN_aimmatrix_run_down_right"
	"a_SUPERSHOTGUN_aimmatrix_run_down_center"
	"a_SUPERSHOTGUN_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SUPERSHOTGUN_aimmatrix_crouch_idle" {
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_right"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_center"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_up_left"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_right"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_center"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_mid_left"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_right"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_center"
	"a_SUPERSHOTGUN_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_SUPERSHOTGUN" {
	"mercenary_animations_anims\AttackStand_SUPERSHOTGUN.smd"
	activity "ACT_MERC_ATTACK_STAND_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_SUPERSHOTGUN" {
	"mercenary_animations_anims\AttackCrouch_SUPERSHOTGUN.smd"
	activity "ACT_MERC_ATTACK_CROUCH_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_SUPERSHOTGUN" {
	"mercenary_animations_anims\AttackSwim_SUPERSHOTGUN.smd"
	activity "ACT_MERC_ATTACK_SWIM_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms_SUPERSHOTGUN" {
	"mercenary_animations_anims\layer_reload_standing_arms_SUPERSHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_crouching_arms_SUPERSHOTGUN" {
	"mercenary_animations_anims\layer_reload_crouching_arms_SUPERSHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_swimming_arms_SUPERSHOTGUN" {
	"mercenary_animations_anims\layer_reload_swimming_arms_SUPERSHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "layer_reload_airwalk_arms_SUPERSHOTGUN" {
	"mercenary_animations_anims\layer_reload_airwalk_arms_SUPERSHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	weightlist "weights_layer_reload_standing_arms"
}

$sequence "ReloadStand_SUPERSHOTGUN" {
	"mercenary_animations_anims\ReloadStand_SUPERSHOTGUN.smd"
	activity "ACT_MERC_RELOAD_STAND_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SUPERSHOTGUN" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
}

$sequence "ReloadCrouch_SUPERSHOTGUN" {
	"mercenary_animations_anims\ReloadCrouch_SUPERSHOTGUN.smd"
	activity "ACT_MERC_RELOAD_CROUCH_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_SUPERSHOTGUN" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
}

$sequence "ReloadSwim_SUPERSHOTGUN" {
	"mercenary_animations_anims\ReloadSwim_SUPERSHOTGUN.smd"
	activity "ACT_MERC_RELOAD_SWIM_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_SUPERSHOTGUN" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
}

$sequence "ReloadAirwalk_SUPERSHOTGUN" {
	"mercenary_animations_anims\ReloadAirwalk_SUPERSHOTGUN.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_SUPERSHOTGUN" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
}

$sequence "Stand_SUPERSHOTGUN" {
	"mercenary_animations_anims\Stand_SUPERSHOTGUN.smd"
	activity "ACT_MERC_STAND_SUPERSHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_SUPERSHOTGUN" {
	"mercenary_animations_anims\Crouch_SUPERSHOTGUN.smd"
	activity "ACT_MERC_CROUCH_SUPERSHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "SUPERSHOTGUN_aimmatrix_swim" {
	"a_SUPERSHOTGUN_aimmatrix_swim_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_swim_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_swim_straight_up"
	"a_SUPERSHOTGUN_aimmatrix_swim_up_right"
	"a_SUPERSHOTGUN_aimmatrix_swim_up_center"
	"a_SUPERSHOTGUN_aimmatrix_swim_up_left"
	"a_SUPERSHOTGUN_aimmatrix_swim_mid_right"
	"a_SUPERSHOTGUN_aimmatrix_swim_mid_center"
	"a_SUPERSHOTGUN_aimmatrix_swim_mid_left"
	"a_SUPERSHOTGUN_aimmatrix_swim_down_right"
	"a_SUPERSHOTGUN_aimmatrix_swim_down_center"
	"a_SUPERSHOTGUN_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_SUPERSHOTGUN" {
	"a_swimCenter_SUPERSHOTGUN"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_SUPERSHOTGUN" {
	"a_swimSW_SUPERSHOTGUN"
	"a_swimS_SUPERSHOTGUN"
	"a_swimSE_SUPERSHOTGUN"
	"a_swimW_SUPERSHOTGUN"
	"a_swimCenter_SUPERSHOTGUN"
	"a_swimE_SUPERSHOTGUN"
	"a_swimNW_SUPERSHOTGUN"
	"a_swimN_SUPERSHOTGUN"
	"a_swimNE_SUPERSHOTGUN"
	activity "ACT_MERC_SWIM_SUPERSHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_swim"
}

$sequence "a_jumpStart_SUPERSHOTGUN" {
	"mercenary_animations_anims\a_jumpStart_SUPERSHOTGUN.smd"
	activity "ACT_MERC_JUMP_START_SUPERSHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_SUPERSHOTGUN" {
	"mercenary_animations_anims\a_jumpfloat_SUPERSHOTGUN.smd"
	activity "ACT_MERC_JUMP_FLOAT_SUPERSHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "jumpLandPose_SUPERSHOTGUN" {
	"mercenary_animations_anims\jumpLandPose_SUPERSHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_SUPERSHOTGUN" {
	"mercenary_animations_anims\jumpLand_SUPERSHOTGUN.smd"
	activity "ACT_MERC_JUMP_LAND_SUPERSHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_SUPERSHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_SUPERSHOTGUN" {
	"a_runSW_SUPERSHOTGUN"
	"a_runS_SUPERSHOTGUN"
	"a_runSE_SUPERSHOTGUN"
	"a_runW_SUPERSHOTGUN"
	"a_runCenter_SUPERSHOTGUN"
	"a_runE_SUPERSHOTGUN"
	"a_runNW_SUPERSHOTGUN"
	"a_runN_SUPERSHOTGUN"
	"a_runNE_SUPERSHOTGUN"
	activity "ACT_MERC_RUN_SUPERSHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_run"
}

$sequence "Crouch_Walk_SUPERSHOTGUN" {
	"a_crouch_walkSW_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkS_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkSE_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkW_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkCenter_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkE_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkNW_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkN_Crouch_Walk_SUPERSHOTGUN"
	"a_crouch_walkNE_Crouch_Walk_SUPERSHOTGUN"
	activity "ACT_MERC_CROUCHWALK_SUPERSHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_crouch_idle"
}

$sequence "Airwalk_SUPERSHOTGUN" {
	"mercenary_animations_anims\Airwalk_SUPERSHOTGUN.smd"
	activity "ACT_MERC_AIRWALK_SUPERSHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SUPERSHOTGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "RAILGUN_aimmatrix_idle" {
	"a_RAILGUN_aimmatrix_idle_straight_up"
	"a_RAILGUN_aimmatrix_idle_straight_up"
	"a_RAILGUN_aimmatrix_idle_straight_up"
	"a_RAILGUN_aimmatrix_idle_up_right"
	"a_RAILGUN_aimmatrix_idle_up_center"
	"a_RAILGUN_aimmatrix_idle_up_left"
	"a_RAILGUN_aimmatrix_idle_mid_right"
	"a_RAILGUN_aimmatrix_idle_mid_center"
	"a_RAILGUN_aimmatrix_idle_mid_left"
	"a_RAILGUN_aimmatrix_idle_down_right"
	"a_RAILGUN_aimmatrix_idle_down_center"
	"a_RAILGUN_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "RAILGUN_aimmatrix_run" {
	"a_RAILGUN_aimmatrix_run_straight_up"
	"a_RAILGUN_aimmatrix_run_straight_up"
	"a_RAILGUN_aimmatrix_run_straight_up"
	"a_RAILGUN_aimmatrix_run_up_right"
	"a_RAILGUN_aimmatrix_run_up_center"
	"a_RAILGUN_aimmatrix_run_up_left"
	"a_RAILGUN_aimmatrix_run_mid_right"
	"a_RAILGUN_aimmatrix_run_mid_center"
	"a_RAILGUN_aimmatrix_run_mid_left"
	"a_RAILGUN_aimmatrix_run_down_right"
	"a_RAILGUN_aimmatrix_run_down_center"
	"a_RAILGUN_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "RAILGUN_aimmatrix_crouch_idle" {
	"a_RAILGUN_aimmatrix_crouch_idle_straight_up"
	"a_RAILGUN_aimmatrix_crouch_idle_straight_up"
	"a_RAILGUN_aimmatrix_crouch_idle_straight_up"
	"a_RAILGUN_aimmatrix_crouch_idle_up_right"
	"a_RAILGUN_aimmatrix_crouch_idle_up_center"
	"a_RAILGUN_aimmatrix_crouch_idle_up_left"
	"a_RAILGUN_aimmatrix_crouch_idle_mid_right"
	"a_RAILGUN_aimmatrix_crouch_idle_mid_center"
	"a_RAILGUN_aimmatrix_crouch_idle_mid_left"
	"a_RAILGUN_aimmatrix_crouch_idle_down_right"
	"a_RAILGUN_aimmatrix_crouch_idle_down_center"
	"a_RAILGUN_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "RAILGUN_aimmatrix_deployed" {
	"a_RAILGUN_aimmatrix_deployed_straight_up"
	"a_RAILGUN_aimmatrix_deployed_straight_up"
	"a_RAILGUN_aimmatrix_deployed_straight_up"
	"a_RAILGUN_aimmatrix_deployed_up_right"
	"a_RAILGUN_aimmatrix_deployed_up_center"
	"a_RAILGUN_aimmatrix_deployed_up_left"
	"a_RAILGUN_aimmatrix_deployed_mid_right"
	"a_RAILGUN_aimmatrix_deployed_mid_center"
	"a_RAILGUN_aimmatrix_deployed_mid_left"
	"a_RAILGUN_aimmatrix_deployed_down_right"
	"a_RAILGUN_aimmatrix_deployed_down_center"
	"a_RAILGUN_aimmatrix_deployed_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "RAILGUN_crouch_aimmatrix_deployed" {
	"a_RAILGUN_crouch_aimmatrix_deployed_straight_up"
	"a_RAILGUN_crouch_aimmatrix_deployed_straight_up"
	"a_RAILGUN_crouch_aimmatrix_deployed_straight_up"
	"a_RAILGUN_crouch_aimmatrix_deployed_up_right"
	"a_RAILGUN_crouch_aimmatrix_deployed_up_center"
	"a_RAILGUN_crouch_aimmatrix_deployed_up_left"
	"a_RAILGUN_crouch_aimmatrix_deployed_mid_right"
	"a_RAILGUN_crouch_aimmatrix_deployed_mid_center"
	"a_RAILGUN_crouch_aimmatrix_deployed_mid_left"
	"a_RAILGUN_crouch_aimmatrix_deployed_down_right"
	"a_RAILGUN_crouch_aimmatrix_deployed_down_center"
	"a_RAILGUN_crouch_aimmatrix_deployed_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_RAILGUN" {
	"mercenary_animations_anims\AttackStand_RAILGUN.smd"
	activity "ACT_MERC_ATTACK_STAND_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "AttackCrouch_RAILGUN" {
	"mercenary_animations_anims\AttackCrouch_RAILGUN.smd"
	activity "ACT_MERC_ATTACK_CROUCH_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "AttackSwim_RAILGUN" {
	"mercenary_animations_anims\AttackSwim_RAILGUN.smd"
	activity "ACT_MERC_ATTACK_SWIM_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "AttackCrouch_RAILGUN_DEPLOYED" {
	"mercenary_animations_anims\AttackCrouch_RAILGUN_DEPLOYED.smd"
	activity "ACT_MERC_ATTACK_CROUCH_RAILGUN_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_RAILGUN_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_RAILGUN_DEPLOYED" {
	"mercenary_animations_anims\AttackSwim_RAILGUN_DEPLOYED.smd"
	activity "ACT_MERC_ATTACK_SWIM_RAILGUN_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_RAILGUN_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "ReloadStand_RAILGUN_DEPLOYED" {
	"mercenary_animations_anims\ReloadStand_RAILGUN_DEPLOYED.smd"
	activity "ACT_MERC_RELOAD_STAND_RAILGUN_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_RAILGUN_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ReloadCrouch_RAILGUN_DEPLOYED" {
	"mercenary_animations_anims\ReloadCrouch_RAILGUN_DEPLOYED.smd"
	activity "ACT_MERC_RELOAD_CROUCH_RAILGUN_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_RAILGUN_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ReloadSwim_RAILGUN_DEPLOYED" {
	"mercenary_animations_anims\ReloadSwim_RAILGUN_DEPLOYED.smd"
	activity "ACT_MERC_RELOAD_SWIM_RAILGUN_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_RAILGUN_DEPLOYED_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ReloadStand_RAILGUN" {
	"mercenary_animations_anims\ReloadStand_RAILGUN.smd"
	activity "ACT_MERC_RELOAD_STAND_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ReloadCrouch_RAILGUN" {
	"mercenary_animations_anims\ReloadCrouch_RAILGUN.smd"
	activity "ACT_MERC_RELOAD_CROUCH_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "ReloadSwim_RAILGUN" {
	"mercenary_animations_anims\ReloadSwim_RAILGUN.smd"
	activity "ACT_MERC_RELOAD_SWIM_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "attackstand_RAILGUN_deployed_fire" {
	"mercenary_animations_anims\attackstand_RAILGUN_deployed_fire.smd"
	activity "ACT_MERC_ATTACK_STAND_RAILGUN_DEPLOYED" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attackstand_RAILGUN_deployed_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Stand_RAILGUN" {
	"mercenary_animations_anims\Stand_RAILGUN.smd"
	activity "ACT_MERC_STAND_RAILGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Crouch_RAILGUN" {
	"mercenary_animations_anims\Crouch_RAILGUN.smd"
	activity "ACT_MERC_CROUCH_RAILGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "a_jumpStart_RAILGUN" {
	"mercenary_animations_anims\a_jumpStart_RAILGUN.smd"
	activity "ACT_MERC_JUMP_START_RAILGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_idle"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_RAILGUN" {
	"mercenary_animations_anims\a_jumpfloat_RAILGUN.smd"
	activity "ACT_MERC_JUMP_FLOAT_RAILGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "jumpLandPose_RAILGUN" {
	"mercenary_animations_anims\jumpLandPose_RAILGUN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_RAILGUN" {
	"mercenary_animations_anims\jumpLand_RAILGUN.smd"
	activity "ACT_MERC_JUMP_LAND_RAILGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_RAILGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "RAILGUN_aimmatrix_swim" {
	"a_RAILGUN_aimmatrix_swim_straight_up"
	"a_RAILGUN_aimmatrix_swim_straight_up"
	"a_RAILGUN_aimmatrix_swim_straight_up"
	"a_RAILGUN_aimmatrix_swim_up_right"
	"a_RAILGUN_aimmatrix_swim_up_center"
	"a_RAILGUN_aimmatrix_swim_up_left"
	"a_RAILGUN_aimmatrix_swim_mid_right"
	"a_RAILGUN_aimmatrix_swim_mid_center"
	"a_RAILGUN_aimmatrix_swim_mid_left"
	"a_RAILGUN_aimmatrix_swim_down_right"
	"a_RAILGUN_aimmatrix_swim_down_center"
	"a_RAILGUN_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_RAILGUN" {
	"a_swimCenter_RAILGUN"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_RAILGUN" {
	"a_swimSW_RAILGUN"
	"a_swimS_RAILGUN"
	"a_swimSE_RAILGUN"
	"a_swimW_RAILGUN"
	"a_swimCenter_RAILGUN"
	"a_swimE_RAILGUN"
	"a_swimNW_RAILGUN"
	"a_swimN_RAILGUN"
	"a_swimNE_RAILGUN"
	activity "ACT_MERC_SWIM_RAILGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_swim"
}

$sequence "s_swimAlign_RAILGUN_deployed" {
	"a_swimCenter_RAILGUN_deployed"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_RAILGUN_deployed" {
	"a_swimSW_RAILGUN_deployed"
	"a_swimS_RAILGUN_deployed"
	"a_swimSE_RAILGUN_deployed"
	"a_swimW_RAILGUN_deployed"
	"a_swimCenter_RAILGUN_deployed"
	"a_swimE_RAILGUN_deployed"
	"a_swimNW_RAILGUN_deployed"
	"a_swimN_RAILGUN_deployed"
	"a_swimNE_RAILGUN_deployed"
	activity "ACT_MERC_RAILGUN_SWIM_DEPLOYED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_deployed"
}

$sequence "Crouch_Deployed_RAILGUN" {
	"mercenary_animations_anims\Crouch_Deployed_RAILGUN.smd"
	activity "ACT_MERC_CROUCH_RAILGUN_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_crouch_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Stand_Deployed_RAILGUN" {
	"mercenary_animations_anims\Stand_Deployed_RAILGUN.smd"
	activity "ACT_MERC_RAILGUN_DEPLOYED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_deployed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "RAILGUN_Deployed_Movement" {
	"a_DeployedSW_RAILGUN"
	"a_DeployedS_RAILGUN"
	"a_DeployedSE_RAILGUN"
	"a_DeployedW_RAILGUN"
	"a_DeployedCenter_RAILGUN"
	"a_DeployedE_RAILGUN"
	"a_DeployedNW_RAILGUN"
	"a_DeployedN_RAILGUN"
	"a_DeployedNE_RAILGUN"
	activity "ACT_MERC_RAILGUN_DEPLOYED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_deployed"
}

$sequence "Deployed_Crouch_Walk_RAILGUN" {
	"a_crouch_walkSW_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkS_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkSE_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkW_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkCenter_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkE_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkNW_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkN_Deployed_Crouch_Walk_RAILGUN"
	"a_crouch_walkNE_Deployed_Crouch_Walk_RAILGUN"
	activity "ACT_MP_CROUCHWALK_DEPLOYED" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_crouch_aimmatrix_deployed"
}

$sequence "Run_RAILGUN" {
	"a_runSW_RAILGUN"
	"a_runS_RAILGUN"
	"a_runSE_RAILGUN"
	"a_runW_RAILGUN"
	"a_runCenter_RAILGUN"
	"a_runE_RAILGUN"
	"a_runNW_RAILGUN"
	"a_runN_RAILGUN"
	"a_runNE_RAILGUN"
	activity "ACT_MERC_RUN_RAILGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 6 "right" }
	{ event 7001 15 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_run"
}

$sequence "Crouch_Walk_RAILGUN" {
	"a_crouch_walkSW_Crouch_Walk_RAILGUN"
	"a_crouch_walkS_Crouch_Walk_RAILGUN"
	"a_crouch_walkSE_Crouch_Walk_RAILGUN"
	"a_crouch_walkW_Crouch_Walk_RAILGUN"
	"a_crouch_walkCenter_Crouch_Walk_RAILGUN"
	"a_crouch_walkE_Crouch_Walk_RAILGUN"
	"a_crouch_walkNW_Crouch_Walk_RAILGUN"
	"a_crouch_walkN_Crouch_Walk_RAILGUN"
	"a_crouch_walkNE_Crouch_Walk_RAILGUN"
	activity "ACT_MERC_CROUCHWALK_RAILGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_crouch_idle"
}

$sequence "Airwalk_RAILGUN" {
	"mercenary_animations_anims\Airwalk_RAILGUN.smd"
	activity "ACT_MERC_AIRWALK_RAILGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "RAILGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}
