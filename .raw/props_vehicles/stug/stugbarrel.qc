
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/gibs/stug_barrel.mdl

$model stugbarrel stugbarrel

$texturegroup skinfamilies
{
	{ stug_tank }
	{ stug_tank_gray }
	{ stug_tank_yellowgreen }
}

$surfaceprop metal_barrel

$contents solid

$illumposition 0 -20 0

$cdmaterials models/props_vehicles/german/stug

$sequence idle {
	stugbarrel
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
