
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/t-34_ne

$bodygroup Body
{
	studio t-34_no
}

$lod 35
{
	replacemodel t-34_no t-34_no_lod1
	nofacial
}
$lod 50
{
	replacemodel t-34_no t-34_no_lod2
	nofacial
}
$lod 75
{
	replacemodel t-34_no t-34_no_lod3
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -14.208 -2.114 59.919

$cdmaterials models/props_vehicles/ussr/t-34

$bbox -124.424 -99.565 -1.881 128.698 69.657 122.213

$sequence idle {
	t-34_no
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel t-34_no_physics
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 19

}
