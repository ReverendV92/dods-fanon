// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_launch_cart_destroyed_gib3.mdl"

$bodygroup "Body"
{
	studio "v1_launch_cart_destroyed_gib3.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.241 0.316 0.097

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -19.76 -5.028 -3.863 19.128 4.546 4.057

$definebone "polySurface4286" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_launch_cart_destroyed_gib3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_launch_cart_destroyed_gib3_physics.smd"
{
	$mass 5
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
