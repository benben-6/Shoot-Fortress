// Created by Crowbar 0.71

$modelname "weapons/c_models/c_merc_arms.mdl"

$bodygroup "arms"
{
	studio "arms.smd"
}
$bodygroup "illumpos"
{
	studio "c_merc_arms_illumpos.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "illumpos"

$cdmaterials "models\player\mercenary\"

$texturegroup "skinfamilies"
{
	{ "mercenary_red"    }
	{ "mercenary_blue"   }
	{ "mercenary_custom" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone1" "bip_hand_R" 4.81 2.73 1.19 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone2" "bip_hand_R" 5.71 4.64 1.88 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone3" "bip_hand_R" 6.47 6.25 2.46 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone4" "bip_hand_R" 7.38 8.2 3.17 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -67.331 -27.134 -23.789 0.021 26.592 9.152

$definebone "illumpos" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.058304 -3.263459 -0.80234 -4.237946 -10.928143 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187943 14.058392 3.263466 -0.802339 -4.237948 -10.928149 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375357 0.000003 0.000003 -0.000003 -0.710515 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000015 12.375381 0.000011 0.000002 0 -0.710522 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000008 -1.058868 -0.000004 -0.000001 -0.000003 0.000007 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000053 1.058849 -0.000005 -0.000003 0.000009 0.00001 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.036919 -1.849731 0.156126 -10.441173 169.87205 3.11821 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.036877 1.849699 -0.156137 10.441624 -10.128 -3.118023 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.058613 0.603678 0.378057 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.315788 1.151812 0.576565 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.702509 1.976067 0.875072 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.039694 2.694733 1.135338 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.464043 3.599211 1.462894 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.940701 4.615158 1.830827 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.454597 5.710468 2.227495 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.025965 6.928265 2.668527 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.80761 -3.641073 -1.568388 9.775298 -21.896733 18.429286 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.177799 -4.430099 -1.854136 9.775298 -21.896733 18.429286 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.658188 -5.453999 -2.224946 9.775298 -21.896733 18.429286 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013519 1.023722 0.572106 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.814577 2.731094 1.190434 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.711927 4.643694 1.883089 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.46553 6.249928 2.464794 9.77531 -21.89675 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.582485 -4.13349 -1.795871 9.775298 -21.896733 18.429286 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907275 9.50758 9.639417 -6.826704 123.790389 -169.927853 0 0 0 0 0 0
$definebone "rocket" "root" 0 -20 -20 0 0 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809814 -0.499922 2.575138 -6.260521 -25.558546 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809738 0.499893 -2.575145 -6.260507 -25.558541 -31.003707 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000004 -3.099541 -0.000004 0.000009 -0.000011 11.826826 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.00001 3.09956 0.000013 0.000015 -0.000019 11.826837 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000006 -1.649405 0.000006 0.000009 -0.000017 -8.169205 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000004 1.649408 0 0.000006 -0.000019 -8.1692 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.16828 1.640409 61.19885 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.00816 1.16831 -1.640393 61.198843 -118.799188 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000004 -3.307281 -0.000004 -15.200354 22.794739 12.109837 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000008 3.307262 0.00001 -15.200335 22.794716 12.109823 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000004 -2.892874 -0.000002 0.000001 0.000009 39.534532 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00003 2.892818 0.000023 -0.000003 -0.000026 39.534545 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -1.789227 0.000001 0.000002 -0.000002 8.96346 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000031 1.789268 -0.00004 -0.000022 -0.000021 8.963447 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.32284 0.77475 75.179995 -147.650863 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108288 1.322811 -0.774755 75.179995 -147.650877 -144.614175 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000006 -3.408812 0 -6.141876 11.826461 13.018642 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000006 3.408813 0.00001 -6.141867 11.826454 13.018644 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799501 0.000002 0.000009 -0.000006 39.115332 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.00001 2.799561 -0.000004 0.000001 -0.000009 39.115319 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000005 -1.822449 0 0.000002 -0.000005 14.700027 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000014 1.822392 0.000013 -0.000007 -0.000006 14.700001 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.20533 -1.375319 -0.310266 77.044042 145.982425 149.993864 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205288 1.375259 0.310246 77.044049 145.982371 149.993727 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000002 -3.388151 0.000004 0.778602 -0.720682 16.126082 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000022 3.388247 0.000008 0.778616 -0.720697 16.126082 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -2.085276 0.000002 0 0.000004 35.566704 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 2.085262 0.000006 -0.000003 -0.000004 35.566666 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544357 0.000002 0.000007 0.000003 12.350637 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.544365 0.000019 0 -0.000004 12.350676 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193989 -1.163862 -1.333148 69.132914 115.572757 124.448342 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193985 1.163801 1.333127 69.132893 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297533 -0.000004 1.356045 -7.079811 14.347251 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000006 3.297577 0.000019 1.356034 -7.079818 14.347232 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.951851 0 0.000006 0.000007 28.5844 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000012 1.951801 0.000002 -0.000003 0.000005 28.584424 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.231831 0.000001 0.000005 0.000005 22.62481 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.00001 1.231865 -0.000043 -0.000007 0.000008 22.62479 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"


$sequence "c_merc_arms" {
	"c_merc_arms_anims\c_merc_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
