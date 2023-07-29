// Created by Crowbar 0.72

$modelname "props_farm\cow_dead2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cow_dead2_lod0.smd"
}

$lod 40
{
	replacemodel "cow_dead2_lod0.smd" "cow_dead2_lod0_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "cow_dead2_lod0.smd" "cow_dead2_lod0_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -10.069 2.001 12.34

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "cow_brown"           }
	{ "cow_blackwhite"      }
	{ "cow_grey"            }
	{ "cow_browndirty"      }
	{ "cow_blackwhitedirty" }
	{ "cow_greydirty"       }
}

$cbox 0 0 0 0 0 0

$bbox -63.888 -43.822 -2.778 59.886 22.825 29.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cow_dead2_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cow_dead2_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
