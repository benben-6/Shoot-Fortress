// Created by Crowbar 0.71

$modelname "weapons\v_models\v_assault_rifle_dm.mdl"

$bodygroup "ar"
{
	studio "v_assault_rifle_dm_v_rifle_m16.smd"
}
$bodygroup "illumpos"
{
	studio "v_assault_rifle_dm_illumpos.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "illumpos"

$cdmaterials ""
$cdmaterials "models\weapons\w_assault_rifle\"

$attachment "muzzle" "v_weapon.flash" -16 0 -1 rotate 0 0 0
$attachment "eject_brass" "v_weapon.shelleject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.087 -41.319 -51.256 84.537 16.079 0.021

$hboxset "default"
$hbox 0 "weapon_bone" -5 -5 -5 5 5 5

$definebone "root" "" 0 3.788857 96.738922 0 0 89.999982 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 20.828754 -2.282578 2.656232 -1.15812 51.711673 -4.878965 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.187775 -14.058336 -3.263421 -0.127426 -2.99262 4.244128 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000084 -12.375362 0.000035 -0.000286 0.000003 -0.710296 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000031 -1.058844 0.00001 -4.86132 15.935904 16.532753 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.33622 -1.140995 2.084045 68.27828 -116.10323 -105.014097 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.32919 -3.384628 -0.109642 -11.300496 -5.168758 19.312064 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.049376 -3.75005 0.18959 -0.23043 -0.545219 -3.685886 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000008 -1.78923 0.000023 0.000301 0.000351 -4.601014 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.436363 -1.295582 1.218385 75.179612 -147.646287 -128.309598 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.195702 -3.41893 0.041183 -3.618288 3.416654 -1.784237 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.176344 -3.37598 -0.151131 0.513945 -4.57135 3.222728 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000003 -1.822437 0.000038 5.772609 -4.14776 7.529597 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.533348 -1.348063 0.133367 77.044179 145.984679 166.295613 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.220469 -3.342066 -0.018661 1.439721 -10.115693 5.207572 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.089192 -3.409746 0.24044 0.000276 0.000388 -3.492387 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000006 -1.544373 -0.000023 -0.000067 0.000159 3.561122 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.522041 -1.136667 -0.889514 72.799428 125.326977 143.386093 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" -0.138077 -3.256805 -0.025192 0.820985 -9.183437 5.602101 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.03655 -2.573505 -0.049278 -1.507747 0.411146 -3.932896 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.231827 0.000015 -1.312768 -1.678144 10.878354 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.707848 -0.242149 2.765992 -3.082683 -22.705668 -41.867161 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099546 -0.000032 2.092034 -4.32003 4.233459 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649418 0.00001 -0.000008 -0.000497 -8.170095 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -20.754253 -3.026413 1.461232 0.570379 -53.448993 171.730408 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187836 14.058418 3.263424 0.566713 -4.798139 6.568561 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000061 12.375381 0.000101 -7.152519 -0.061606 0.882357 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000076 1.058823 -0.00001 8.197931 19.692839 4.242984 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013565 1.023645 0.57214 9.775057 -21.897718 -161.571116 0 0 0 0 0 0
$definebone "v_weapon.flash" "weapon_bone" 0.028008 9.545292 57.493591 -89.999442 -89.740373 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "weapon_bone" -1.258377 9.276739 8.060212 -0.000059 160.000924 0.000015 0 0 0 0 0 0
$definebone "v_weapon.M4A1_Clip" "weapon_bone" 0.000061 -0.292255 7.188745 0.000119 0.000418 -90.000501 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.113716 1.110878 -1.640679 69.841013 -125.119394 -98.476069 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" -0.82782 3.394106 -0.16053 -15.328918 14.85151 0.469636 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.170527 3.688339 -0.068176 -8.453762 -2.755141 -5.682272 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000011 1.789253 -0.000031 -2.616467 3.069315 5.686426 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.135544 1.298027 -0.777336 79.205032 155.927154 -177.875201 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.263578 3.364336 -0.082993 -6.925221 3.233432 -0.953874 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.045218 3.308661 -0.103416 -0.026292 1.898842 -8.134871 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000003 1.822388 -0.000015 -0.000738 0.000346 14.699045 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.242218 1.375357 0.303225 69.704355 115.356267 139.087595 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" 0.053253 3.483345 -0.096283 -1.720701 -5.000311 4.365021 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.120394 2.795166 -0.17466 0.001783 0.00041 -11.550881 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000009 1.544365 0.000046 0.000636 0.000579 9.36901 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.28022 1.191486 1.328459 61.400081 105.198983 132.018281 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" 0.000003 3.297586 0.000023 0.426689 -7.400201 -14.959427 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000006 1.95179 0 0.000695 0.000125 -0.697194 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000013 1.231846 -0.000053 -0.000167 0.000521 22.624713 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.788391 0.477564 -2.75022 -6.753284 -25.51704 -23.529085 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000008 3.099562 0.000051 0.933751 -0.959599 1.669506 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000046 1.649387 -0.000021 0.680444 -0.957083 -14.836674 0 0 0 0 0 0
$definebone "illumpos" "" 0 -0.102066 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.epic" "weapon_bone" 1.637314 7.99118 10.743742 -86.853184 0.00266 -0.002908 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"


$sequence "draw" {
	"v_assault_rifle_dm_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_smg.Draw" }
	{ event 5004 16 "Weapon_AR.BoltForward" }
	{ event 5004 9 "Weapon_AR.BoltBack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_assault_rifle_dm_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_assault_rifle_dm_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_assault_rifle_dm_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_AR.ClipOut" }
	{ event 5004 28 "Weapon_AR.ClipIn" }
	{ event 5004 55 "Weapon_AR.BoltForward" }
	{ event 5004 47 "Weapon_AR.BoltBack" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
