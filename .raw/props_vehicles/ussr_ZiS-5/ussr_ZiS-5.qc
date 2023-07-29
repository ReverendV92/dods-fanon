
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/zis-5

$bodygroup Body
{
	studio ussr_ZiS-5
}

$lod 15
{
	replacemodel ussr_ZiS-5 ussr_ZiS-5_lod1
	nofacial
}
$lod 25
{
	replacemodel ussr_ZiS-5 ussr_ZiS-5_lod2
	nofacial
}
$lod 45
{
	replacemodel ussr_ZiS-5 ussr_ZiS-5_lod3
	nofacial
}
$lod 60
{
	replacemodel ussr_ZiS-5 ussr_ZiS-5_lod4
	nofacial
}
$shadowlod
{
	replacemodel ussr_ZiS-5 ussr_ZiS-5_lod5
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -0.45 -5.551 55.645

$cdmaterials models/props_vehicles/ussr/zis

$sequence idle {
	ussr_ZiS-5
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel ussr_ZiS-5_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 11

}

$keyvalues
{

	prop_data 
	{
		base Metal.Medium
		allowstatic 1
	}

}
