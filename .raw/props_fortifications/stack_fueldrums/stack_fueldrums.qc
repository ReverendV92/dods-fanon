
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/stack_fueldrums
$modelname props_fortifications/stack_fueldrums

$bodygroup Body
{
	studio stack_fueldrums
}

$lod 35
{
	replacemodel stack_fueldrums stack_fueldrums_lod1
	nofacial
}
$lod 60
{
	replacemodel stack_fueldrums stack_fueldrums_lod2
	nofacial
}

$surfaceprop metal_barrel

$contents solid

$illumposition 0 -1 21

$cdmaterials models/props_fortifications/stack_fueldrums
$cdmaterials models/props_fortifications
$cdmaterials models/props_misc

$sequence idle {
	stack_fueldrums
	fps 1
}

$collisionmodel stack_fueldrums_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 3

}
