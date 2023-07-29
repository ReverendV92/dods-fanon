
$ambientboost
$opaque
$staticprop

$modelname props_fortifications/lg40

$bodygroup Body
{
	studio lg40
}

$lod 30
{
	replacemodel lg40 lg40_lod1
	nofacial
}
$lod 50
{
	replacemodel lg40 lg40_lod2
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition -0.168 -0.871 18.272

$cdmaterials models/props_fortifications/lg40

$texturegroup skinfamilies
{
	{ lg40_diffuse        }
	{ lg40_diffuse_desert }
	{ lg40_diffuse_snow   }
}

$sequence idle {
	lg40
	fps 1
}

$collisionmodel lg40_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}

$keyvalues
{

	prop_data 
	{
		"base" "Metal.Small"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "1"
		"health" "256"
		"explosive_damage" "0"
		"explosive_radius" "0"
		"allowstatic" "1"
	}

}

$collisiontext
{
	break 
	{
		"model" "props_fortifications/gibs/lg40_destroyed"
		"health" "100"
		"fadetime" "10"
		"burst" "0"
	}
}
