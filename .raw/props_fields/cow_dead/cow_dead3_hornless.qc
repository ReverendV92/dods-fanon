// Created by Crowbar 0.72

$modelname "props_farm\cow_dead3_hornless.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cow_dead3_hornless_lod0.smd"
}

$lod 40
{
	replacemodel "cow_dead3_hornless_lod0.smd" "cow_dead3_hornless_lod0_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "cow_dead3_hornless_lod0.smd" "cow_dead3_hornless_lod0_lod2.smd"
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

$bbox -49.736 -64.009 -1.636 23.277 62.225 29.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cow_dead3_hornless_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cow_dead3_hornless_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
