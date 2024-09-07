
// $scale 0.8
$staticprop
$opaque
// $origin 0 0 0 0

$modelname props_combine/combine_citadel001

$model wtc wtcitadel_hl2dm

$surfaceprop no_decal

$contents solid
$illumposition -617.198 -397.218 -14.482

$cdmaterials models/v92/props_structures/wtc

$sequence idle wtcitadel_physics fps 1

$collisionmodel wtcitadel_physics
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 2
}
