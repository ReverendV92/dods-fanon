
$ambientboost
$opaque
$staticprop

$modelname props_fortifications/gibs/lg40_destroyed

$bodygroup Body
{
	studio lg40_destroyed
}

$lod 30
{
	replacemodel lg40_destroyed lg40_destroyed_lod1
	nofacial
}
$lod 50
{
	replacemodel lg40_destroyed lg40_destroyed_lod2
	nofacial
}

$surfaceprop metal

$contents solid

$illumposition 2.333 2.416 17.269

$cdmaterials models/props_fortifications/lg40

$texturegroup skinfamilies
{
	{ lg40_diffuse        }
	{ lg40_diffuse_desert }
	{ lg40_diffuse_snow   }
}

$sequence idle {
	lg40_destroyed
	fps 1
}

$collisionmodel lg40_destroyed_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
