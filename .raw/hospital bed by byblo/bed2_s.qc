$modelname "byblo/bed2_s.mdl"
$staticprop

$cdmaterials "byblo/models"

$scale 1.7
$surfaceprop "metal"

$body "Body" "bed2.smd"
//The $texturegroup command should follow after the $body in the .qc.
$texturegroup byblo_bed
{
	{	"bed"	}		//skin1
	{	"bed2"	}		//skin2
}


$sequence "idle" "bed2.smd" fps 30

$collisionmodel "bed2_c.smd"
{
	$mass 50
	$concave
}
