
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/ussr/su-85

$bodygroup "Body"
{
	studio su-85_reference
}

$lod 30
{
	replacemodel "su-85_reference.smd" "su-85_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "su-85_reference.smd" "su-85_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "su-85_reference.smd" "su-85_reference_lod3.smd"
	nofacial
}

$surfaceprop solidmetal

$contents solid

$illumposition 37.222 -11.396 48.622

$cdmaterials models/props_vehicles/ussr/su-85

$bbox -134.059 -99.883 -18.06 235.396 77.091 115.305

$hboxset "default"
$hbox 0 "static_prop" -128.069 -99.883003 -18.059999 202.513 77.091003 115.305

$sequence "idle" {
	su-85_reference
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel ussr_su-85_physics
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	// $maxconvexpieces 9

}
