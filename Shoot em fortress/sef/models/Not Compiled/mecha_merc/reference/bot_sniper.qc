// Created by Crowbar 0.71

$modelname "bots/sniper/bot_sniper.mdl"

$bodygroup "body"
{
	studio "bot_sniper_model.smd"
}

$lod 11
{
	replacemodel "bot_sniper_model.smd" "bot_sniper_model_lod1.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_hat" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}
$lod 22
{
	replacemodel "bot_sniper_model.smd" "bot_sniper_model_lod2.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_hat" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}
$lod 33
{
	replacemodel "bot_sniper_model.smd" "bot_sniper_model_lod3.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_hat" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}
$lod 44
{
	replacemodel "bot_sniper_model.smd" "bot_sniper_model_lod4.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "weapon_bone_4" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_hat" "bip_head"
	replacebone "medal_bone" "bip_spine_2"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.711 41.713

$mostlyopaque

$cdmaterials "..\..\effects"
$cdmaterials "models\bots\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_bot_red"  "sniper_bot_head_red"  }
	{ "sniper_bot_blue" "sniper_bot_head_blue" }
	{ "invulnfx_red"    "invulnfx_red"         }
	{ "invulnfx_blue"   "invulnfx_blue"        }
}

$attachment "head" "bip_head" 0 -11.29 1.3 rotate 83.77 -90 0
$attachment "eye_1" "bip_head" -1.5 -4.77 -4.56 rotate 0 0 172.72
$attachment "eye_2" "bip_head" 1.52 -4.77 -4.56 rotate 0 0 172.72
$attachment "flag" "bip_spine_2" 0.03 0.12 10.38 rotate -1.01 3.2 1.5

$cbox 0 0 0 0 0 0

$bbox -10.893 -24.828 -3.683 7.471 24.828 87.109

$hboxset "sniper"
$hbox 1 "bip_head" -6 -10.5 -7.55 6 3.5 5.45
$hbox 0 "bip_pelvis" -9 -1 -5 9 9 6
$hbox 3 "bip_spine_0" -9.5 -1.5 -7.5 9.5 5.5 7.5
$hbox 3 "bip_spine_1" -9 -2 -8.5 9 4 5.5
$hbox 2 "bip_spine_2" -9 -3 -8 9 3 6
$hbox 2 "bip_spine_3" -9 -2 -6 9 3 4
$hbox 4 "bip_upperArm_L" 0 -3.25 -2.5 12 3.75 2.5
$hbox 4 "bip_lowerArm_L" 0 -3.5 -3 14 2.5 2
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.5 1 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0 -3.75 -2.5 12 3.25 2.5
$hbox 5 "bip_lowerArm_R" 0 -2.5 -3 14 3.5 2
$hbox 5 "bip_hand_R" -1 0.5 -2.5 3.5 9.5 3.5
$hbox 6 "bip_hip_L" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 6 "bip_knee_L" 0 -2 -5 18 3 2
$hbox 6 "bip_foot_L" -1.5 -11 -3.75 3.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 7 "bip_knee_R" 0 -2 -3 18 5 2
$hbox 7 "bip_foot_R" -3.5 -3 -2.25 1.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727154 0 0 0 -1.966937 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 -0.000001 0 0 8.308905 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201611 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801231 0 0 0 13.120609 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815697 0 0 0 0.810887 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.77372 -0.000002 0 0 -3.271368 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206038 -12.160563 95.372028 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600527 0 0 11.052814 0.000031 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446114 0 0 -84.287041 -173.093441 19.637849 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237968 -0.699364 -10.749708 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -5.595208 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121799 -0.000001 -0.000011 0.000022 22.816891 0.000008 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193266 -0.000001 -0.000004 89.999982 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.160549 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600534 0.000002 0 11.052846 0 90.000016 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446085 0 0.000001 84.287034 -6.906492 -160.362105 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237953 -0.699365 10.749708 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595211 0 -0.27654 44.667057 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121792 0 0 -0.000357 -22.81692 0.000025 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.19327 0.000001 0 -89.999702 -89.999975 0 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237587 -5.361639 1.505605 85.664212 47.273269 68.419152 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179249 -5.739477 -0.211234 76.379861 123.302454 145.769228 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035704 11.349113 3.977896 -0.052943 -25.670564 -72.013799 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.69429 12.693167 4.463022 -0.052943 -25.670564 -72.013799 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.359619 14.05098 4.953115 -0.052943 -25.670564 -72.013799 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 7.959623 15.350977 5.453115 -0.052943 -25.670564 -72.013799 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648388 2.207241 4.149447 -20.655296 -13.188588 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710602 2.522383 0.791948 -0.052943 -25.670564 -72.013799 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859806 2.648432 -2.207205 4.149445 -20.655298 -13.18859 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000002 8.521964 0 0 -0.000001 -37.552278 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352411 -1.896417 75.23105 130.660822 153.536574 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237591 5.361683 -1.505573 85.664212 47.273283 68.419166 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394352 5.352446 1.896437 75.23105 130.660836 153.536546 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179325 5.7395 0.211251 76.379861 123.302454 145.769201 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -8.52196 -0.000001 0 -0.000002 -37.552278 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000001 2.810307 0.000069 -0.000001 -0.000002 32.543809 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.00001 2.500324 -0.000031 -0.000003 -0.000001 21.736724 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732292 0.000002 0 0 172.721523 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000036 2.789291 -0.000032 -0.000009 -0.000007 40.260103 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000052 1.804771 0.000005 -0.00001 -0.000001 10.686303 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000015 2.377228 0.000048 -0.000002 -0.000003 34.597428 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.810287 0 -0.000002 0.000001 32.543802 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500313 0 -0.000002 -0.000001 21.736736 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.37727 0.000004 -0.000003 0.000005 34.597428 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.789356 -0.000002 -0.000009 -0.000001 40.260106 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.804707 0 -0.000009 0.000004 10.686302 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000023 2.049988 -0.000036 0.000007 -0.00001 6.310671 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -2.049999 0 0.00001 -0.000012 6.310669 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 4.893225 -2.987648 -5.936028 -16.127335 1.201636 162.231514 0 0 0 0 0 0
$definebone "pocket_R" "bip_spine_0" -1.965326 -1.137356 -7.563023 48.338277 165.237043 -19.429375 0 0 0 0 0 0
$definebone "pocket_L" "bip_spine_0" 1.965326 -1.137356 -7.563023 -48.338277 -165.237043 -19.429375 0 0 0 0 0 0
$definebone "jaw_bone" "bip_head" 0 2.178032 -0.92673 0 0 172.721523 0 0 0 0 0 0
$definebone "exhaust_bone" "bip_spine_3" 2.283052 2.893044 0.995052 0 0 128.261049 0 0 0 0 0 0
$definebone "prp_vestCollar_L" "bip_spine_3" 2.960634 -1.164818 -3.971443 -7.082894 4.818776 -165.292941 0 0 0 0 0 0
$definebone "prp_vestCollar_R" "bip_spine_3" -2.96063 -1.16478 -3.97145 7.082894 -4.818776 14.70706 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone"
$bonemerge "prp_hat"
$bonemerge "medal_bone"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"bot_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"bot_sniper_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "bots/sniper/bot_sniper_animations.mdl"

$collisionjoints "bot_sniper_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 9
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 12
	$jointconstrain "bip_neck" x limit -20 15 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -35 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model"		"bots\gibs\sniperbot_gib_head"
		"health"		"0"
		"fadetime"		"10"
	}
}
