
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/ussr/is-2

$model "IS-2" ussr_is-2_reference

$lod 35
{
	replacemodel "ussr_is-2_reference.smd" "ussr_is-2_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "ussr_is-2_reference.smd" "ussr_is-2_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "ussr_is-2_reference.smd" "ussr_is-2_reference_lod3.smd"
	nofacial
}

$surfaceprop solidmetal

$contents solid

$illumposition 17.049 5.383 53.042

$cdmaterials models/props_vehicles/ussr/is-2

$bbox -66.016 -196.889 -0.281 63.099 128.022 116.08

$sequence "idle" {
	ussr_is-2_reference
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel ussr_is-2_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	// $maxconvexpieces 19

}
