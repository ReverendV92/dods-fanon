
$ambientboost
$opaque
$staticprop

// $modelname surgeon/citroen
$modelname props_vehicles/citroen_sedan

$model Citroen citroen

$lod 100
{
	removemesh models/props_vehicles/citroen/citroen_sedan_windows
	removemesh models/props_vehicles/citroen/citroen_sedan_snow_windows
	removemesh models/props_vehicles/citroen/citroen_sedan_war_windows
	nofacial
}

$shadowlod
{
	removemesh models/props_vehicles/citroen/citroen_sedan_windows
	removemesh models/props_vehicles/citroen/citroen_sedan_snow_windows
	removemesh models/props_vehicles/citroen/citroen_sedan_war_windows
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 0.159 -0.019 35.807

$cdmaterials models/props_vehicles/citroen
$cdmaterials models/surgeon

$texturegroup skinfamilies
{
	{ citroen_sedan citroen_sedan_windows }
	{ citroen_sedan_snow citroen_sedan_snow_windows }
	{ citroen_sedan_war citroen_sedan_war_windows }
}

$sequence idle {
	citroen
	fps 1
}

$collisionmodel citroen_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
