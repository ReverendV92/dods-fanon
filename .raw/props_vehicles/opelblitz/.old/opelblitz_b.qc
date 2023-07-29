
$origin 0 0 0 270
$ambientboost
$opaque
$staticprop

// $modelname surgeon/opelblitz_b
$modelname props_vehicles/german/opelblitz_b

$model "Opel Blitz" opelblitz_b

// $bodygroup "Windows"
// {
	// studio opelblitz_windows
	// blank
// }

$lod 40
{
	replacemodel opelblitz_b opelblitz_b_lod1
	// removemodel blitzwindows
	nofacial
}
$lod 65
{
	replacemodel opelblitz_b opelblitz_b_lod2
	// removemodel blitzwindows
	nofacial
}
$lod 85
{
	replacemodel opelblitz_b opelblitz_b_lod3
	// removemodel blitzwindows
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -7.17 0.422 62.326

$cdmaterials models/props_vehicles/german/opelblitz

$texturegroup skinfamilies
{
	{ blitzgrey }
	{ blitzdesert }
	{ blitz3 }
}

$bbox -54.382 -140.411 -0.25 53.538 125.983 124.903

$sequence idle {
	opelblitz_b
	fps 1
}

$collisionmodel opelblitz_b_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 16

}
