
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortar34_gib2
$modelname props_fortifications/gibs/mortar34_plate

$model "Mortar 34" mortar34_gib2

$surfaceprop metal

$contents solid

$illumposition 0 13 3

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortar34_gib2
	fps 1
}

$collisionmodel mortar34_gib2_physics
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	// $concave

}

$keyvalues
{
	prop_data 
	{
		base Metal.Medium
	}
}
