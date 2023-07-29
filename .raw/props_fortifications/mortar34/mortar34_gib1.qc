
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortar34_gib1
$modelname props_fortifications/gibs/mortar34_tube

$model "Mortar 34" mortar34_gib1

$surfaceprop metal

$contents solid

$illumposition 0 10 10

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortar34_gib1
	fps 1
}

$collisionmodel mortar34_gib1_physics
{
	$mass 3
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
