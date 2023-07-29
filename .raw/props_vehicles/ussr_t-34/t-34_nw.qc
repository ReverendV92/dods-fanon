
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/t-34_nw

$bodygroup Body
{
	studio t-34_nw
}

$lod 35
{
	replacemodel t-34_nw t-34_nw_lod1
	nofacial
}
$lod 50
{
	replacemodel t-34_nw t-34_nw_lod2
	nofacial
}
$lod 75
{
	replacemodel t-34_nw t-34_nw_lod3
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 28.231 -2.114 59.878

$cdmaterials models/props_vehicles/ussr/t-34

$bbox -124.424 -58.89 -1.881 128.698 116.904 122.147

$sequence idle {
	t-34_nw
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel t-34_nw_physics
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 19

}
