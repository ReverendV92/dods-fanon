
$ambientboost
$opaque
$staticprop

// $modelname surgeon/hedge2
$modelname props_foliage/hedge_surgeon2

$bodygroup studio
{
	studio hedge2
}

$lod 35
{
	replacemodel hedge2 hedge2_lod1
	nofacial
}
$lod 75
{
	replacemodel hedge2 hedge2_lod2
	nofacial
}

$surfaceprop wood

$contents solid

$illumposition 0 0 30

$cdmaterials models/props_foliage

$sequence idle {
	hedge2
	fps 1
}

$collisionmodel hedge2_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 1

}
