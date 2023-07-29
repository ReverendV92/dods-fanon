
$origin 0 0 0 270
$ambientboost
$opaque
$staticprop

// $modelname surgeon/opelblitz_a
$modelname props_vehicles/german/opelblitz_a

$model "Opel Blitz" opelblitz_a

// $bodygroup "Windows"
// {
	// studio opelblitz_windows
	// blank
// }

$lod 40
{
	replacemodel opelblitz_a opelblitz_a_lod1
	// removemodel blitzwindows
	nofacial
}
$lod 65
{
	replacemodel opelblitz_a opelblitz_a_lod2
	// removemodel blitzwindows
	nofacial
}
$lod 85
{
	replacemodel opelblitz_a opelblitz_a_lod3
	// removemodel blitzwindows
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -7.17 0.422 62.865

$cdmaterials models/props_vehicles/german/opelblitz

$texturegroup skinfamilies
{
	{ blitzgrey }
	{ blitzdesert }
	{ blitz3 }
}

$bbox -54.382 -140.411 -0.25 53.538 125.983 125.98

$sequence idle {
	opelblitz_a
	fps 1
}

$collisionmodel opelblitz_a_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 17

}
