// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_flying_bomb_ramp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_flying_bomb_ramp.smd"
}

$lod 150
{
	replacemodel "v1_flying_bomb_ramp.smd" "v1_flying_bomb_ramp_lod1.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 89.211 105.355

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -896.816 -43.839 -0.25 718.395 43.839 210.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_flying_bomb_ramp_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_flying_bomb_ramp_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
