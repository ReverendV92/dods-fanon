
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

// $modelname Ranson/me_bf109g_destroyed_gib3
$modelname props_vehicles/gibs/bf109g_gib3

$bodygroup BF109G
{
	studio bf109g_destroyed_gib3
}

$surfaceprop metal

$contents solid

$illumposition -72.428 23.057 15.702

$cdmaterials models/props_vehicles/german/bf109
$cdmaterials models/ranson

$bbox -46.364 -145.105 0 0 0 31.654

$sequence idle {
	bf109g_destroyed_gib3
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel me_bf109g_destroyed_gib3_physics
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 1

}
