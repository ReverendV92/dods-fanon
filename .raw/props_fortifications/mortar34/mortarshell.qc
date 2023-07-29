
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortarshell
$modelname shells/mortarshell

$model "Mortar 34" mortarshell

$surfaceprop metal

$contents solid

$illumposition 0.22 -0.159 -0.041

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortarshell
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel mortarshell_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	// $concave

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
