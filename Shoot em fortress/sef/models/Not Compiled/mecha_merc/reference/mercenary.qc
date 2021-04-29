// Created by Crowbar 0.71

$modelname "player/hwm/mercenary.mdl"

$upaxis Y

$model "mercenary" "mercenary_morphs_high.smd" {

	eyeball "eye_right" "bip_head" -1.310000 78.460013 3.419937 "eyeball_r" 1.4 4 "iris_unused" 0.75
	eyeball "eye_left" "bip_head" 1.310000 78.460013 3.419937 "eyeball_l" 1.4 -4 "iris_unused" 0.75


	flexfile "mercenary_01.vta" 
	{
		defaultflex frame 0
		flex "CloseLidLo" frame 1
		flex "CloseLidUp" frame 2
		flex "InnerSquint" frame 3
		flex "OuterSquint" frame 4
		flex "WrinkleNose" frame 5
		flex "RaiseBrowIn" frame 6
		flex "BrowOutV" frame 7
		flex "Frown" frame 8
		flex "PressNose" frame 9
		flex "SneerNose" frame 10
		flex "SuckNostril" frame 11
		flex "BlowNostril" frame 12
		flex "CheekV" frame 13
		flex "DeflateCheek" frame 14
		flex "InflateCheek" frame 15
		flex "SuckJaw" frame 16
		flex "JutJaw" frame 17
		flex "SlideJawR" frame 18
		flex "SlideJawL" frame 19
		flex "ClenchJaw" frame 20
		flex "OpenJaw" frame 21
		flex "CompressLips" frame 22
		flex "OpenLips" frame 23
		flex "JutUpperLip" frame 24
		flex "OpenUpperLip" frame 25
		flex "RaiseChin" frame 26
		flex "OpenLowerLip" frame 27
		flex "SmileFlat" frame 28
		flex "SmileFull" frame 29
		flex "SmileSharp" frame 30
		flex "Platysmus" frame 31
		flex "FunnelLipUp" frame 32
		flex "FunnelLipLo" frame 33
		flex "PuckerLipUp" frame 34
		flex "PuckerLipLo" frame 35
		flex "LipCnrTwst" frame 36
		flex "Dimple" frame 37
		flex "PuffLipUp" frame 38
		flex "PuffLipLo" frame 39
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller InnerSquint range 0 1 "InnerSquint"
	flexcontroller OuterSquint range 0 1 "OuterSquint"
	flexcontroller WrinkleNose range 0 1 "WrinkleNose"
	flexcontroller RaiseBrowIn range 0 1 "RaiseBrowIn"
	flexcontroller BrowOutV range 0 1 "BrowOutV"
	flexcontroller Frown range 0 1 "Frown"
	flexcontroller PressNose range 0 1 "PressNose"
	flexcontroller SneerNose range 0 1 "SneerNose"
	flexcontroller SuckNostril range 0 1 "SuckNostril"
	flexcontroller BlowNostril range 0 1 "BlowNostril"
	flexcontroller CheekV range 0 1 "CheekV"
	flexcontroller DeflateCheek range 0 1 "DeflateCheek"
	flexcontroller InflateCheek range 0 1 "InflateCheek"
	flexcontroller SuckJaw range 0 1 "SuckJaw"
	flexcontroller JutJaw range 0 1 "JutJaw"
	flexcontroller SlideJawR range 0 1 "SlideJawR"
	flexcontroller SlideJawL range 0 1 "SlideJawL"
	flexcontroller ClenchJaw range 0 1 "ClenchJaw"
	flexcontroller OpenJaw range 0 1 "OpenJaw"
	flexcontroller CompressLips range 0 1 "CompressLips"
	flexcontroller OpenLips range 0 1 "OpenLips"
	flexcontroller JutUpperLip range 0 1 "JutUpperLip"
	flexcontroller OpenUpperLip range 0 1 "OpenUpperLip"
	flexcontroller RaiseChin range 0 1 "RaiseChin"
	flexcontroller OpenLowerLip range 0 1 "OpenLowerLip"
	flexcontroller SmileFlat range 0 1 "SmileFlat"
	flexcontroller SmileFull range 0 1 "SmileFull"
	flexcontroller SmileSharp range 0 1 "SmileSharp"
	flexcontroller Platysmus range 0 1 "Platysmus"
	flexcontroller SuckLipUp range 0 1 "SuckLipUp"
	flexcontroller FunnelLipUp range 0 1 "FunnelLipUp"
	flexcontroller SuckLipLo range 0 1 "SuckLipLo"
	flexcontroller FunnelLipLo range 0 1 "FunnelLipLo"
	flexcontroller PuckerLipUp range 0 1 "PuckerLipUp"
	flexcontroller PuckerLipLo range 0 1 "PuckerLipLo"
	flexcontroller LipCnrTwst range 0 1 "LipCnrTwst"
	flexcontroller Dimple range 0 1 "Dimple"
	flexcontroller PuffLipUp range 0 1 "PuffLipUp"
	flexcontroller PuffLipLo range 0 1 "PuffLipLo"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar SuckLipUp
	localvar SuckLipLo
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%InnerSquint = InnerSquint
	%OuterSquint = OuterSquint
	%WrinkleNose = WrinkleNose
	%RaiseBrowIn = RaiseBrowIn
	%BrowOutV = BrowOutV
	%Frown = Frown
	%PressNose = PressNose
	%SneerNose = SneerNose
	%SuckNostril = SuckNostril
	%BlowNostril = BlowNostril
	%CheekV = CheekV
	%DeflateCheek = DeflateCheek
	%InflateCheek = InflateCheek
	%SuckJaw = SuckJaw
	%JutJaw = JutJaw
	%SlideJawR = SlideJawR
	%SlideJawL = SlideJawL
	%ClenchJaw = ClenchJaw
	%OpenJaw = OpenJaw
	%CompressLips = CompressLips
	%OpenLips = OpenLips
	%JutUpperLip = JutUpperLip
	%OpenUpperLip = OpenUpperLip
	%RaiseChin = RaiseChin
	%OpenLowerLip = OpenLowerLip
	%SmileFlat = SmileFlat
	%SmileFull = SmileFull
	%SmileSharp = SmileSharp
	%Platysmus = Platysmus
	%SuckLipUp = SuckLipUp
	%FunnelLipUp = FunnelLipUp
	%SuckLipLo = SuckLipLo
	%FunnelLipLo = FunnelLipLo
	%PuckerLipUp = PuckerLipUp
	%PuckerLipLo = PuckerLipLo
	%LipCnrTwst = LipCnrTwst
	%Dimple = Dimple
	%PuffLipUp = PuffLipUp
	%PuffLipLo = PuffLipLo
}
$bodygroup "torso"
{
	studio "body_torso.smd"
}
$bodygroup "head"
{
	blank
	blank
	studio "body_head_low.smd"
	studio "body_head_low_2.smd"
}
$bodygroup "leftarm"
{
	studio "body_arm_left_gloves.smd"
	studio "body_arm_left_gloves_fingerless.smd"
	studio "body_arm_left_low.smd"
	studio "body_arm_left_high.smd"
	studio "body_arm_left_bare.smd"
}
$bodygroup "rightarm"
{
	studio "body_arm_right_gloves.smd"
	studio "body_arm_right_gloves_fingerless.smd"
	studio "body_arm_right_low.smd"
	studio "body_arm_right_high.smd"
	studio "body_arm_right_bare.smd"
}
$bodygroup "leftleg"
{
	studio "body_leg_left.smd"
	blank
	studio "body_leg_left_low.smd"
	studio "body_leg_left_high.smd"
}
$bodygroup "rightleg"
{
	studio "body_leg_right.smd"
	blank
	studio "body_leg_right_low.smd"
	studio "body_leg_right_high.smd"
}
$bodygroup "vest"
{
	studio "body_vest_pockets.smd"
	studio "body_vest_bare.smd"
	blank
}
$bodygroup "pockets"
{
	studio "body_pockets.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.669 40.346

$eyeposition 0 78.62 0

$cdmaterials "models\player\mercenary\hwm\"
$cdmaterials "models\player\mercenary\"
$cdmaterials "\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mercenary_head"              "eyeball_r"     "eyeball_l"     "mercenary_red"          "mercenary_gibs_head"         "mercenary_gibs_red"     }
	{ "mercenary_head"              "eyeball_r"     "eyeball_l"     "mercenary_blue"         "mercenary_gibs_head"         "mercenary_gibs_blue"    }
	{ "mercenary_head_red_invun"    "eyeball_invun" "eyeball_invun" "mercenary_red_invun"    "mercenary_head_red_invun"    "mercenary_red_invun"    }
	{ "mercenary_head_blue_invun"   "eyeball_invun" "eyeball_invun" "mercenary_blue_invun"   "mercenary_head_blue_invun"   "mercenary_blue_invun"   }
	{ "mercenary_head_custom"       "eyeball_r"     "eyeball_l"     "mercenary_custom"       "mercenary_gibs_head"         "mercenary_gibs_custom"  }
	{ "mercenary_head_custom_invun" "eyeball_invun" "eyeball_invun" "mercenary_custom_invun" "mercenary_head_custom_invun" "mercenary_custom_invun" }
	{ "mercenary_head_sport"        "eyeball_r"     "eyeball_l"     "mercenary_sport"        "mercenary_gibs_head_sport"   "mercenary_gibs_sport"   }
	{ "mercenary_head_sport_invun"  "eyeball_invun" "eyeball_invun" "mercenary_sport_invun"  "mercenary_head_sport_invun"  "mercenary_sport_invun"  }
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57.22 38.68 133.6
$attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57.22 141.32 -133.6
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "bip_hand_L" -1.35 -4.34 0.69 rotate -26.77 169.32 7.6
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "bip_hand_R" 1.35 4.34 -0.69 rotate 26.77 -10.68 -7.6
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1
$attachment "prop_bone" "bip_pelvis" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "bip_pelvis" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "bip_pelvis" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "bip_pelvis" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "bip_pelvis" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "bip_pelvis" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "bip_pelvis" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30 43 -5 45 -43 120

$hboxset "mercenary"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox

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

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_5"
$bonemerge "weapon_bone_6"
$bonemerge "weapon_bone_7"
$bonemerge "weapon_bone_8"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_L_1"
$bonemerge "weapon_bone_L_2"
$bonemerge "weapon_bone_L_3"
$bonemerge "weapon_bone_L_4"
$bonemerge "weapon_bone_L_5"
$bonemerge "weapon_bone_L_6"
$bonemerge "weapon_bone_L_7"
$bonemerge "weapon_bone_L_8"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"mercenary_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"mercenary_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/mercenary_animations.mdl"
$includemodel "player/soldier_user_animations.mdl"
$includemodel "player/soldier_animations.mdl"

$collisionjoints "mercenary_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -50 24 0
	$jointconstrain "bip_hip_L" z limit -12 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -32 55 0
	$jointconstrain "bip_upperArm_L" z limit -25 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

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
	$jointcollide "bip_hand_R" "bip_spine_2"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_2"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\mercenarygib007"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib002"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib003"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib006"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\random_organ"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib001"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib004"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib005"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib008"
		"health"		"0"
		"fadetime"		"15"
	}
}
