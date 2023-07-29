// Created by Crowbar 0.72

$modelname "props_farm\cow_skybox_dead2_hornless.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cow_skybox_dead2_hornless.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.021 -14.247 14.553

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "cow_brown_low"           }
	{ "cow_blackwhite_low"      }
	{ "cow_grey_low"            }
	{ "cow_browndirty_low"      }
	{ "cow_blackwhitedirty_low" }
	{ "cow_greydirty_low"       }
}

$cbox 0 0 0 0 0 0

$bbox -6.774 -3.652 -0.445 8.724 6.873 4.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cow_skybox_dead2_hornless_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
