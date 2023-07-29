
$origin 0 0 0 90
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/german/tram/tram

$bodygroup ranson_tram
{
	studio r_tram1
}

$surfaceprop metalvehicle

$contents solid

$illumposition 0 0 0

$cdmaterials models/props_vehicles/german/tram
$cdmaterials models/props_vehicles

$sequence idle {
	r_tram1
	activity ACT_IDLE 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel r_tram1_physics
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 58

}
