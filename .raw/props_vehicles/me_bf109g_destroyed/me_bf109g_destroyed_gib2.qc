
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

// $modelname Ranson/me_bf109g_destroyed_gib2
$modelname props_vehicles/gibs/bf109g_gib2

$staticprop

$bodygroup BF109G
{
	studio bf109g_destroyed_gib2
}

$surfaceprop metal

$contents solid

$illumposition -45.506 20.3 -30.207

$cdmaterials models/props_vehicles/german/bf109
$cdmaterials models/ranson

$bbox -40.85 -91.261 -60.665 0 0 0

$sequence idle {
	bf109g_destroyed_gib2
	fps 15
	loop
}

$collisionmodel me_bf109g_destroyed_gib2_physics
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 1

}
