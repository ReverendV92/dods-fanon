// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_launch_cart_destroyed_gib1.mdl"

$bodygroup "Body"
{
	studio "v1_launch_cart_destroyed_gib1.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0.004 -0.068 0.016

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -17.985 -7.369 -9.649 18.121 7.377 9.681

$definebone "polySurface4346" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_launch_cart_destroyed_gib1_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_launch_cart_destroyed_gib1_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
