// Created by Crowbar 0.72

$modelname "props_fields/fields_256_line_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_256_line_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.545 -1.235 49.434

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_v1" }
	{ "corn_long_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -47.36 -114.724 -3.799 48.722 115.815 102.666

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_256_line_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "fields_256_line_v3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
