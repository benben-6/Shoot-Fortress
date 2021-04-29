// Created by Crowbar 0.71

$modelname "bots/pyro/bot_pyro.mdl"

$bodygroup "body"
{
	studio "bot_pyro_model.smd"
}
$bodygroup "head"
{
	studio "bot_pyro_head.smd"
	studio "body1_model1.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.319 39.689

$cdmaterials "models\bots\pyro\"
$cdmaterials "models\effects\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_red"  "pyro_bot_head" }
	{ "pyro_bot_blue" "pyro_bot_head" }
	{ "invulnfx_red"  "invulnfx_red"  }
	{ "invulnfx_blue" "invulnfx_blue" }
}

$attachment "head" "bip_head" 0 -9.18 1.47 rotate 68.17 -90 0
$attachment "eye_2" "bip_head" 2.13 -6.12 -4.16 rotate 0 0 154.18
$attachment "eye_1" "bip_head" -2.13 -6.12 -4.16 rotate 0 0 154.18
$attachment "eye_boss_2" "bip_head" 1.63 -4.68 -3.19 rotate 0 0 154.18
$attachment "eye_boss_1" "bip_head" -1.63 -4.68 -3.19 rotate 0 0 154.18
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.65 6.91 9.17 rotate -2.51 -2.14 -14.44
$attachment "boss_eye_2" "bip_head" 1.63 -4.68 -3.19 rotate 0 0 154.18
$attachment "boss_eye_1" "bip_head" -1.63 -4.68 -3.19 rotate 0 0 154.18

$cbox 0 0 0 0 0 0

$bbox -16.126 -22.611 -3.144 13.487 22.611 82.521

$hboxset "pyro"
$hbox 1 "bip_head" -6 -9.5 -8 6 3.5 5
$hbox 0 "bip_pelvis" -10 -1 -6 10 11 10
$hbox 3 "bip_spine_0" -9.5 -1.5 -11.75 9.5 6.5 4.25
$hbox 3 "bip_spine_1" -9 -2 -12.5 9 4 3.5
$hbox 2 "bip_spine_2" -9 -3 -10.5 9 3 5.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1.5 -3 -2.75 13.5 5 3.25
$hbox 4 "bip_lowerArm_L" 0 -3.1 -3 12 3.9 4
$hbox 4 "bip_hand_L" -2.5 -9.5 -3.25 2.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -1.5 -5 -3.25 13.5 3 2.75
$hbox 5 "bip_lowerArm_R" 0 -3.9 -4 12 3.1 3
$hbox 5 "bip_hand_R" -2.5 0.5 -3.25 2.5 9.5 3.25
$hbox 6 "bip_hip_L" 2 -5 -6 16 5 5
$hbox 6 "bip_knee_L" 0.5 -6.5 -4.5 19.5 2.5 2.5
$hbox 6 "bip_foot_L" -1.75 -10 -4 1.75 2 2
$hbox 7 "bip_hip_R" 2 -5 -6 16 5 5
$hbox 7 "bip_knee_R" 0.5 -4.5 -6.5 19.5 2.5 2.5
$hbox 7 "bip_foot_R" -1.75 -2 -2 1.75 10 4
$hbox 10 "prp_fuelTank" -4 -20 -4 6 8 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645678 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094543 -0.000002 0 0 11.15699 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236336 0 0 0 -9.441112 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.3582 0.000002 0 0 3.840361 0 0 0 0 0 0
$definebone "exhaust" "bip_spine_3" 0 5.591 11.188004 0 0 148.574004 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687683 -58.679337 173.079056 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000004 -7.373505 -0.000002 2.083028 -127.674172 92.028651 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.73431 0 0 0.000002 42.240475 -90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.582245 -0.000002 0.000002 0 90.000003 -0.000006 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035992 7.687683 58.679337 -6.920941 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 7.373484 0.000011 -2.083025 52.325714 87.971368 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.73431 0.000002 0 0.000117 -42.240451 -0.000085 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.582264 -0.000001 0 -89.999968 -90.00003 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.434128 3.782177 2.412874 -27.033718 84.708102 166.186726 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.896477 0 0 20.772928 0 90.000016 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 21.120222 0 0 85.165588 -16.439357 174.00191 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -6.880301 0 -0.000001 0.000002 -28.025468 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.43413 3.782192 2.412889 -27.033701 95.291917 -166.186726 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.896441 -0.000001 0 20.772955 0.000018 0.000004 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 21.120234 0 -0.000002 -1.366647 94.637646 100.385906 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 6.880302 0.000005 -0.000001 -0.000002 -28.025465 0 0 0 0 0 0
$definebone "prp_fuelTank" "bip_spine_2" -0.139597 2.278782 10.677334 0 0 159.731323 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.420311 -5.215206 0.319222 16.523681 -14.092057 106.80599 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.054258 5.307096 -0.207262 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 3.97739 13.795616 2.382781 16.523679 -14.092059 -73.194008 0 0 0 0 0 0
$definebone "prp_cannister1" "bip_spine_1" 4.860203 -7.185959 -7.153743 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister2" "bip_spine_1" 2.156814 -4.283516 -9.766018 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister3" "bip_spine_1" -1.060524 -1.834198 -11.987597 0 0 177.376994 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.04982 -1.68259 3.037971 8.052227 -11.624599 -29.39182 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -2.180084 0 -0.000001 0 25.566571 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -2.149837 0 0 0.000001 -8.371834 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 1.879667 -4.974636 1.665431 72.79242 167.541016 160.226375 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.99255 0 0 0 43.773491 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -2.008629 0.000002 0 -0.000003 19.362473 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 1.987942 -4.929352 -0.177878 62.458883 159.239864 167.729734 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -3.478914 0 -0.000002 0.000001 34.886226 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.65007 0.000002 0 0.000004 12.268757 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.683643 -4.697073 -1.669014 60.830102 159.656437 167.35544 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.427288 0 -0.000002 0.000001 22.130286 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -2.37867 -0.000001 -0.000001 0.000002 30.799386 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.185705 -4.453003 -3.088604 61.545885 153.106135 176.937157 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.200092 0 -0.000005 0 12.356969 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.70052 -0.000003 -0.000005 0 28.030067 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.049778 1.682613 -3.037951 8.052232 -11.624605 -29.391827 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000046 2.180098 0 0.000004 -0.000001 25.566571 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 2.149849 0.00001 0.000003 -0.000003 -8.371845 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.879707 4.97468 -1.665409 72.792427 167.541002 160.226402 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000017 2.992493 -0.000036 -0.000008 0.000005 43.773494 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000014 2.008698 -0.000008 0 0.000008 19.362463 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -1.98793 4.929338 0.177876 62.458883 159.239836 167.729748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 3.478939 -0.000057 -0.000004 0.000013 34.886226 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 2.650028 0.000055 0.000005 0.000015 12.268755 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.683643 4.697113 1.669032 60.830102 159.656423 167.35544 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000019 2.427284 -0.000048 -0.000002 0.000012 22.130279 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000004 2.378651 0.000034 0.000003 0.000014 30.799379 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.185749 4.453014 3.088613 61.545878 153.106108 176.937157 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.200073 0.000062 -0.000002 0.000012 12.356966 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000003 1.700558 -0.000069 0 0.000014 28.030067 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" -2.323115 -1.629478 -7.20153 11.677107 -9.171648 127.95354 0 0 0 0 0 0


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"bot_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"bot_pyro_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/pyro/bot_pyro_animations.mdl"
