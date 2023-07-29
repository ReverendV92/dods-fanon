
$origin 0 0 0 90
$ambientboost
$mostlyopaque
$staticprop

// $modelname ranson/me_bf109g_destroyed
$modelname props_vehicles/german/bf109g_destroyed

$bodygroup BF109G
{
	studio bf109g_destroyed
}

$surfaceprop metal

$contents solid

$illumposition 0.582 -57.797 10.025

$cdmaterials models/props_vehicles/german/bf109
$cdmaterials models/ranson

$bbox -50.888 -155.934 -22.357 169.238 166.506 41.635

$sequence idle {
	bf109g_destroyed
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel me_bf109g_destroyed_physics
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 11

}
