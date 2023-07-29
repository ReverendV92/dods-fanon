
$origin 0 0 0 270
$ambientboost
$opaque
$staticprop

// $modelname Ranson/ranson_flakbox
$modelname props_crates/flakbox

$model "Flak Ammo Crate" FlakBox

$surfaceprop Wood_Crate

$contents solid

$illumposition 0 0.903 14.778

$cdmaterials models/props_fortifications/flak18
$cdmaterials models/ranson/flak18
$cdmaterials models/ranson

$sequence "idle" {
	FlakBox
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel ranson_flakbox_physics
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	// $concave
	// $maxconvexpieces 12

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
