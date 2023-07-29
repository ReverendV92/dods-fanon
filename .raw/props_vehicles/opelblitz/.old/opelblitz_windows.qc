
$origin 0 0 0 270
$ambientboost
$staticprop

// $modelname surgeon/opelblitz_windows
$modelname props_vehicles/german/opelblitz_windows

$bodygroup studio
{
	studio opelblitz_windows
}


$surfaceprop default

$contents solid

$illumposition 35.233 0.407 48.84

$cdmaterials models/props_vehicles/german/opelblitz

$bbox -35.891 0 0 35.077 70.722 97.951

$sequence idle {
	opelblitz_windows
	fadein 0.2
	fadeout 0.2
	fps 3
}

$collisionmodel opelblitz_windows_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	// $maxconvexpieces 4

}
