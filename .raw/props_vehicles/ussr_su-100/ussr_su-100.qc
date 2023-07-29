
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/ussr/su-100

$model "SU-100" ussr_su-100_reference

$lod 30
{
	replacemodel ussr_su-100_reference ussr_su-100_reference_lod1
	nofacial
}
$lod 55
{
	replacemodel ussr_su-100_reference ussr_su-100_reference_lod2
	nofacial
}
$lod 75
{
	replacemodel ussr_su-100_reference ussr_su-100_reference_lod3
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 47.954 0.943 57.011

$cdmaterials models/props_vehicles/ussr/su-100

$bbox -136.024 -73.54 -1.69 271.8 75.427 137.936

$hboxset "default"
$hbox 0 "static_prop" -128.069 -73.540001 -1.283 223.975998 75.427002 115.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence idle {
	ussr_su-100_reference
	fps 30
}

$collisionmodel ussr_su-100_physics
{

	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	// $maxconvexpieces 9

}
