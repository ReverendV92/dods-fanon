// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_flying_bomb_crashed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_flying_bomb_crashed.smd"
}

$lod 50
{
	replacemodel "v1_flying_bomb_crashed.smd" "v1_flying_bomb_crashed_lod1.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.023 32.267 21.763

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -187.14 -103.747 -1.332 122.607 103.701 44.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_flying_bomb_crashed_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_flying_bomb_crashed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
