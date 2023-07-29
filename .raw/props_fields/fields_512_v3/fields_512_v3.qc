// Created by Crowbar 0.72

$modelname "props_fields/fields_512_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_512_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -6.119 -0.145 49.602

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_v1" }
	{ "corn_long_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -214.492 -228.869 -3.799 214.781 216.632 103.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_512_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "fields_512_v3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
