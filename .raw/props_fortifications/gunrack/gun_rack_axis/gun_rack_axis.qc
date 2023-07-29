
$opaque
$ambientboost
// $staticprop

// $modelname ukulele/props_misc/gun_rack_axis
$modelname props_fortifications/gun_rack_axis

$model gun_rack_axis gun_rack_axis

$bodygroup Rifles
{
	blank
	studio gun_rack_axis_k98
}

$bodygroup Body
{
	studio gun_rack_axis
}

$lod 20
{
	replacemodel gun_rack_axis gun_rack_axis_lod1
	replacemodel gun_rack_axis_k98 gun_rack_axis_k98_lod1
	nofacial
}

$texturegroup skinfamilies
{
	{ gun_rack_axis }
	{ gun_rack_axis_skin1 }
}

$surfaceprop wood

$contents solid

$illumposition 4 0 21

$cdmaterials models/props_fortifications/gun_rack
$cdmaterials models/ukulele/props_misc
$cdmaterials models/weapons/w_models/k98

$sequence idle {
	gun_rack_axis
	fps 1
}

$collisionmodel gun_rack_axis_physics
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 8

}
