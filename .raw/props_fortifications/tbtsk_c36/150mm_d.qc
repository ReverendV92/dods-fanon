
$origin 9.1 0 111 0
$ambientboost
$opaque
$staticprop

// $modelname surgeon/150mm_d
$modelname props_fortifications/gibs/tbtsk_c36_destroyed

$model "15 cm TbtsK C/36 naval gun" 150mm_d

$lod 50
{
	replacemodel 150mm_d 150mm_d_lod1
	nofacial
}
$lod 100
{
	replacemodel 150mm_d 150mm_d_lod2
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -6.248 -86.702 -30.127

$cdmaterials models/props_fortifications/tbtsk_c36

$sequence idle {
	150mm_d
	fps 1
}

$collisionmodel 150mm_d_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 21

}
