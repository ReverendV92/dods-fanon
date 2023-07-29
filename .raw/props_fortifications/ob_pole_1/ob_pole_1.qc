
$origin 0 0 36 0
$opaque
$ambientboost
$staticprop

$modelname props_fortifications/ob_pole_1

$model "Tank Trap" ob_pole_1

$surfaceprop wood

$contents solid

$illumposition 0 0 16

$cdmaterials models/props_foliage

$sequence idle {
	ob_pole_1
	fps 1
}

$collisionmodel ob_pole_1_physics
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 6

}
