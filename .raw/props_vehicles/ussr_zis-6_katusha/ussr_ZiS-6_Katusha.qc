
$origin 0 0 0 90
$ambientboost
$opaque
$staticprop

$modelname props_vehicles/ussr/zis-6_katusha

$bodygroup "Body"
{
	studio ussr_ZiS-6_Katusha
}

$shadowlod
{
	replacemodel "ussr_ZiS-6_Katusha.smd" "ussr_ZiS-6_Katusha_lod1.smd"
	nofacial
}

$surfaceprop metal

$contents "solid"

$illumposition 0.45 5.551 55.645

$cdmaterials models/props_vehicles/ussr/zis

$bbox -146.453 -58.448 -47.074 180.34 59.897 93.535

$sequence "idle" {
	ussr_ZiS-6_Katusha
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel ussr_ZiS-6_Katusha_physics
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
