$modelname "byblo/bed3_s.mdl"
$staticprop

$cdmaterials "byblo/models"

$scale 1.7
$surfaceprop "metal"

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
	$concave
}
