
$ambientboost
$mostlyopaque
$staticprop

$modelname props_vehicles/usa/cckw_destroyed

$bodygroup studio
{
	studio cckw_destroyed_reference
}

$texturegroup skinfamilies
{
	{ cckw cckw_destroyed }
	{ cckw_winter cckw_destroyed_winter }
}

$lod 50
{
	replacemodel cckw_destroyed_reference cckw_destroyed_reference_lod1
	replacematerial cckw_destroyed cckw_destroyed_cheap
	nofacial
}
$lod 70
{
	replacemodel cckw_destroyed_reference cckw_destroyed_reference_lod2
	replacematerial cckw_destroyed cckw_destroyed_cheap
	nofacial
}
$lod 200
{
	replacemodel cckw_destroyed_reference cckw_destroyed_reference_lod3
	replacematerial cckw_destroyed cckw_destroyed_cheap
	nofacial
}
$lod 300
{
	replacemodel cckw_destroyed_reference cckw_destroyed_reference_lod4
	replacematerial cckw_destroyed cckw_destroyed_cheap
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -1.948 4.296 63.061

$cdmaterials models/props_vehicles/usa/cckw

$bbox -152.61 -57.955 -2.67 146.976 54.073 127.091

$sequence idle {
	cckw_destroyed_reference
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel cckw_destroyed_physics
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 27

}
