// Created by Crowbar 0.72

$modelname "props_fields/fields_256_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_256_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -2.664 5.046 48.426

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_v1" }
	{ "corn_long_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -121.631 -115.05 -2.805 111.54 112.277 99.598

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_256_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "fields_256_v3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
