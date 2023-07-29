// Created by Crowbar 0.72

$modelname "ukulele/props_v1_flying_bomb/v1_flying_bomb_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "v1_flying_bomb_skybox.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\ukulele\props_v1_flying_bomb\"

$cbox 0 0 0 0 0 0

$bbox -9.733 -6.606 -1.773 9.733 6.606 1.773

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v1_flying_bomb_skybox_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
