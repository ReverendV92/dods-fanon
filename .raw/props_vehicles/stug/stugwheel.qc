
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/gibs/stug_wheel

$bodygroup stugDriveWheel
{
	studio stugWheel.smd
}

$texturegroup skinfamilies
{
	{ stug_tank }
	{ stug_tank_gray }
	{ stug_tank_yellowgreen }
}

$surfaceprop metal

$contents solid

$illumposition 0 7.254 0

$cdmaterials models/props_vehicles/german/stug

$sequence idle {
	stugWheel
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel stugwheel_physics.smd
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	// $concave

}
