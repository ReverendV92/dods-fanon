// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_launch_cart_destroyed_gib2.mdl"

$bodygroup "Body"
{
	studio "v1_launch_cart_destroyed_gib2.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -7.243 -8.487 -4.923 7.243 8.487 4.923

$definebone "polySurface4288" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_launch_cart_destroyed_gib2_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_launch_cart_destroyed_gib2_physics.smd"
{
	$mass 10
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
