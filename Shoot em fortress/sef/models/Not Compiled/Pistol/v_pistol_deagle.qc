// Created by Crowbar 0.71

$modelname "weapons/v_models/v_pistol_deagle.mdl"

$bodygroup "swoo"
{
	studio "v_pistol_mercenary_deagle.smd"
}
$bodygroup "was"
{
	studio "v_pistol_mercenary_mag.smd"
}
$bodygroup "here"
{
	studio "v_pistol_mercenary_mag_bullet.smd"
}
$bodygroup "epic_style"
{
	studio "v_pistol_mercenary_illumpos.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "illumpos"

$cdmaterials "models\weapons\v_pistol_heavy\Deagle.vtf"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 1.01 5.19 3.46 rotate 0 44.89 180

$cbox 0 0 0 0 0 0

$bbox -0.021 -26.61 -40.826 53.087 20.711 17.142

$hboxset "default"
$hbox 0 "weapon_bone" -10 -10 -10 10 10 10

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.34641 27.875139 -9.114151 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000031 -11.937275 0.000012 0 0.000101 -12.615498 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000019 -9.999989 0.00001 0.000005 -0.000367 -0.710312 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -11.592716 0.013144 0.000005 -0.000309 -0.710138 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809814 -0.499899 2.575151 -6.260718 -25.558382 -31.0045 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -3.099537 -0.000019 -0.000061 0.000117 11.827138 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000013 -1.649416 -0.000002 -0.000058 0.000061 -8.168739 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.006287 -4.149239 3.072784 85.450195 -53.737859 -36.782918 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000005 -2.892887 -0.000032 0.000113 0.000133 39.534993 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.78923 -0.00001 0.000009 0.000186 8.963349 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.23341 -4.69173 1.279696 83.351797 148.220351 165.688942 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.00001 -2.799524 0.000008 0.000061 -0.00039 39.115257 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000005 -1.822449 0.000002 0.000007 0.000118 14.699899 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.478088 -4.73105 -0.690122 76.692267 150.389086 170.416498 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000014 -2.085262 0.00001 0.000059 -0.000517 35.566544 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544376 0.000002 -0.000058 0.000335 12.35014 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.779758 -4.261063 -2.301726 73.425947 133.799403 156.168833 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000008 -1.95186 0 -0.000001 -0.000112 28.584203 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000007 -1.231831 -0.000005 -0.000001 0.000348 22.624723 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.345952 -27.875088 170.885992 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000046 11.937279 -0.000036 -0.000458 0.000056 -12.615613 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000015 11.59272 -0.013124 0.000114 -0.000304 -0.710134 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809795 0.499853 -2.575165 -6.261166 -25.558016 -31.00453 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000059 3.099501 0.000023 0.000161 0.000028 11.827249 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000002 1.649414 0.00001 0.000394 0.000031 -8.168801 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.006321 4.149225 -3.072783 85.451049 -53.744672 -36.789861 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000004 2.892887 0.000063 -0.001089 0.000031 39.534965 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789181 -0.000059 -0.00033 0.000254 8.963481 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.233379 4.691683 -1.279712 83.352316 148.220187 165.688846 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.799549 -0.000034 0.000244 -0.000205 39.115329 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000008 1.822414 0.000027 0.000257 0.000069 14.699858 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.478069 4.73102 0.690105 76.693018 150.388294 170.415733 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 2.085293 -0.00001 0.000701 -0.000509 35.56654 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000016 1.544292 0.000005 0.000071 0.000227 12.350144 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.779713 4.261019 2.301722 73.427696 133.796863 156.166237 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.00001 1.951897 -0.000048 0.002648 0.000349 28.584319 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000012 1.231838 0.000062 -0.000844 0.000349 22.62473 0 0 0 0 0 0
$definebone "Clip" "bip_hand_R" 36.206337 19.174175 17.784458 10.266816 -25.9597 -159.93892 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 36.946529 23.237089 11.639696 10.267046 -25.960328 -159.938073 0 0 0 0 0 0
$definebone "slide" "weapon_bone" -0.025854 5.725633 3.35559 0.000001 0.000127 -0.00023 0 0 0 0 0 0
$definebone "hammer" "weapon_bone" 0.013221 5.172030 -4.263859  0.000002 0.000000 0.000016 0 0 0 0 0 0
$definebone "ejector" "weapon_bone" -0.015799 5.720336 1.355623 0.000001 0.000127 -0.00023 0 0 0 0 0 0
$definebone "Clip_Empty" "bip_hand_R" 32.235302 21.123676 18.580151 10.266474 -25.959083 -159.938551 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000015 11.59272 -0.013124 0.000055 -0.00029 -0.710129 0 0 0 0 0 0
$definebone "illumpos" "" 0 -0.102066 0 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_wrist_R"


$sequence "draw" {
	"v_pistol_mercenary_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 16 "Weapon_Pistol.SlideForward" }
	{ event 5004 12 "Weapon_Pistol.SlideBack" }
	{ event 5004 0 "Weapon_Pistol.Draw" }
	{ event 5004 0 "Weapon_Pistol.Draw2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_pistol_mercenary_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_mercenary_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_pistol_mercenary_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	{ event 5004 15 "Weapon_Pistol.ClipOut" }
	{ event 5004 35 "Weapon_Pistol.ClipIn" }
	{ event 5004 47 "Weapon_Pistol.SlideForward" }
	fadein 0.2
	fadeout 0
	snap
	fps 30
}
