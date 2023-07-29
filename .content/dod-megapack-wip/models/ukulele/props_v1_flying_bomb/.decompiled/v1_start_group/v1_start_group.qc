// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_start_group.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_start_group.smd"
}

$lod 20
{
	replacemodel "v1_start_group.smd" "v1_start_group_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "v1_start_group.smd" "v1_start_group_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -31.04 -27.818 52.46

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -26.864 -80.535 -0.093 82.499 18.454 105.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_start_group_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_start_group_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
