
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortar34_gib3
$modelname props_fortifications/gibs/mortar34_leg

$model "Mortar 34" mortar34_gib3

$surfaceprop metal

$contents solid

$illumposition 10 -10 5.5

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortar34_gib3
	fps 1
}

$collisionmodel mortar34_gib3_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
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
