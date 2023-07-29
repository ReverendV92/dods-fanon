// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_start_group_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_start_group_destroyed.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.064 -13.775 31.065

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -35.249 -38.14 -0.316 62.8 16.011 62.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_start_group_destroyed_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_start_group_destroyed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
