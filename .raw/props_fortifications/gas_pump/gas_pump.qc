
$ambientboost
$opaque
$staticprop

// $modelname ukulele/props_misc/gas_pump
$modelname props_exteriors/gas_pump

$bodygroup Body
{
	studio gas_pump
}

$lod 25
{
	replacemodel gas_pump gas_pump_lod1
	nofacial
}

$surfaceprop solidmetal

$contents solid

$illumposition -17.736 -4.478 -1.551

$cdmaterials models/props_exteriors/gas_pump
$cdmaterials models/ukulele/props_misc

$sequence idle {
	gas_pump
	fps 1
}

$collisionmodel gas_pump_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 6

}
