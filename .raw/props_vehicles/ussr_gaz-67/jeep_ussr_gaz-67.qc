
$origin 0 0 0 1
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/ussr/gaz-67

$model "GAZ-67" jeep_ussr_gaz-67_reference

$lod 40
{
	replacemodel jeep_ussr_gaz-67_reference jeep_ussr_gaz-67_reference_lod1
	nofacial
}
$lod 95
{
	replacemodel jeep_ussr_gaz-67_reference jeep_ussr_gaz-67_reference_lod2
	nofacial
}
$shadowlod
{
	replacemodel jeep_ussr_gaz-67_reference jeep_ussr_gaz-67_reference_lod3
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 1.126 2.603 54.537

$cdmaterials models/props_vehicles/ussr/gaz-67

$bbox -41.817 -90.758 -0.347 43.912 86.525 80.258

$hboxset default

$sequence idle {
	jeep_ussr_gaz-67_reference
	fps 1
}

$collisionmodel jeep_ussr_gaz-67_physics
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 16

}
