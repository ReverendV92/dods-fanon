
$ambientboost
$opaque
$staticprop

// $modelname surgeon/mortar34
$modelname props_fortifications/mortar34

$model "Mortar 34" mortar34

$lod 15
{
	replacemodel mortar34 mortar34_lod1
	nofacial
}
$lod 22
{
	replacemodel mortar34 mortar34_lod2
	nofacial
}
$lod 30
{
	replacemodel mortar34 mortar34_lod3
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -0.002 4.235 21.309

$cdmaterials models/props_fortifications/mortar34
$cdmaterials models/surgeon

$sequence idle {
	mortar34
	fps 1
}

$collisionmodel mortar34_physics
{
	$mass 16
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
		"base" "Metal.Small"
		"dmg.bullets" "0"
		"dmg.club" "0.1"
		"dmg.explosive" "1"
		"health" "128"
		"explosive_damage" "0"
		"explosive_radius" "0"
		"allowstatic" "1"
	}

}

$collisiontext
{
	break 
	{
		"model" "props_fortifications/gibs/mortar34_tube"
		"health" "10"
		"fadetime" "10"
		"burst" "10"
	}
	break 
	{
		"model" "props_fortifications/gibs/mortar34_plate"
		"health" "10"
		"fadetime" "10"
		"burst" "0"
	}
	break 
	{
		"model" "props_fortifications/gibs/mortar34_leg"
		"health" "10"
		"fadetime" "10"
		"burst" "10"
	}
}
