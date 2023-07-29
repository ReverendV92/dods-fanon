
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/stack_fueldrums_side
$modelname props_fortifications/stack_fueldrums_side

$bodygroup Body
{
	studio stack_fueldrums_side
}

$lod 50
{
	replacemodel stack_fueldrums_side stack_fueldrums_side_lod1
	nofacial
}
$lod 90
{
	replacemodel stack_fueldrums_side stack_fueldrums_side_lod2
	nofacial
}

$surfaceprop metal_barrel

$contents solid

$illumposition 0 0 21

$cdmaterials models/props_fortifications/stack_fueldrums
$cdmaterials models/props_fortifications
$cdmaterials models/ukulele/props_misc

$sequence idle {
	stack_fueldrums_side
	fps 1
}

$collisionmodel stack_fueldrums_side_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 5

}
