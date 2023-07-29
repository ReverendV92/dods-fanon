// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_flying_bomb_trolley.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_flying_bomb_trolley.smd"
}

$lod 50
{
	replacemodel "v1_flying_bomb_trolley.smd" "v1_flying_bomb_trolley_lod1.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 29.64 36.468

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -186.946 -43.289 -0.25 127.53 43.289 73.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_flying_bomb_trolley_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "v1_flying_bomb_trolley_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
