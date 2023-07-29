// Created by Crowbar 0.72

$modelname "ukulele/props_misc/small_well_grass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "small_well_grass.smd"
}

$lod 50
{
	replacemodel "small_well_grass.smd" "small_well_grass_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -6.994 3.023 32.569

$cdmaterials "models\ukulele\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -57.687 -69.942 -5.14 51.641 55.953 70.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"small_well_grass_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "small_well_grass_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
