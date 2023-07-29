
$ambientboost
$opaque
$staticprop

// $modelname surgeon/hedge3
$modelname props_foliage/hedge_surgeon3

$bodygroup studio
{
	studio hedge3
}

$lod 35
{
	replacemodel hedge3 hedge3_lod1
	nofacial
}
$lod 75
{
	replacemodel hedge3 hedge3_lod2
	nofacial
}

$surfaceprop wood

$contents solid

$illumposition 0 0 64

$cdmaterials models/props_foliage

$sequence idle {
	hedge3
	fps 1
}

$collisionmodel hedge3_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 1

}
