
$ambientboost
$opaque
$staticprop

// $modelname surgeon/sdkfz10
$modelname props_vehicles/german/sdkfz10

$model "Sd.Kfz 10" sdkfz10

$lod 60
{
	replacemodel sdkfz10 sdkfz10_lod1
	nofacial
}
$lod 80
{
	replacemodel sdkfz10 sdkfz10_lod2
	nofacial
}
$lod 100
{
	replacemodel sdkfz10 sdkfz10_lod3
	nofacial
}
$lod 115
{
	replacemodel sdkfz10 sdkfz10_lod4
	nofacial
}
$shadowlod
{
	replacemodel sdkfz10 sdkfz10_lod4
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 2.128 3.507 49.902

$cdmaterials models/props_vehicles/german/sdkfz10
$cdmaterials models/surgeon

$texturegroup skinfamilies
{
	{ sdkfz10_camo }
	{ sdkfz10_grey }
	{ sdkfz10_snow }
	{ sdkfz10_1    }
	{ sdkfz10_2    }
}

$sequence idle {
	sdkfz10
	fps 1
}

$collisionmodel sdkfz10_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
