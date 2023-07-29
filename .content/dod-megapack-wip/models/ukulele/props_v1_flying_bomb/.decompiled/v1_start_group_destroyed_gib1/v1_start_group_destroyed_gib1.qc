// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_start_group_destroyed_gib1.mdl"

$bodygroup "Body"
{
	studio "v1_start_group_destroyed_gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.846 -2.342 0.936

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -4.469 -26.517 -20.455 9.154 28.209 22.327

$definebone "polySurface3940" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_start_group_destroyed_gib1_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_start_group_destroyed_gib1_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
