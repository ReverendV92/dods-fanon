$modelname "byblo/bed1_s.mdl"
$staticprop

$cdmaterials "byblo/models"

$scale 1.7
$surfaceprop "metal"

$body "Body" "bed1.smd"
//The $texturegroup command should follow after the $body in the .qc.
$texturegroup byblo_bed
{
	{	"bed"	}		//skin1
	{	"bed2"	}		//skin2
}


$sequence "idle" "bed1.smd" fps 30

$collisionmodel "bed1_c.smd"
{
	$mass 75
	$concave
}
