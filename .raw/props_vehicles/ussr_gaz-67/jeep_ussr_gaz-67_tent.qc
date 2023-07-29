
$origin 0 0 0 1
$mostlyopaque
$ambientboost
$staticprop

$modelname props_vehicles/ussr/gaz-67_canopy

$model "GAZ-67 Canopy" canopy_reference

$lod 40
{
	replacemodel canopy_reference canopy_reference_lod1
	nofacial
}
$lod 75
{
	replacemodel canopy_reference canopy_reference_lod2
	nofacial
}
$shadowlod
{
	replacemodel canopy_reference canopy_reference_lod2
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 1.126 2.603 54.537

$cdmaterials models/props_vehicles/ussr/gaz-67

$bbox -41.817 -90.758 -0.347 43.912 86.525 80.258

$sequence idle {
	jeep_ussr_gaz-67_reference
	fps 1
}

$collisionmodel canopy_physics
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 16

}
