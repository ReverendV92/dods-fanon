
$origin 17.055 0 0 90
$ambientboost
$opaque
$staticprop

// $modelname Ranson/Ranson_Flak18_Static
$modelname props_fortifications/flak18

$staticprop

$bodygroup "Flak18"
{
	studio "flak18.smd"
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 45

$cdmaterials models/props_fortifications/flak18
$cdmaterials models/ranson/flak18
$cdmaterials models/ranson

$texturegroup skinfamilies
{
	{ flak18a flak18b flak18c }
	// { flak18a_dmg flak18b flak18c }
	{ flak18a_snow flak18b_snow flak18c_snow }
	{ flak18a_desert flak18b_desert flak18c_desert }
	// { flak18a_desert_dmg flak18b_desert flak18c_desert }
	{ flak18a_desert_snow flak18b_desert_snow flak18c_desert_snow }
	// { flak18a_desert_dmg_snow flak18b_desert_snow flak18c_desert_snow }
}

$sequence "idle" {
	flak18
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "ranson_flak18_static_physics.smd"
{
	$mass 1096
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$keyvalues
{

	prop_data 
	{
		"base" "Metal.Large"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "0.7"
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
		"model" "props_fortifications/gibs/flak18_destroyed"
		"health" "100"
		"fadetime" "1000"
		"burst" "0"
	}
	break 
	{
		"model" "props_fortifications/gibs/flak18_barrel"
		"health" "100"
		"fadetime" "100"
		"burst" "200"
	}
}
