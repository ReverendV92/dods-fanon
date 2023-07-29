
$origin 0 0 0 270
$opaque
$ambientboost
$staticprop

$modelname props_vehicles/german/stug_destroyed

$model stugDamaged stugDamaged

$texturegroup skinfamilies
{
	{ stug_tank }
	{ stug_tank_gray }
	{ stug_tank_yellowgreen }
}

$surfaceprop solidmetal

$contents solid

$illumposition 0 0 60

$cdmaterials models/props_vehicles/german/stug

$sequence idle {
	stugDamaged
	fps 1
}

$collisionmodel stugdamaged_physics
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone  
	$concave

}
