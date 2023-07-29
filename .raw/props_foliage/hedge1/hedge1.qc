
$ambientboost
$opaque
$staticprop

// $modelname surgeon/hedge1
$modelname props_foliage/hedge_surgeon1

$bodygroup studio
{
	studio hedge1
}

$surfaceprop wood

$contents solid

$illumposition 0 5 85

$cdmaterials models/props_foliage

$sequence idle {
	hedge1
	fps 1
}

$collisionmodel hedge1_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 1

}
