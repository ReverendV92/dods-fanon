
$ambientboost
$mostlyopaque
$staticprop

$modelname props_vehicles/usa/cckw

$body CCKW cckw_reference

$lod 50
{
	replacemodel cckw_reference cckw_reference_lod1
	replacematerial cckw cckw_cheap
	replacematerial cckw_winter cckw_winter_cheap
	removemesh models/props_vehicles/usa/cckw/cckw_window
	nofacial
}
$lod 70
{
	replacemodel cckw_reference cckw_reference_lod2
	replacematerial cckw cckw_cheap
	replacematerial cckw_winter cckw_winter_cheap
	removemesh models/props_vehicles/usa/cckw/cckw_window
	nofacial
}
$lod 200
{
	replacemodel cckw_reference cckw_reference_lod3
	replacematerial cckw cckw_cheap
	replacematerial cckw_winter cckw_winter_cheap
	removemesh models/props_vehicles/usa/cckw/cckw_window
	nofacial
}
$lod 300
{
	replacemodel cckw_reference cckw_reference_lod4
	replacematerial cckw cckw_cheap
	replacematerial cckw_winter cckw_winter_cheap
	removemesh models/props_vehicles/usa/cckw/cckw_window
	nofacial
}

$shadowlod
{
	replacemodel cckw_reference cckw_reference_lod2
	replacematerial cckw cckw_cheap
	replacematerial cckw_winter cckw_winter_cheap
	removemesh models/props_vehicles/usa/cckw/cckw_window
	nofacial
}

$texturegroup skinfamilies
{
	{ cckw cckw_cheap }
	{ cckw_winter cckw_winter_cheap }
}

$surfaceprop metal

$contents solid

$illumposition -0.013 5.471 62.866

$cdmaterials models/props_vehicles/usa/cckw

$sequence idle {
	cckw_reference
	fps 15
	loop
}

$collisionmodel cckw_physics
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}

$keyvalues
{

	prop_data 
	{
		"base" "Metal.Large"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "0.2"
		"health" "512"
		"explosive_damage" "0"
		"explosive_radius" "0"
		"allowstatic" "1"
	}

}

$collisiontext
{
	break 
	{
		"model" "props_vehicles/gibs/cckw_destroyed"
		"health" "1000"
		"fadetime" "100"
		"burst" "0"
	}
}
