
$opaque
$ambientboost
// $staticprop

// $modelname ukulele/props_misc/small_well
$modelname props_misc/small_well

$model small_well small_well

$bodygroup grass
{
	blank
	studio small_well_grass
}

$lod 50
{
	replacemodel small_well small_well_lod1
	nofacial
}

$lod 75
{
	replacemodel small_well small_well_lod1
	replacemodel small_well_grass small_well_grass_lod1
	nofacial
}

$shadowlod
{
	replacemodel small_well small_well_lod1
	replacemodel small_well_grass small_well_grass_lod1
	nofacial
}

$surfaceprop rock

$contents solid

$illumposition 0 0 35

$cdmaterials models/props_misc/small_well
$cdmaterials models/ukulele/props_misc

$texturegroup skinfamilies
{
	{ small_well }
	{ small_well_snow }
}

$sequence idle {
	small_well
	fps 1
}

$collisionmodel small_well_physics
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 13

}
