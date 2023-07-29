// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_launch_cart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_launch_cart.smd"
}

$lod 20
{
	replacemodel "v1_launch_cart.smd" "v1_launch_cart_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "v1_launch_cart.smd" "v1_launch_cart_lod2.smd"
	nofacial
}
$lod 95
{
	replacemodel "v1_launch_cart.smd" "v1_launch_cart_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.324 -0.506 20.609

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -51.48 -30.397 0 52.493 29.748 41.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_launch_cart_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_launch_cart_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
