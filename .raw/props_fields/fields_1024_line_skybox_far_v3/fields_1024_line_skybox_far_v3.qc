// Created by Crowbar 0.72

$modelname "props_fields/fields_1024_line_skybox_far_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_1024_line_skybox_far_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.27 1.761 3.095

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_far_v1" }
	{ "corn_long_far_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -5.027 -22.211 -0.153 1.505 22.751 6.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_1024_line_skybox_far_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
