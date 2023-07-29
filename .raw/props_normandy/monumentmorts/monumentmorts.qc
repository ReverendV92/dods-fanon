
$opaque
$ambientboost
$staticprop

// $modelname monumentMorts
$modelname props_normandy/monument_greatwar

$bodygroup Body
{
	studio monumentmorts
}

$surfaceprop rock

$contents solid

$illumposition 0 0 107

$cdmaterials models/props_normandy/monument_greatwar
$cdmaterials models

$texturegroup skinfamilies
{
	{ monumentmorts_texture }
	{ monumentmorts_snow_texture }
}

$sequence idle {
	monumentmorts
	fps 1
}

$collisionmodel monumentmorts_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 5

}
