
$ambientboost
$opaque
$staticprop

// $modelname surgeon/opelblitz_a
$modelname props_vehicles/german/opelblitz_canopy

$model "Opel Blitz" opelblitz_canopy

$surfaceprop metal

$contents solid

$illumposition 0 0 115

$cdmaterials models/props_vehicles/german/opelblitz

$texturegroup skinfamilies
{
	{ blitzgrey }
	{ blitzdesert }
	{ blitz3 }
}

$sequence idle {
	opelblitz_canopy
	fps 1
}

$collisionmodel opelblitz_canopy_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 17

}

$keyvalues
{

	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}

}
