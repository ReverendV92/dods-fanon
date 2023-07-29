
$origin 17.055 0 0 90
$ambientboost
$opaque
$staticprop

// $modelname Ranson/Ranson_Flak18_Damaged
$modelname props_fortifications/gibs/flak18_destroyed

$model Flak18 flak18_dmg

$surfaceprop solidmetal

$contents solid

$illumposition 0 0 45

$cdmaterials models/props_fortifications/flak18
$cdmaterials models/ranson/flak18
$cdmaterials models/ranson

$texturegroup skinfamilies
{
	// { flak18a flak18b flak18c }
	{ flak18a_dmg flak18b flak18c }
	// { flak18a_snow flak18b_snow flak18c_snow }
	// { flak18a_desert flak18b_desert flak18c_desert }
	{ flak18a_desert_dmg flak18b_desert flak18c_desert }
	// { flak18a_desert_snow flak18b_desert_snow flak18c_desert_snow }
	{ flak18a_desert_dmg_snow flak18b_desert_snow flak18c_desert_snow }
}

$bbox -139.063 -155.928 -1.255 139.063 122.199 135.81

$sequence idle {
	flak18_dmg
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel ranson_flak18_damaged_physics
{
	$mass 1090
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	// $maxconvexpieces 19

}
