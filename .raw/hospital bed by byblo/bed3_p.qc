$modelname "byblo/bed3_p.mdl"

$cdmaterials "byblo/models"

$scale 1.7
$surfaceprop "ice"

$body "Body" "bed3.smd"
//The $texturegroup command should follow after the $body in the .qc.
$texturegroup byblo_bed
{
	{	"bed3a"	}		//skin1
	{	"bed3b"	}		//skin2
}

$sequence "idle" "bed3.smd" fps 30

$collisionmodel "bed3_c.smd"
{
	$mass 140
	//Note about $concave: each concave MUST belong to different smoothing group (don't ask me...)
	$concave
	//$inertia 0.1
	//$damping 0.1
	//$rotdamping 0.1
	//$drag 0.1
}

$keyvalues
{
	prop_data
	{
		health			40
		dmg.bullets		0.25
		dmg.club		0.2
		dmg.explosive		0.1
//		explosive_damage	210
//		explosive_radius	384
	}
}
