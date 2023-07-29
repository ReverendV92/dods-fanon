
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/haystack2
$modelname props_fields/haystack

$model haystack haystack2

$lod 50
{
	replacemodel haystack2 haystack2_lod1
	nofacial
}
$lod 80
{
	replacemodel haystack2 haystack2_lod2
	nofacial
}

$texturegroup skinfamilies
{

	{ haystack_color_a }
	{ haystack_color_a_snow }

}

$surfaceprop no_decal

$contents solid

$illumposition 4.553 -1.689 100.372

$cdmaterials models/props_fields/haystack
$cdmaterials models/ukulele/props_misc

$sequence idle {
	haystack2
	fps 1
}

$collisionmodel haystack2_physics
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 3

}
