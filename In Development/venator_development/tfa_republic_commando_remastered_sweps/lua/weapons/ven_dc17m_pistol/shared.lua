SWEP.Gun							= ("ven_dc15sp")
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
SWEP.PrintName						= "DC-15s Pistol"
SWEP.Type							= "Advanced Blaster Pistol"
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

SWEP.Primary.ClipSize				= 8
SWEP.Primary.DefaultClip			= 8
SWEP.Primary.RPM					= 240
SWEP.Primary.RPM_Burst				= 240
SWEP.Primary.Ammo					= "ar2"
SWEP.Primary.AmmoConsumption 		= 1
SWEP.Primary.Range 					= 10000
SWEP.Primary.RangeFalloff 			= -1
SWEP.Primary.NumShots				= 1
SWEP.Primary.Automatic				= true
SWEP.Primary.RPM_Semi				= nil
SWEP.Primary.BurstDelay				= .1
SWEP.Primary.Sound 					= Sound ("Weapon_DC17MP.Single");
SWEP.Primary.ReloadSound 			= Sound ("weapons/bf3/rifles.wav");
SWEP.Primary.PenetrationMultiplier 	= 0
SWEP.Primary.Damage					= 55.5
SWEP.Primary.HullSize 				= 0
SWEP.DamageType 					= nil

SWEP.DoMuzzleFlash 					= true
SWEP.CustomMuzzleFlash 				= true
SWEP.MuzzleFlashEffect 				= ""


SWEP.FireModes = {
	"Automatic",
	"Single",
}

SWEP.IronRecoilMultiplier			= 0.1
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

SWEP.ViewModel = "models/weapons/tfa_l4d2/c_vp70.mdl"
SWEP.WorldModel = "models/bf2017/w_scoutblaster.mdl"
SWEP.ViewModelFOV = 67.336683417085
SWEP.ViewModelFlip					= false
SWEP.MaterialTable 					= nil
SWEP.UseHands 						= true
SWEP.HoldType 						= "revolver"

SWEP.ShowViewModel = true
SWEP.ShowWorldModel = false

SWEP.BlowbackEnabled 				= true
SWEP.BlowbackVector 				= Vector(0,-8,-0.00)
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

SWEP.VMPos = Vector(-5, 2, -1.5)
SWEP.VMAng = Vector(0,0,-6)

SWEP.IronSightTime 					= 0.5
SWEP.Primary.KickUp					= 0.04
SWEP.Primary.KickDown				= 0.01
SWEP.Primary.KickHorizontal			= 0.055
SWEP.Primary.StaticRecoilFactor 	= 0.01
SWEP.Primary.Spread					= .03
SWEP.Primary.IronAccuracy 			= .01
SWEP.Primary.SpreadMultiplierMax 	= 1.5
SWEP.Primary.SpreadIncrement 		= 0.35
SWEP.Primary.SpreadRecovery 		= 0.98
SWEP.DisableChambering 				= true
SWEP.MoveSpeed 						= 0.85
SWEP.IronSightsMoveSpeed 			= 0.75

SWEP.IronSightsPos_8SCOPE = Vector(-4.37, -11, 1.65)
SWEP.IronSightsAng_8SCOPE = Vector(2, 0, 0)

SWEP.IronSightsPos = Vector(.1, -6, 1.1) //across //close //up&down
SWEP.IronSightsAng = Vector(-0, 0, 6.3)
SWEP.RunSightsPos = Vector(4, -2, 1.5)
SWEP.RunSightsAng = Vector(-28, 42, -25)
SWEP.InspectPos = Vector(8, -5, -3)
SWEP.InspectAng = Vector(14, 48, 0)





SWEP.ViewModelBoneMods = {
	["v_scoutblaster_reference001"] = { scale = Vector(0.000, 0.000, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}


SWEP.VElements = {
	["element_name"] = { type = "Model", model = "models/rcremastered/w_dc15pistol.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(5.714, 1.557, -3.201), angle = Angle(-3.507, -104, 180), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["element_name"] = { type = "Model", model = "models/rcremastered/w_dc15pistol.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(4.675, 0.8, -3.636), angle = Angle(0, -90, 169.481), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}


local MaxTimer				=64
local CurrentTimer			=0

function SWEP:Think()
    if (self.Weapon:Clip1() < self.Primary.ClipSize) and SERVER then
        if (CurrentTimer <= 2) then
            CurrentTimer = MaxTimer
            self.Weapon:SetClip1( self.Weapon:Clip1() + 1 )
        else
            CurrentTimer = CurrentTimer-1
        end
    end
end
 
function SWEP:Reload()
 
end








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