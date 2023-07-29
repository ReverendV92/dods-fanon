
$opaque
$ambientboost
$staticprop

// $modelname ukulele/props_misc/haystack_skybox
$modelname props_fields/haystack_skybox

$model haystack haystack_skybox

$surfaceprop no_decal

$contents solid

$illumposition 0 0 6

$cdmaterials models/props_fields/haystack
$cdmaterials models/ukulele/props_misc

$texturegroup skinfamilies
{
	{ haystack_skybox      }
	{ haystack_snow_skybox }
}

$sequence idle {
	haystack_skybox
	fps 1
}
