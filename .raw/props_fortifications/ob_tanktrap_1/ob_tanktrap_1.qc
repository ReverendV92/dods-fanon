
$opaque
$ambientboost
$staticprop

$modelname props_fortifications/ob_tanktrap_1

$model "Tank Trap" ob_tanktrap_1

$surfaceprop wood

$contents solid

$illumposition 0 97 47

$cdmaterials models/props_foliage

$sequence idle {
	ob_tanktrap_1
	fps 1
}

$collisionmodel ob_tanktrap_1_physics
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 6

}
