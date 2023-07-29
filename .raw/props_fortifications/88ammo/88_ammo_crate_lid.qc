
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/88_ammo_crate_lid
$modelname props_crates/88_ammo_crate_lid

$model "88mm Ammo" 88_ammo_crate_lid

$surfaceprop Wood

$contents solid

$illumposition 0 0 0.593

$cdmaterials models/props_crates/88ammo
$cdmaterials models/ukulele/props_misc

$sequence idle {
	88_ammo_crate_lid
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

// $collisionmodel 88_ammo_crate_lid_physics
$collisionmodel 88_ammo_crate_lid
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	// $concave

}

$keyvalues
{
	prop_data 
	{
		base Wooden.Tiny
		physicsmode 3
		health 0
	}
}
