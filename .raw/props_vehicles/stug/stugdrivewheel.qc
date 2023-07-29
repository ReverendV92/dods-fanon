
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/gibs/stug_drivewheel

$bodygroup stugdrivewheel
{
	studio stugdrivewheel.smd
}

$texturegroup skinfamilies
{
	{ stug_tank }
	{ stug_tank_gray }
	{ stug_tank_yellowgreen }
}

$surfaceprop metal

$contents solid

$illumposition 0 0 0

$cdmaterials models/props_vehicles/german/stug

$sequence idle {
	stugdrivewheel
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel stugdrivewheel_physics.smd
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	// $concave

}
