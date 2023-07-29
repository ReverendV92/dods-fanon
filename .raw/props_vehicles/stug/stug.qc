
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/german/stug

$bodygroup "stug_gfx"
{
	studio "stug_gfx.smd"
}

$texturegroup skinfamilies
{
	{ stug_tank }
	{ stug_tank_gray }
	{ stug_tank_yellowgreen }
}

$lod 50
{
	replacemodel "stug_gfx.smd" "stug_gfx_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "stug_gfx.smd" "stug_gfx_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "stug_gfx.smd" "stug_gfx_lod3.smd"
	nofacial
}

$surfaceprop solidmetal

$contents "solid"

$illumposition 0 0 60

$cdmaterials models/props_vehicles/german/stug

$sequence "idle" {
	stug_gfx
	fps 1
}

$collisionmodel stug_physics
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
