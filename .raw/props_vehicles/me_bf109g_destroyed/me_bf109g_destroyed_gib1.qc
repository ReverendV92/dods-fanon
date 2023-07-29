
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

// $modelname Ranson/me_bf109g_destroyed_gib1
$modelname props_vehicles/gibs/bf109g_gib1

$bodygroup BF109G
{
	studio bf109g_destroyed_gib1
}

$surfaceprop metal

$contents solid

$illumposition -39.087 89.909 -2.194

$cdmaterials models/props_vehicles/german/bf109
$cdmaterials models/ranson

$bbox -180.069 -78.424 -12.246 0 0 7.861

$sequence idle {
	bf109g_destroyed_gib1
	fps 15
	loop
}

$collisionmodel me_bf109g_destroyed_gib1_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 1

}
