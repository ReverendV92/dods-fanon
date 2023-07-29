
$origin 17.055 0 0 90
$ambientboost
$opaque
$staticprop

// $modelname Ranson/Ranson_Flak18_Gib1
$modelname props_fortifications/gibs/flak18_barrel

$model Flak18 flak18_gib1

$surfaceprop metal_barrel

$contents "solid"

$illumposition 0 -48 118

$cdmaterials models/props_fortifications/flak18
$cdmaterials models/ranson/flak18
$cdmaterials models/ranson

$texturegroup skinfamilies
{
	{ flak18a flak18b flak18c }
	{ flak18a_dmg flak18b flak18c }
	{ flak18a_snow flak18b_snow flak18c_snow }
	{ flak18a_desert flak18b_desert flak18c_desert }
	{ flak18a_desert_snow flak18b_desert_snow flak18c_desert_snow }
	{ flak18a_desert_dmg_snow flak18b_desert_snow flak18c_desert_snow }
}

$sequence "idle" {
	flak18_gib1
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel flak18_gib1
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	// $concave

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
		"physicsmode" "1"
	}
}
