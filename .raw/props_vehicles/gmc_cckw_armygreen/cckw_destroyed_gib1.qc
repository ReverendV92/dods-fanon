
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/gibs/cckw_gib1

$bodygroup "studio"
{
	studio "cckw_gib1_reference"
}

$texturegroup skinfamilies
{
	{ cckw cckw_destroyed_cheap }
	{ cckw_winter cckw_destroyed_cheap_winter }
}

$surfaceprop "metal"

$contents "solid"

$illumposition -24.723 -0.334 43.994

$cdmaterials models/props_vehicles/usa/cckw

$bbox -4.478 -49.903 0 5.375 0 88.387

$sequence "idle" {
	cckw_gib1_reference
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel cckw_gib1_physics
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"dmg.bullets" "0"
		"explosive_damage" "30"
		"explosive_radius" "30"
	}
}
