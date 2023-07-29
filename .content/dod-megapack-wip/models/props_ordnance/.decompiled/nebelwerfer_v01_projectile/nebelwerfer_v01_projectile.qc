// Created by Crowbar 0.72

$modelname "props_ordnance\nebelwerfer_v01_projectile.mdl"

$bodygroup "Body"
{
	studio "nebelwerfer_v01_projectile.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.233 -0.01 0.449

$cdmaterials "models\props_ordnance\"

$cbox 0 0 0 0 0 0

$bbox -4.385 -19.823 -0.315 4.355 17.587 8.041

$hboxset "default"
$hbox 0 "static_prop" -18.983999 -3.2 0.2 16.618 3.4 6.8
$skipboneinbbox

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nebelwerfer_v01_projectile_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "nebelwerfer_v01_projectile_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"dmg.bullets" "0"
		"explosive_damage" "30"
		"explosive_radius" "30"
	}
}
