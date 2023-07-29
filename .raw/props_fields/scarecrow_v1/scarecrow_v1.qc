
$origin 0 0 44 0
$ambientboost
$mostlyopaque
$staticprop

$modelname props_fields/scarecrow

$model "Scarecrow" scarecrow_lod0_v1

$texturegroup skinfamilies
{
	{ scarecrow }
	{ scarecrow_blue }
}

$lod 30
{
	replacemodel scarecrow_lod0_v1 scarecrow_lod0_v1_lod1
	replacematerial scarecrow scarecrow_256
	replacematerial scarecrow_blue scarecrow_blue_256
	nofacial
}
$lod 60
{
	replacemodel scarecrow_lod0_v1 scarecrow_lod0_v1_lod2
	replacematerial scarecrow scarecrow_64
	replacematerial scarecrow_blue scarecrow_blue_64
	nofacial
}

$surfaceprop wood

$contents solid

$illumposition 0 -10 128

$cdmaterials models/props_fields/scarecrow

$sequence idle {
	scarecrow_lod0_v1
	fps 1
}

$collisionmodel scarecrow_v1_physics
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
