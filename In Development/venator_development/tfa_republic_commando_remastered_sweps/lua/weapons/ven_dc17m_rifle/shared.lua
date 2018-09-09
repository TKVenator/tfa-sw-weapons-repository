SWEP.Gun							= ("ven_dc17mr")
if (GetConVar(SWEP.Gun.."_allowed")) != nil then
	if not (GetConVar(SWEP.Gun.."_allowed"):GetBool()) then SWEP.Base = "tfa_blacklisted" SWEP.PrintName = SWEP.Gun return end
end
SWEP.Base							= "tfa_3dscoped_base" // tfa_gun_base
SWEP.Category						= "Republic Commando 2018 SWEPs"
SWEP.Manufacturer 					= ""
SWEP.Author							= "Venator & SaulWorthy"
SWEP.Contact						= ""
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.DrawCrosshair					= true
SWEP.DrawCrosshairIS 				= false
SWEP.PrintName						= "DC-17m Rifle"
SWEP.Type							= "Advanced Blaster Rifle"
SWEP.DrawAmmo						= true
SWEP.data 							= {}
SWEP.data.ironsights				= 1
SWEP.Secondary.IronFOV				= 78
SWEP.Slot							= 3
SWEP.SlotPos						= 5


SWEP.FiresUnderwater 				= true

SWEP.IronInSound 					= nil
SWEP.IronOutSound 					= nil
SWEP.CanBeSilenced					= false
SWEP.Silenced 						= false
SWEP.DoMuzzleFlash 					= false
SWEP.SelectiveFire					= true
SWEP.DisableBurstFire				= false
SWEP.OnlyBurstFire					= false
SWEP.DefaultFireMode 				= "auto"
SWEP.FireModeName 					= nil
SWEP.DisableChambering 				= true

SWEP.Primary.ClipSize				= 40
SWEP.Primary.DefaultClip			= 40
SWEP.Primary.RPM					= 400
SWEP.Primary.RPM_Burst				= 400
SWEP.Primary.Ammo					= "ar2"
SWEP.Primary.AmmoConsumption 		= 1
SWEP.Primary.Range 					= 10000
SWEP.Primary.RangeFalloff 			= -1
SWEP.Primary.NumShots				= 1
SWEP.Primary.Automatic				= true
SWEP.Primary.RPM_Semi				= nil
SWEP.Primary.BurstDelay				= .1
SWEP.Primary.Sound 					= Sound ("Weapon_DC17MR.Single");
SWEP.Primary.ReloadSound 			= Sound ("weapons/bf3/rifles.wav");
SWEP.Primary.PenetrationMultiplier 	= 0
SWEP.Primary.Damage					= 32.5
SWEP.Primary.HullSize 				= 0
SWEP.DamageType 					= nil

SWEP.DoMuzzleFlash 					= true
SWEP.CustomMuzzleFlash 				= true
SWEP.MuzzleFlashEffect 				= "tfa_muzzleflash_gauss"

SWEP.FireModes = {
	"Automatic",
	"Single",
}

SWEP.IronRecoilMultiplier			= 0.01
SWEP.CrouchRecoilMultiplier			= 0.01
SWEP.JumpRecoilMultiplier			= 0.01
SWEP.WallRecoilMultiplier			= 0.02
SWEP.ChangeStateRecoilMultiplier	= 0.02
SWEP.CrouchAccuracyMultiplier		= 0.8
SWEP.ChangeStateAccuracyMultiplier	= 1
SWEP.JumpAccuracyMultiplier			= 10
SWEP.WalkAccuracyMultiplier			= 1.8
SWEP.NearWallTime 					= 0.5
SWEP.ToCrouchTime 					= 0.25
SWEP.WeaponLength 					= 35
SWEP.SprintFOVOffset 				= 12
SWEP.ProjectileVelocity 			= 9

SWEP.ProjectileEntity 				= nil
SWEP.ProjectileModel 				= nil


SWEP.ViewModel = "models/bf2017/c_e11.mdl"
SWEP.WorldModel = "models/weapons/w_shotgun.mdl"
SWEP.ViewModelFOV = 69.748743718593
SWEP.ViewModelFlip					= false
SWEP.MaterialTable 					= nil
SWEP.UseHands 						= true
SWEP.HoldType 						= "ar2"

SWEP.ShowViewModel = true
SWEP.ShowWorldModel = false

SWEP.BlowbackEnabled 				= true
SWEP.BlowbackVector 				= Vector(0,-1,-0.00)
SWEP.BlowbackCurrentRoot			= 0
SWEP.BlowbackCurrent 				= 0
SWEP.BlowbackBoneMods 				= nil
SWEP.Blowback_Only_Iron 			= true
SWEP.Blowback_PistolMode 			= false
SWEP.Blowback_Shell_Enabled 		= false
SWEP.Blowback_Shell_Effect 			= "None"

SWEP.Tracer							= 0
SWEP.TracerName 					= "effect_sw_laser_blue"
SWEP.TracerCount 					= 1
SWEP.TracerLua 						= false
SWEP.TracerDelay					= 0.01
SWEP.ImpactEffect 					= "effect_sw_impact"
SWEP.ImpactDecal 					= "FadingScorch"

SWEP.VMPos = Vector(0.5, -2, .5)
SWEP.VMAng = Vector(0,0,0)

SWEP.IronSightTime 					= 0.5
SWEP.Primary.KickUp					= 0.03
SWEP.Primary.KickDown				= 0.01
SWEP.Primary.KickHorizontal			= 0.055
SWEP.Primary.StaticRecoilFactor 	= 0.01
SWEP.Primary.Spread					= .002
SWEP.Primary.IronAccuracy 			= .001
SWEP.Primary.SpreadMultiplierMax 	= 1.5
SWEP.Primary.SpreadIncrement 		= 0.35
SWEP.Primary.SpreadRecovery 		= 0.98
SWEP.DisableChambering 				= true
SWEP.MoveSpeed 						= 0.85
SWEP.IronSightsMoveSpeed 			= 0.75

SWEP.IronSightsPos_8SCOPE = Vector(-4.37, -11, 1.65)
SWEP.IronSightsAng_8SCOPE = Vector(2, 0, 0)

SWEP.IronSightsPos = Vector(-3.4, -6, 1) //across //close //up&down
SWEP.IronSightsAng = Vector(-.18, 0, 0)
SWEP.RunSightsPos = Vector(4, -2, 1.5)
SWEP.RunSightsAng = Vector(-28, 42, -25)
SWEP.InspectPos = Vector(8, -5, -3)
SWEP.InspectAng = Vector(14, 48, 0)





SWEP.ViewModelBoneMods = {
	["v_e11_reference001"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(-0.556, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["e22_v"] = { type = "Model", model = "models/rcremastered/w_dc-17m.mdl", bone = "v_e11_reference001", rel = "", pos = Vector(-2, 5.714, 1.557), angle = Angle(0, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
SWEP.WElements = {
	["element_name"] = { type = "Model", model = "models/rcremastered/w_dc-17m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(10.909, 0, -4.676), angle = Angle(-12.858, 1.169, 180), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
SWEP.RTMaterialOverride = -1

SWEP.ThirdPersonReloadDisable		=false
SWEP.Primary.DamageType 			= DMG_BULLET
SWEP.DamageType 					= DMG_BULLET
SWEP.RTScopeAttachment				= -1
SWEP.Scoped_3D 						= true
SWEP.ScopeReticule 					= "scope/star_ret_red" 
SWEP.Secondary.ScopeZoom 			= 5
SWEP.ScopeReticule_Scale 			= {1.38,1.38}
if surface then
	SWEP.Secondary.ScopeTable = nil --[[
		{
			scopetex = surface.GetTextureID("scope/gdcw_closedsight"),
			reticletex = surface.GetTextureID("scope/gdcw_acogchevron"),
			dottex = surface.GetTextureID("scope/gdcw_acogcross")
		}
	]]--
end
DEFINE_BASECLASS( SWEP.Base )