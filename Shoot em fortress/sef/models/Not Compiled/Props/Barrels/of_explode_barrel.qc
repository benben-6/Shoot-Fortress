// Created by Crowbar 0.71

$modelname "props_gameplay\of_explode_barrel.mdl"

$bodygroup "Body"
{
	studio "of_explode_barrel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 29.902

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "of_explode_barrel"  }
	{ "of_explode_barrel1" }
	{ "of_explode_barrel2" }
}

$cbox 0 0 0 0 0 0

$bbox -20.25 -20.25 -0.25 20.25 20.25 60.053

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"of_explode_barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "of_explode_barrel_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$collisiontext
{
	break 
	{
		"model"		"props_gameplay/gibs/of_explode_barrel_gib1"
		"health"		"0"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_gameplay/gibs/of_explode_barrel_gib2"
		"health"		"0"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_gameplay/gibs/of_explode_barrel_gib3"
		"health"		"0"
		"fadetime"		"30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Medium"
		"health"		"45"
	}
}
