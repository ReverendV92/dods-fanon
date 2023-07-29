
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/ba-64_destroyed

$bodygroup "Body"
{
	studio ba-64_destroyed_reference
}

$lod 40
{
	replacemodel "ba-64_destroyed_reference.smd" "ba-64_destroyed_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "ba-64_destroyed_reference.smd" "ba-64_destroyed_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "ba-64_destroyed_reference.smd" "ba-64_destroyed_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "ba-64_destroyed_reference.smd" "ba-64_destroyed_reference_lod4.smd"
	nofacial
}

$surfaceprop metalvehicle

$contents solid

$illumposition 10.381 -0.489 45.702

$cdmaterials models/props_vehicles/ussr/ba-64

$sequence "idle" {
	BA-64_destroyed_reference
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

// $collisionmodel BA-64_destroyed_physics
$collisionmodel BA-64_destroyed_reference
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	// $concave
	// $maxconvexpieces 1

}
