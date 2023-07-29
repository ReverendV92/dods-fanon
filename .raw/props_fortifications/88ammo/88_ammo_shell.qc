
$origin 0 0 0 180
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/88_ammo_shell
$modelname shells/88_ammo_shell

$model "88mm Ammo" 88_ammo_shell

$lod 15
{
	replacemodel 88_ammo_shell 88_ammo_shell_lod1
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 0 9.817 0

$cdmaterials models/props_crates/88ammo
$cdmaterials models/ukulele/props_misc

$sequence idle {
	88_ammo_shell
	fps 1
}

// $collisionmodel 88_ammo_shell_physics
$collisionmodel 88_ammo_shell
{
	$mass 15
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
		"explosive_damage" "128"
		"explosive_radius" "256"
	}

	prop_data 
	{
		base Metal.Medium
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
