// Created by Crowbar 0.72

$modelname "props_fields/fields_256_skybox_near_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_256_skybox_near_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.166 0.315 2.977

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_v1" }
	{ "corn_long_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -7.602 -7.191 -0.172 6.971 6.858 6.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_256_skybox_near_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
