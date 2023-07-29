
$mostlyopaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/antenna_coq
$modelname props_exteriors/weathervane_rooster

$model "Weather Vane" antenna_coq

$surfaceprop solidmetal

$contents solid

$illumposition 0.073 0.399 35.228

$cdmaterials models/props_exteriors/weathervane
$cdmaterials models/ukulele/props_misc

$sequence idle {
	antenna_coq
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel antenna_coq_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
