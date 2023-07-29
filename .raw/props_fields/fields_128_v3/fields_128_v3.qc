// Created by Crowbar 0.72

$modelname "props_fields/fields_128_v3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fields_128_v3.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 5.6 -5.175 48.109

$cdmaterials "models\props_fields\"

$texturegroup "skinfamilies"
{
	{ "grain_long_v1" }
	{ "corn_long_v1"  }
}

$cbox 0 0 0 0 0 0

$bbox -55.857 -49.614 -3.428 66.208 60.813 99.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fields_128_v3_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "fields_128_v3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
