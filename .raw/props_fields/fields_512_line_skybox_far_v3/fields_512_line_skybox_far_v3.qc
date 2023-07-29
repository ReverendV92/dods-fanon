// Created by Crowbar 0.72

$modelname "props_fields/fields_512_line_skybox_far_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_512_line_skybox_far_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.054 1.676 3.095

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_far_v1" }
	{ "corn_long_far_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -4.813 -12.446 -0.153 1.46 12.338 6.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_512_line_skybox_far_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
