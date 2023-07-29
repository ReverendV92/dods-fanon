// Created by Crowbar 0.72

$modelname "props_ordnance\nebelwerfer_v01_lower.mdl"

$staticprop

$bodygroup "studio"
{
	studio "nebelwerfer_v01_lower.smd"
}

$lod 60
{
	replacemodel "nebelwerfer_v01_lower.smd" "nebelwerfer_v01_lower_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "nebelwerfer_v01_lower.smd" "nebelwerfer_v01_lower_lod2.smd"
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

$bbox -73.655 -48.47 -2.498 31.663 48.143 46.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nebelwerfer_v01_lower_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "nebelwerfer_v01_lower_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
