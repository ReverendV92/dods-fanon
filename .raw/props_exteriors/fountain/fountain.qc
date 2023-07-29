
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/fountain
$modelname props_exteriors/fountain

$bodygroup Body
{
	studio fountain
}

$lod 50
{
	replacemodel fountain fountain_lod1
	nofacial
}
$lod 110
{
	replacemodel fountain fountain_lod2
	nofacial
}

$surfaceprop concrete

$contents solid

$illumposition 0 0 42

$cdmaterials models/props_exteriors/fountain
$cdmaterials models/ukulele/props_misc

$texturegroup skinfamilies
{
	{ fountain      }
	{ fountain_snow }
}

$sequence idle {
	fountain
	fps 1
}

$collisionmodel fountain_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 18

}
