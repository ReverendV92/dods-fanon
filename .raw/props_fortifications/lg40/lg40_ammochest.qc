
$origin 0 0 0 270
$ambientboost
$opaque
$staticprop

$modelname props_crates/lg40_ammochest

$bodygroup Body
{
	studio lg40_ammochest
}

$lod 15
{
	replacemodel lg40_ammochest lg40_ammochest_lod1
	nofacial
}
$lod 20
{
	replacemodel lg40_ammochest lg40_ammochest_lod2
	nofacial
}

$surfaceprop Wood_Furniture

$contents solid

$illumposition -3.762 0.046 6.24

$cdmaterials models/props_fortifications/lg40

$sequence idle {
	lg40_ammochest
	fps 1
}

$collisionmodel lg40_ammochest_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
