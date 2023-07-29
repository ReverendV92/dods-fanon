
$ambientboost
$opaque
$staticprop

// $modelname surgeon/citroenVan
$modelname props_vehicles/citroen_van

$model citroen citroenvan

$lod 15
{
	replacemodel citroenvan citroenvan_lod1
	removemesh models/props_vehicles/citroen/citroen_van_windows
	removemesh models/props_vehicles/citroen/citroen_van_snow_windows
	nofacial
}

$lod 45
{
	replacemodel citroenvan citroenvan_lod2
	removemesh models/props_vehicles/citroen/citroen_van_windows
	removemesh models/props_vehicles/citroen/citroen_van_snow_windows
	nofacial
}

$lod 65
{
	replacemodel citroenvan citroenvan_lod3
	removemesh models/props_vehicles/citroen/citroen_van_windows
	removemesh models/props_vehicles/citroen/citroen_van_snow_windows
	nofacial
}

$shadowlod
{
	replacemodel citroenvan citroenvan_lod3
	removemesh models/props_vehicles/citroen/citroen_van_windows
	removemesh models/props_vehicles/citroen/citroen_van_snow_windows
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -0.109 -2.059 38.977

$cdmaterials models/props_vehicles/citroen
$cdmaterials models/surgeon

$texturegroup skinfamilies
{
	{ citroen_van citroen_van_windows }
	{ citroen_van_brown1 citroen_van_windows }
	{ citroen_van_brown2 citroen_van_windows }
	{ citroen_van_green1 citroen_van_windows }
	{ citroen_van_green2 citroen_van_windows }
	{ citroen_van_snow_blue1 citroen_van_snow_windows }
	{ citroen_van_snow_brown1 citroen_van_snow_windows }
	{ citroen_van_snow_green1 citroen_van_snow_windows }
}

$sequence idle {
	citroenvan
	fps 1
}

$collisionmodel citroenvan_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
