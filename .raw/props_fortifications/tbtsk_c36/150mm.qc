
$origin 9.1 0 111 0
$ambientboost
$opaque
$staticprop

// $modelname surgeon/150mm
$modelname props_fortifications/tbtsk_c36

$model "15 cm TbtsK C/36 naval gun" 150mm

$lod 50
{
	replacemodel 150mm 150mm_lod1
	nofacial
}
$lod 100
{
	replacemodel 150mm 150mm_lod2
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 0.058 -91.787 -30.127

$cdmaterials models/props_fortifications/tbtsk_c36

$sequence idle {
	150mm
	fps 1
}

$collisionmodel 150mm_physics
{
	$mass 100
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
		"base" "Metal.Large"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "0.2"
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
		"model" "props_fortifications/gibs/tbtsk_c36_destroyed"
		"health" "1000"
		"fadetime" "100"
		"burst" "0"
	}
}
