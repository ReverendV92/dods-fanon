// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_flying_bomb_ramp_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_flying_bomb_ramp_destroyed.smd"
}

$lod 150
{
	replacemodel "v1_flying_bomb_ramp_destroyed.smd" "v1_flying_bomb_ramp_destroyed_lod1.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 127.101 85.282

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -896.816 -43.839 -1.474 642.613 43.839 172.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_flying_bomb_ramp_destroyed_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_flying_bomb_ramp_destroyed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
