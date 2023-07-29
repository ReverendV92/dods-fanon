// Created by Crowbar 0.72

$modelname "props_ordnance\nebelwerfer_v01_full.mdl"

$staticprop

$bodygroup "studio"
{
	studio "nebelwerfer_v01_full.smd"
}

$lod 60
{
	replacemodel "nebelwerfer_v01_full.smd" "nebelwerfer_v01_full_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "nebelwerfer_v01_full.smd" "nebelwerfer_v01_full_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 9.296 35.031

$cdmaterials "models\props_ordnance\"

$texturegroup "skinfamilies"
{
	{ "nebelwerfer_v01_darkmetal" }
	{ "nebelwerfer_v01_green"     }
	{ "nebelwerfer_v01_yellow"    }
	{ "nebelwerfer_v01_snow"      }
}

$cbox 0 0 0 0 0 0

$bbox -73.655 -48.47 -2.498 55.051 48.143 70.707

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nebelwerfer_v01_full_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "nebelwerfer_v01_full_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
