// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_flying_bomb_ramp_destroyed_gib.m"

$bodygroup "Body"
{
	studio "v1_flying_bomb_ramp_destroyed_gib.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0.103

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -90 -15.12 -15.68 90 15.12 15.742

$definebone "block" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_flying_bomb_ramp_destroyed_gib_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_flying_bomb_ramp_destroyed_gib_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
