
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortarcase
$modelname props_crates/mortarcase_open

$model "Mortar Shell Case" mortarcase

$surfaceprop default

$contents solid

$illumposition -0.058 1.27 5.235

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortarcase
	fps 1
}

$collisionmodel mortarcase_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  

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
