// Created by Crowbar 0.72

$modelname "props_fields/fields_128_skybox_near_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_128_skybox_near_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.35 -0.323 2.889

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_v1" }
	{ "corn_long_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -3.491 -3.101 -0.155 4.138 3.801 5.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_128_skybox_near_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
