
$opaque
$ambientboost
// $staticprop

// $modelname ukulele/props_misc/gun_rack_allies
$modelname props_fortifications/gun_rack_allies

$model gun_rack_allies gun_rack_allies

$bodygroup Rifles
{
	blank
	studio gun_rack_allies_garand
}

$lod 20
{
	replacemodel gun_rack_allies gun_rack_allies_lod1
	replacemodel gun_rack_allies_garand gun_rack_allies_garand_lod1
	nofacial
}

$surfaceprop wood

$contents solid

$illumposition 7 0 22

$cdmaterials models/props_fortifications/gun_rack
$cdmaterials models/ukulele/props_misc
$cdmaterials models/weapons/w_models/garand

$sequence idle {
	gun_rack_allies
	fps 1
}

// $collisionmodel gun_rack_allies_physics
$collisionmodel gun_rack_allies_physics_nogarand
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 7

}

$keyvalues
{

	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}

}
