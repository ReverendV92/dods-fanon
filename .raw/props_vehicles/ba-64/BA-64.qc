
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/ba-64

$bodygroup "Body"
{
	studio BA-64_reference
}

$lod 40
{
	replacemodel "BA-64_reference.smd" "BA-64_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "BA-64_reference.smd" "BA-64_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "BA-64_reference.smd" "BA-64_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "BA-64_reference.smd" "BA-64_reference_lod4.smd"
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 10.381 -0.489 45.702

$cdmaterials models/props_vehicles/ussr/ba-64

$sequence "idle" {
	BA-64_reference
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

// $collisionmodel ba-64_physics
$collisionmodel ba-64_reference
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	// $concave
	// $maxconvexpieces 10

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
		"model" "props_vehicles/gibs/ba-64_destroyed"
		"health" "1000"
		"fadetime" "100"
		"burst" "0"
	}
}
