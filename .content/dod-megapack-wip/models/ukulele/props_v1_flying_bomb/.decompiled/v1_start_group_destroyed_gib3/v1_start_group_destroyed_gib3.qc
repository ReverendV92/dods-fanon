// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_start_group_destroyed_gib3.mdl"

$bodygroup "Body"
{
	studio "v1_start_group_destroyed_gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -13.088 -7.43 -7.823 13.088 7.43 7.823

$definebone "polySurface3596" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface3857" "polySurface3596" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface3928" "polySurface3857" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_start_group_destroyed_gib3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_start_group_destroyed_gib3_physics.smd"
{
	$mass 25
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
