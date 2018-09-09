// Created by Crowbar 0.34.0.0

$ModelName "weapons/tfa_l4d2/c_vp70.mdl"

$BodyGroup "pistole"
{
	studio "c_vp70_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\weapons\tfa_rocky_l4d2\vp70\"
$CDMaterials ""

$Attachment "1" "ValveBiped.weapon_bone" 0.6 3.35 10.75 rotate -90 0 0
$Attachment "2" "ValveBiped.weapon_bone" 0.5 3.5 5.5 rotate 0 180 90

$CBox 0 0 0 0 0 0

$BBox -3.377 -8.121 -64 25.458 9.329 -0.024

$BoneMerge "ValveBiped.ValveBiped"
$BoneMerge "ValveBiped.Bip01"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_L_Clavicle"
$BoneMerge "ValveBiped.Bip01_L_UpperArm"
$BoneMerge "ValveBiped.Bip01_L_Forearm"
$BoneMerge "ValveBiped.Bip01_L_Hand"
$BoneMerge "ValveBiped.Bip01_L_Finger4"
$BoneMerge "ValveBiped.Bip01_L_Finger41"
$BoneMerge "ValveBiped.Bip01_L_Finger42"
$BoneMerge "ValveBiped.Bip01_L_Finger3"
$BoneMerge "ValveBiped.Bip01_L_Finger31"
$BoneMerge "ValveBiped.Bip01_L_Finger32"
$BoneMerge "ValveBiped.Bip01_L_Finger2"
$BoneMerge "ValveBiped.Bip01_L_Finger21"
$BoneMerge "ValveBiped.Bip01_L_Finger22"
$BoneMerge "ValveBiped.Bip01_L_Finger1"
$BoneMerge "ValveBiped.Bip01_L_Finger11"
$BoneMerge "ValveBiped.Bip01_L_Finger12"
$BoneMerge "ValveBiped.Bip01_L_Finger0"
$BoneMerge "ValveBiped.Bip01_L_Finger01"
$BoneMerge "ValveBiped.Bip01_L_Finger02"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Bip01_R_Finger4"
$BoneMerge "ValveBiped.Bip01_R_Finger41"
$BoneMerge "ValveBiped.Bip01_R_Finger42"
$BoneMerge "ValveBiped.Bip01_R_Finger3"
$BoneMerge "ValveBiped.Bip01_R_Finger31"
$BoneMerge "ValveBiped.Bip01_R_Finger32"
$BoneMerge "ValveBiped.Bip01_R_Finger2"
$BoneMerge "ValveBiped.Bip01_R_Finger21"
$BoneMerge "ValveBiped.Bip01_R_Finger22"
$BoneMerge "ValveBiped.Bip01_R_Finger1"
$BoneMerge "ValveBiped.Bip01_R_Finger11"
$BoneMerge "ValveBiped.Bip01_R_Finger12"
$BoneMerge "ValveBiped.Bip01_R_Finger0"
$BoneMerge "ValveBiped.Bip01_R_Finger01"
$BoneMerge "ValveBiped.Bip01_R_Finger02"
$BoneMerge "ValveBiped.Bip01_Neck1"
$BoneMerge "ValveBiped.Bip01_Head1"


$Sequence "idle" {
	"c_vp70_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "deploy" {
	"c_vp70_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "TFA_L4D2_VP70.Deploy" }
	fadein 0.2
	fadeout 0.1
	fps 45
}

$Sequence "fire" {
	"c_vp70_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$Sequence "reload" {
	"c_vp70_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "TFA_L4D2_VP70.ClipOut" }
	{ event 5004 24 "TFA_L4D2_VP70.ClipIn" }
	{ event 5004 33 "TFA_L4D2_VP70.ClipLocked" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "reload_empty" {
	"c_vp70_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 9 "TFA_L4D2_VP70.ClipOut" }
	{ event 5004 24 "TFA_L4D2_VP70.ClipIn" }
	{ event 5004 33 "TFA_L4D2_VP70.ClipLocked" }
	{ event 5004 49 "TFA_L4D2_VP70.SlideForward" }
	fadein 0.15
	fadeout 0.2
	fps 30
}

$Sequence "fire_last" {
	"c_vp70_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "melee" {
	"c_vp70_anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
