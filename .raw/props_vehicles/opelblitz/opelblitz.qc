
$ambientboost
$opaque

// $modelname surgeon/opelblitz_a
$modelname props_vehicles/german/opelblitz

$model "Opel Blitz" opelblitz_chassis

$bodygroup "Windows"
{
	studio opelblitz_windows
	blank
}

$bodygroup "Pickaxe"
{
	studio opelblitz_pickaxe
	blank
}

$bodygroup "Shovel"
{
	studio opelblitz_shovel
	blank
}

$bodygroup "Jerry Can"
{
	studio opelblitz_jerrycan
	blank
}

$bodygroup "Canopy"
{
	blank
	studio opelblitz_canopy_struts
	// studio opelblitz_canopy
}

$bodygroup "Wheel Props"
{
	studio opelblitz_wheels
	blank
}

$bodygroup "Spare Tire"
{
	studio opelblitz_spare
	blank
}

$lod 40
{
	replacemodel opelblitz_chassis opelblitz_chassis_lod1
	replacemodel opelblitz_jerrycan opelblitz_jerrycan_lod1
	replacemodel opelblitz_wheels opelblitz_wheels_lod1
	removemodel blitzwindows
	nofacial
}
$lod 65
{
	replacemodel opelblitz_chassis opelblitz_chassis_lod2
	replacemodel opelblitz_jerrycan opelblitz_jerrycan_lod2
	replacemodel opelblitz_wheels opelblitz_wheels_lod1
	removemodel blitzwindows
	nofacial
}
$lod 85
{
	replacemodel opelblitz_chassis opelblitz_chassis_lod3
	replacemodel opelblitz_jerrycan opelblitz_jerrycan_lod3
	replacemodel opelblitz_wheels opelblitz_wheels_lod1
	removemodel blitzwindows
	nofacial
}

$shadowlod
{
	replacemodel opelblitz_chassis opelblitz_chassis_lod3
	replacemodel opelblitz_jerrycan opelblitz_jerrycan_lod3
	replacemodel opelblitz_wheels opelblitz_wheels_lod1
	replacemodel opelblitz_canopy_struts opelblitz_lod_empty
	replacemodel opelblitz_spare opelblitz_lod_empty
	removemodel blitzwindows
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 0 -30 54

$cdmaterials models/props_vehicles/german/opelblitz

$texturegroup skinfamilies
{
	{ blitzgrey }
	{ blitzdesert }
	{ blitz3 }
}

$sequence idle {
	opelblitz_chassis
	fps 1
}

$collisionmodel opelblitz_prop_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 17

}

$keyvalues
{

	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}

}
