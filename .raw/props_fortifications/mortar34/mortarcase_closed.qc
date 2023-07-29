
$origin 0 0 2 0
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortarcase_closed
$modelname props_crates/mortarcase_closed

$model "Mortar Shell Case" mortarcase_closed

$surfaceprop metal

$contents solid

$illumposition 0 -7 3

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortarcase_closed
	fps 1
}

$collisionmodel mortarcase_closed_physics
{
	$mass 8
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
		"dmg.bullets" "1.0"
		"dmg.club" "1.0"
		"dmg.explosive" "1.0"
		"health" "20"
		"explosive_damage" "64"
		"explosive_radius" "128"
		"allowstatic" "1"
	}

	prop_data 
	{
		base Metal.Small
	}

	physgun_interactions 
	{
		"onfirstimpact" "break"
	}

	fire_interactions 
	{
		"flammable" "yes"
		"explosive_resist" "no"
		"ignite" "halfhealth"
	}

}
