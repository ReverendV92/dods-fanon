
$opaque
$ambientboost
$staticprop

// $modelname monumentMorts_fence
$modelname props_normandy/monument_greatwar_fence

$bodygroup Body
{
	studio monumentmorts_fence
}

$surfaceprop solidmetal

$contents solid

$illumposition 0 0 20

$cdmaterials models/props_normandy/monument_greatwar
$cdmaterials models

$texturegroup skinfamilies
{
	{ monumentmorts_fence_texture }
	{ monumentmorts_fence_snow_texture }
}

$sequence idle {
	monumentmorts_fence
	fps 1
}

$collisionmodel monumentmorts_fence_physics
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave
	$maxconvexpieces 21

}
