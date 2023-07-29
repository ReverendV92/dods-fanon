// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_launch_cart_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_launch_cart_destroyed.smd"
}

$lod 20
{
	replacemodel "v1_launch_cart_destroyed.smd" "v1_launch_cart_destroyed_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "v1_launch_cart_destroyed.smd" "v1_launch_cart_destroyed_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -3.219 2.841 20.68

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -58.478 -37.436 -0.351 52.795 30.998 41.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_launch_cart_destroyed_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_launch_cart_destroyed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
