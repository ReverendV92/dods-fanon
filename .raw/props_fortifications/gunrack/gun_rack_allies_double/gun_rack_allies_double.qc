
$opaque
$ambientboost
// $staticprop

// $modelname ukulele/props_misc/gun_rack_allies_double
$modelname props_fortifications/gun_rack_allies_double

$model gun_rack_allies_double gun_rack_allies_double

$bodygroup Rifles
{
	blank
	studio gun_rack_allies_double_garand
}

$lod 20
{
	replacemodel gun_rack_allies_double gun_rack_allies_double_lod1
	replacemodel gun_rack_allies_double_garand gun_rack_allies_double_garand_lod1
	nofacial
}
$lod 40
{
	replacemodel gun_rack_allies_double gun_rack_allies_double_lod2
	replacemodel gun_rack_allies_double_garand gun_rack_allies_double_garand_lod2
	nofacial
}

$surfaceprop wood

$contents solid

$illumposition 0 0 22.334

$cdmaterials models/props_fortifications/gun_rack
$cdmaterials models/ukulele/props_misc
$cdmaterials models/weapons/w_models/garand

$sequence idle {
	gun_rack_allies_double
	fps 1
}

// $collisionmodel gun_rack_allies_double_physics
$collisionmodel gun_rack_allies_double_physics_nogarand
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 11

}

$keyvalues
{

	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}

}
