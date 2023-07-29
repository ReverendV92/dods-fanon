
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/metal_cross
$modelname props_exteriors/cross_metal

$model metalcross metal_cross

$lod 40
{
	replacemodel metal_cross metal_cross_lod1
	nofacial
}

// $shadowlod
// {
	// replacemodel metal_cross metal_cross_lod1
	// nofacial
// }

$surfaceprop concrete

$contents solid

$illumposition 0 0 64

$cdmaterials models/props_exteriors/cross_metal
$cdmaterials models/ukulele/props_misc

$texturegroup skinfamilies
{
	{ cross_metal      }
	{ cross_metal_snow }
}

$sequence idle {
	metal_cross
	fps 1
}

$collisionmodel metal_cross_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 9

}
