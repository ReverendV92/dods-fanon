
$origin 0 0 92.05 0
$ambientboost
$opaque
$staticprop

$modelname props_exteriors/storefront

$model Storefront storefront

$lod 60
{
	replacemodel storefront storefront_lod1
	nofacial
}

$surfaceprop wood

$contents solid

$illumposition 0 0 64

$cdmaterials models/props_exteriors/storefront
$cdmaterials models/props

$texturegroup skinfamilies
{
	{ "storefront_spi_01" }
	{ "storefront_spi_02" }
	{ "storefront_spi_03" }
	{ "storefront_spi_04" }
}

$sequence idle {
	storefront
	fps 1
}

$collisionmodel storefront_bstk_physics
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave

}
