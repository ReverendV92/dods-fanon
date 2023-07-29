
$ambientboost
$mostlyopaque
// $staticprop

$modelname props_vehicles/usa/cckw_canopy

$bodygroup studio
{
	studio cckw_reference
	studio cckw_canopy_destroyed_reference
}

$texturegroup skinfamilies
{
	{ cckw_canopy cckw_canopy_destroyed }
	{ cckw_canopy_winter cckw_canopy_destroyed_winter }
}

$lod 50
{
	replacemodel cckw_reference cckw_reference_lod1
	replacematerial cckw_canopy cckw_canopy_cheap
	replacemodel cckw_canopy_destroyed_reference cckw_canopy_destroyed_reference_lod1
	replacematerial cckw_canopy_destroyed cckw_canopy_destroyed_cheap
	nofacial
}
$lod 70
{
	replacemodel cckw_reference cckw_reference_lod2
	replacematerial cckw_canopy cckw_canopy_cheap
	replacemodel cckw_canopy_destroyed_reference cckw_canopy_destroyed_reference_lod2
	replacematerial cckw_canopy_destroyed cckw_canopy_destroyed_cheap
	nofacial
}
$lod 200
{
	replacemodel cckw_reference cckw_reference_lod3
	replacematerial cckw_canopy cckw_canopy_cheap
	replacemodel cckw_canopy_destroyed_reference cckw_canopy_destroyed_reference_lod3
	replacematerial cckw_canopy_destroyed cckw_canopy_destroyed_cheap
	nofacial
}

$surfaceprop carpet

$contents solid

$illumposition -0.013 74.495 63.977

$cdmaterials models/props_vehicles/usa/cckw

$bbox -148.99 -54.591 0 0 54.565 128.472

$sequence idle {
	cckw_reference
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

// $collisionmodel cckw_canopy_armygreen_physics
$collisionmodel cckw_canopy_destroyed01_armygreen_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
