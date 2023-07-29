
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/88_ammo_crate_open1
$modelname props_crates/88_ammo_crate_open

$model "88mm Ammo" 88_ammo_crate_open1

$lod 15
{
	replacemodel 88_ammo_crate_open1 88_ammo_crate_open1_lod1
	nofacial
}

$surfaceprop Wood

$contents solid

$illumposition 0 0 3.408

$cdmaterials models/props_crates/88ammo
$cdmaterials models/ukulele/props_misc

$sequence idle {
	88_ammo_crate_open1
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel 88_ammo_crate_open1_physics
{
	$mass 23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
