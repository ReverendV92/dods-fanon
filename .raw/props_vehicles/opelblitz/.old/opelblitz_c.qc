
$origin 0 0 0 270
$ambientboost
$opaque
$staticprop

// $modelname surgeon/opelblitz_c
$modelname props_vehicles/german/opelblitz_c

$model "Opel Blitz" opelblitz_c

// $bodygroup "Windows"
// {
	// studio opelblitz_windows
	// blank
// }

$lod 40
{
	replacemodel opelblitz_c opelblitz_c_lod1
	// removemodel blitzwindows
	nofacial
}
$lod 65
{
	replacemodel opelblitz_c opelblitz_c_lod2
	// removemodel blitzwindows
	nofacial
}
$lod 85
{
	replacemodel opelblitz_c opelblitz_c_lod3
	// removemodel blitzwindows
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -7.17 0.422 56.668

$cdmaterials models/props_vehicles/german/opelblitz

$texturegroup skinfamilies
{
	{ blitzgrey }
	{ blitzdesert }
	{ blitz3 }
}

$bbox -54.382 -140.411 -0.25 53.538 125.983 113.586

$sequence idle {
	opelblitz_c
	fps 1
}

$collisionmodel opelblitz_c_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 16

}
