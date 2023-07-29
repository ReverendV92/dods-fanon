
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/t-34

$bodygroup Body
{
	studio t-34
}

$lod 35
{
	replacemodel t-34 t-34_lod1
	nofacial
}
$lod 50
{
	replacemodel t-34 t-34_lod2
	nofacial
}
$lod 75
{
	replacemodel t-34 t-34_lod3
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 5.383 -17.049 53.042

$cdmaterials models/props_vehicles/ussr/t-34

$bbox -124.424 -58.89 -1.881 159.948 69.657 107.69

$sequence idle {
	t-34
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel t-34_physics
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 19

}
