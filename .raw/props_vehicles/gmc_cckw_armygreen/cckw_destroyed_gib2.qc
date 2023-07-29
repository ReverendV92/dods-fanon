
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/gibs/cckw_gib2

$bodygroup studio
{
	studio cckw_gib2_reference
}

$texturegroup skinfamilies
{
	{ cckw cckw_destroyed }
	{ cckw_winter cckw_destroyed_winter }
}

$surfaceprop metal

$contents solid

$illumposition -25.686 13.427 24.589

$cdmaterials models/props_vehicles/usa/cckw

$bbox -26.947 -51.621 0 0 0 49.49

$sequence idle {
	cckw_gib2_reference
	fps 15
	loop
}

$collisionmodel cckw_gib2_physics
{
	$mass 6
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
		base Metal.Medium
		dmg.bullets 0
		explosive_damage 30
		explosive_radius 30
	}
}
