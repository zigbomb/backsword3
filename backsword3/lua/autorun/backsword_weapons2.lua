--[[ 
THESE ARE PURELY EXAMPLES OF HOW TO CACHE SOUNDS.
CREDIT: E.Y.E TFA PORT AUTHORS
]]--

if SERVER then
	AddCSLuaFile()
end

SNDLVL_75dB = 75
SNDLVL_80dB = 80
SNDLVL_85dB = 85
SNDLVL_90dB = 90
SNDLVL_95dB = 95
SNDLVL_100dB = 100
SNDLVL_105dB = 105
SNDLVL_110dB = 110
SNDLVL_115dB = 115
SNDLVL_120dB = 120
SNDLVL_125dB = 125
SNDLVL_130dB = 130
SNDLVL_GUFIRE = 135
SNDLVL_NORM = 75
SNDLVL_VOICE = 80
SNDLVL_TALKING = 80

//*************
// KINDER
sound.Add({
	name="Weapon_kinder.KinderDetonate",
	channel=CHAN_VOICE,
	volume=0.8,
	level = SNDLVL_75dB,
	sound = "weapons/kinder/buttonclick.wav"
})

sound.Add({
	name="WeaponKinder.Throw",
	channel=CHAN_VOICE,
	volume=0.8,
	level = SNDLVL_75dB,
	sound = "common/null.wav"
})

sound.Add({
	name="WeaponKinder.Roll",
	channel=CHAN_VOICE,
	volume=0.8,
	level = SNDLVL_75dB,
	sound = "common/null.wav"
})

//*********
// Medik
//*********

sound.Add({
	name="Weapon_Medik.Injection",
	channel=CHAN_WEAPON,
	volume=0.5,
	level = SNDLVL_70dB,
	sound = ")weapons/medik/inject.wav"
})


sound.Add({
	name="MortarField.Launch",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/mortar/mortar_whistle_01.wav"
})


// weapon_FKO_Black.txt
sound.Add({
	name="weapon_FKO_Black.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/blackcrow/BLACK_STEREO_FIRE.wav"
})

sound.Add({
	name="weapon_FKO_Black.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/blackcrow/BLACK_MONO_FIRE.wav"
})

// weapon_BK444.txt
sound.Add({
	name="weapon_BK444.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/222/222_stereo_shot_01.wav",
		")weapons/222/222_stereo_shot_02.wav",
		")weapons/222/222_stereo_shot_03.wav"
	}
})

sound.Add({
	name="weapon_BK444.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/222/222_mono_shot_01.wav"
})

// weapon_GCTG222.txt
sound.Add({
	name="weapon_GCTG222.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/222/222_STEREO_FIRE.wav"
})

sound.Add({
	name="weapon_GCTG222.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/222/222_MONO_FIRE.wav"
})


// weapon_CROON_HS.txt

sound.Add({
	name="Weapon_CROON_HS.NPC_single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/HS/HS_MONO_FIRE_NPC.wav"
})

sound.Add({
	name="Weapon_CROON_HS.Special1",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/HS/HS_STEREO_FIRE_LOOP.wav"
})
sound.Add({
	name="Weapon_CROON_HS.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/HS/HS_STEREO_FIRE_HSPEED_LOOP.wav"
})

sound.Add({
	name="Weapon_CROON_HS.Special3",
	channel=CHAN_VOICE,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/HS/HS_STEREO_FIRE_TAIL.wav"
})


sound.Add({
	name="Weapon_CROON_HS.Special4",
	channel=CHAN_VOICE,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/HS/HS_STEREO_FIRE_HSPEED_TAIL.wav"
})

// weapon_motra.txt
sound.Add({
	name="weapon_motra.Single",
	channel=CHAN_WEAPON,
	volume=.9,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/motra/motra_stereo_shot_01.wav",
		")weapons/motra/motra_stereo_shot_02.wav",
		")weapons/motra/motra_stereo_shot_03.wav"
	}
})

sound.Add({
	name="weapon_motra.NPC_Single",
	channel=CHAN_WEAPON,
	volume=.8,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/motra/motra_mono_shot.wav"
})

sound.Add({
	name="weapon_motra.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/motra/motra_stereo_shot_loop_01.wav",
		")weapons/motra/motra_stereo_shot_loop_02.wav",
		")weapons/motra/motra_stereo_shot_loop_03.wav"
	}
})

sound.Add({
	name="weapon_motra.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/motra/motra_stereo_shot_trail.wav"
})


// weapon_Betty_Boom.txt
sound.Add({
	name="Weapon_Betty_Boom.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/betty/BETTY_STEREO_SINGLE.wav"
	
})

sound.Add({
	name="Weapon_Betty_Boom.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "weapons/betty/BETTY_STEREO_SINGLE.wav"
	
})

sound.Add({
	name="Weapon_Betty_Boom.Double",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/betty/BETTY_STEREO_DOUBLE.wav"
})

sound.Add({
	name="Weapon_Betty.NPC_Single",
	channel=CHAN_WEAPON,
	volume=.9,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/betty/BETTY_MONO_SINGLE.wav"
})

sound.Add({
	name="Weapon_Shotgun.Open",
	channel=CHAN_WEAPON,
	volume=0.5,
	level = SNDLVL_70dB,
	sound = ")weapons/shotgun/shotgun_reload1.wav"
})

sound.Add({
	name="Weapon_Shotgun.Putin",
	channel=CHAN_WEAPON,
	volume=0.5,
	level = SNDLVL_70dB,
	sound = ")weapons/shotgun/shotgun_reload3.wav"
})

// weapon_Depezador.txt
sound.Add({
	name="Weapon_Depezador.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/depezador/DEPEZADOR_STEREO_FIRE.wav"
})

sound.Add({
	name="Weapon_Depezador.Special1",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/depezador/DEPEZADOR_POMPE.wav"
})

sound.Add({
	name="Weapon_Depezador.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/depezador/DEPEZADOR_MONO_FIRE.wav"
})


// weapon_caw_hammer.txt
sound.Add({
	name="weapon_caw_hammer.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/caw/CAW_STEREO_SINGLE.wav"
})

sound.Add({
	name="weapon_caw_hammer.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/caw/CAW_MONO_SINGLE.wav"
})

sound.Add({
	name="weapon_caw_hammer.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/caw/CAW_STEREO_LOOP.wav"
})

sound.Add({
	name="weapon_caw_hammer.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/caw/CAW_STEREO_TAIL.wav"
})

// weapon_BK13_KATANA.txt
sound.Add({
	name="Weapon_BK13_KATANA.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/BK13_STEREO_FIRE.wav"
})

sound.Add({
	name="Weapon_BK13_KATANA.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/BK13_STEREO_FIRE_LOOP.wav"
})

sound.Add({
	name="Weapon_BK13_KATANA.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/BK13_STEREO_FIRE_TAIL.wav"
})

sound.Add({
	name="Weapon_bk13_dual.reload_01",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/bk13_dual_reload_01.wav"
})

sound.Add({
	name="Weapon_bk13_dual.reload_02",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/bk13_dual_reload_02.wav"
})

sound.Add({
	name="Weapon_bk13_dual.reload_03",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/bk13_dual_reload_03.wav"
})

sound.Add({
	name="Weapon_bk13_dual.reload_04",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/bk13_dual_reload_04.wav"
})

sound.Add({
	name="Weapon_bk13_dual.reload_05",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/bk13_dual_reload_03.wav"
})

sound.Add({
	name="Weapon_bk13_dual.reload_06",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/bk13/bk13_dual_reload_04.wav"
})

// weapon_BK444_KATANA.txt
sound.Add({
	name="weapon_BK444_KATANA.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/222/222_stereo_shot_01.wav",
		")weapons/222/222_stereo_shot_02.wav",
		")weapons/222/222_stereo_shot_03.wav"
	}
})

sound.Add({
	name="weapon_BK444_KATANA.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/222/222_mono_shot_01.wav"
})


// weapon_FKO_KA93.txt
sound.Add({
	name="Weapon_FKO_KA93.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/KA93/ka93_stereo_shot_01.wav",
		")weapons/KA93/ka93_stereo_shot_02.wav"
	}
})

sound.Add({
	name="Weapon_FKO_KA93.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/KA93/ka93_stereo_shot_loop_01.wav",
		")weapons/KA93/ka93_stereo_shot_loop_02.wav",
		")weapons/KA93/ka93_stereo_shot_loop_03.wav"
	}
})

sound.Add({
	name="Weapon_FKO_KA93.Special3",
	channel=CHAN_WEAPON,
	volume = 1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/KA93/ka93_stereo_shot_loop_trail.wav"
})

sound.Add({
	name="Weapon_FKO_KA93.NPC_Single",
	channel=CHAN_WEAPON,
	volume=0.90,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/KA93/ka93_mono_shot_01.wav"
})

// weapon_rotten.txt
sound.Add({
	name="weapon_rotten.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		//"weapons/rotten/rotten_stereo_shot_01.wav",
		")weapons/rotten/rotten_stereo_shot_02.wav",
		")weapons/rotten/rotten_stereo_shot_03.wav"
	}
})

sound.Add({
	name = "weapon_rotten.NPC_Single",
	channel=CHAN_WEAPON,
	volume=0.90,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/rotten/ROTTEN_MONO_FIRE.wav"
})

sound.Add({
	name = "Weapon_rotten.Special2",
	channel=CHAN_WEAPON,
	volume=0.90,
	level = SNDLVL_GUNFIRE,
	sound = "common/null.wav"
})

sound.Add({
	name = "Weapon_rotten.Special3",
	channel=CHAN_WEAPON,
	volume=0.90,
	level = SNDLVL_GUNFIRE,
	sound = "common/null.wav"
})

// weapon_excidium.txt
sound.Add({
	name="weapon_excidium.Single",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/excidium/EXCIDIUM_STEREO_FIRE.wav"
})

sound.Add({
	name="weapon_excidium.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/excidium/EXCIDIUM_MONO_FIRE.wav"
})

// weapon_S6000.txt
sound.Add({
	name="weapon_S6000.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/s6000/s6000_stereo_shot_01.wav",
		")weapons/s6000/s6000_stereo_shot_02.wav",
		")weapons/s6000/s6000_stereo_shot_03.wav"
	}
})

sound.Add({
	name="weapon_S6000.NPC_Single",
	channel=CHAN_WEAPON,
	volume=0.90,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/s6000/s6000_mono_shot_01.wav"
})

sound.Add({
	name="weapon_S6000.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/s6000/s6000_stereo_shot_loop_01.wav",
		")weapons/s6000/s6000_stereo_shot_loop_02.wav"
	}
})

sound.Add({
	name="weapon_S6000.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/s6000/s6000_stereo_shot_trail.wav"
})

// weapon_FA17.txt
sound.Add({
	name="weapon_FA17.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/FA17/FA17_STEREO_FIRE.wav"
})

sound.Add({
	name="weapon_FA17.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/FA17/FA17_MONO_FIRE.wav"
})

sound.Add({
	name="weapon_FA17.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/FA17/FA17_STEREO_LOOP.wav"
})

sound.Add({
	name="weapon_FA17.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/FA17/FA17_STEREO_TAIL.wav"
})

// weapon_bosco.txt
sound.Add({
	name="weapon_bosco.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/bosco/bosco_stereo_shot_01.wav",
		")weapons/bosco/bosco_stereo_shot_02.wav",
		")weapons/bosco/bosco_stereo_shot_03.wav"
	}
})

sound.Add({
	name="weapon_bosco.NPC_Single",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/bosco/bosco_mono_shot_01.wav"
})

// weapon_TRK.txt
sound.Add({
	name="weapon_TRK.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/trk/TRK_STEREO_FIRE.wav"
})

sound.Add({
	name="weapon_TRK.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/trk/TRK_MONO_FIRE.wav"
})

// weapon_hunting.txt
sound.Add({
	name="weapon_hunting.Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = {
		")weapons/hunting/hunting_stereo_shot_01.wav",
		")weapons/hunting/hunting_stereo_shot_02.wav",
		")weapons/hunting/hunting_stereo_shot_03.wav"
	}
})

sound.Add({
	name="weapon_hunting.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/hunting/hunting_mono_shot_01.wav"
})

// weapon_sulfatum
sound.Add({
	name="Weapon_sulfatum.Special1",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/sulfatum/SULFATUM_STEREO_LOOP.wav"
})
sound.Add({
	name="Weapon_sulfatum.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/sulfatum/SULFATUM_STEREO_LOOP.wav"
})

sound.Add({
	name="Weapon_sulfatum.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/sulfatum/SULFATUM_STEREO_TAIL.wav"
})

sound.Add({
	name="Weapon_sulfatum.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/deusweap/DEUSWEAP_MONO_LOOP.wav"
})

// weapon_spiculum.txt
sound.Add({
	name="Weapon_spiculum.Double",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_GUNFIRE,
	sound = ")weapons/ovum/OVUM_STEREO_FIRE.wav"
})



// weapon_deusweap
sound.Add({
	name="Weapon_deusweap.Special1",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/deusweap/DEUSWEAP_MONO_LOOP.wav"
})
sound.Add({
	name="Weapon_deusweap.Special2",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/deusweap/DEUSWEAP_MONO_LOOP.wav"
})

sound.Add({
	name="Weapon_deusweap.Special3",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/deusweap/DEUSWEAP_MONO_LOOP.wav"
})

sound.Add({
	name="Weapon_deusweap.NPC_Single",
	channel=CHAN_WEAPON,
	volume=1,
	level = SNDLVL_GUNFIRE,
	sound = "^weapons_npc/deusweap/DEUSWEAP_MONO_LOOP.wav"
})


//ARMES BLANCHES EYE
//**Arrancadora**


sound.Add({
	name="Weapon_Arrancadora.Swing",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_NORM,
	pitch = {95,102},
	sound = ")weapons/Melee_weapons/hammer_air_01.wav"
})

sound.Add({
	name="Weapon_Arrancadora.Miss",
	channel=CHAN_WEAPON,
	volume=0.8,
	level = SNDLVL_NORM,
	pitch = {95,102},
	sound = ")weapons/Melee_weapons/hammer_air_01.wav"
})

sound.Add({
	name="Weapon_Arrancadora.Hit",
	channel=CHAN_WEAPON,
	volume=0.9,
	level = SNDLVL_NORM,
	sound = ")weapons/arrancadora/arrancadora_hit.wav"
})

sound.Add({
	name="Weapon_Arrancadora.HitWorld",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_90dB,
	pitch = {90,120},
	sound = ")weapons/Melee_weapons/hammer_hit_world_01.wav"
})

//**Katana generic**

sound.Add({
	name="Weapon_Katana.Charge",
	channel=CHAN_WEAPON,
	volume=0.95,
	level = SNDLVL_GUNFIRE,
	pitch = {95,100},

		")weapons/Melee_weapons/katana_p.wav"
})

sound.Add({
	name="Weapon_Katana.Swing",
	channel=CHAN_WEAPON,
	volume=0.55,
	level = SNDLVL_105dB,
	pitch = {95,100},
	sound = {
		")weapons/Melee_weapons/katana_air_01.wav",
		")weapons/Melee_weapons/katana_air_02.wav",
		")weapons/Melee_weapons/katana_air_03.wav"
	}
})

sound.Add({
	name="Weapon_Katana.Hit",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_105dB,
	pitch = {98,102},
	sound = {
		")physics/flesh/flesh_impact_bullet3.wav",
		")physics/flesh/flesh_impact_bullet4.wav",
		")physics/flesh/flesh_impact_bullet5.wav"
	}
})

sound.Add({
	name="Weapon_Katana.HitWorld",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_90dB,
	pitch = {90,120},
	sound = {
		")weapons/Melee_weapons/blade_hit_world_01.wav",
		")weapons/Melee_weapons/blade_hit_world_02.wav"
	}
})

//**Damocles**

sound.Add({
	name="Weapon_Damocles.Charge",
	channel=CHAN_WEAPON,
	volume=0.95,
	level = SNDLVL_GUNFIRE,
	pitch = {95,100},
	sound = ")weapons/Melee_weapons/damos_p.wav"
})

sound.Add({
	name="Weapon_Damocles.Swing",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_NORM,
	pitch = {95,102},
	sound = {
		")weapons/Melee_weapons/damos_air_01.wav",
		")weapons/Melee_weapons/damos_air_02.wav"
	}
})

sound.Add({
	name="Weapon_Damocles.Miss",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_NORM,
	pitch = {95,102},
	sound = {
		")weapons/Melee_weapons/damos_air_01.wav",
		")weapons/Melee_weapons/damos_air_02.wav"
	}
})

sound.Add({
	name="Weapon_Damocles.Hit",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_105dB,
	pitch = {98,102},
	sound = {
		")weapons/Melee_weapons/damos_hit_01.wav",
		")weapons/Melee_weapons/damos_hit_02.wav"
	}
})

sound.Add({
	name="Weapon_Damocles.HitWorld",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_90dB,
	pitch = {90,120},
	sound = {
		")weapons/Melee_weapons/blade_hit_world_01.wav",
		")weapons/Melee_weapons/blade_hit_world_02.wav"
	}
})

sound.Add({
	name="Weapon_ARRANCONDORA.Activate",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_105dB,
	pitch = {98,102},
	sound = "common/null.wav"
})

sound.Add({
	name="Weapon_ARRANCONDORA.Deactivate",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_105dB,
	pitch = {98,102},
	sound = "common/null.wav"
})

//---------------------------------------------------
//EYE:Medi Kit Sounds
sound.Add({
	name="Weapon_MedKit.Throw",
	channel=CHAN_VOICE,
	volume=0.7,
	level = SNDLVL_75dB,
	sound = "weapons/slam/throw.wav"
})

sound.Add({
	name="Weapon_MedKit.AutoPiquouse",
	channel=CHAN_VOICE,
	volume=0.7,
	level = SNDLVL_75dB,
	sound = "weapons/slam/throw.wav"
})
sound.Add({
	name="Weapon_MedKit.HitGogol",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_105dB,
	pitch = {98,102},
	sound = {
		"weapons/crossbow/hitbod1.wav",
		"weapons/crossbow/hitbod2.wav"
	}
})
sound.Add({
	name="Weapon_MedKit.HitWorld",
	channel=CHAN_WEAPON,
	volume=0.7,
	level = SNDLVL_105dB,
	pitch = {98,102},
	sound = "weapons/crossbow/hit1.wav"
})
//----------------------------------
sound.Add({
	name="Weapon_Mortar.Single",
	channel=CHAN_WEAPON,
	volume=1.0,
	pitch = {90,110},
	level = SNDLVL_GUNFIRE,
	sound = "^weapons/mortar/mortar_fire1.wav"
})

sound.Add({
	name="Weapon_Mortar.Incomming",
	channel=CHAN_WEAPON,
	volume=0.7,
	pitch = {90,110},
	level = SNDLVL_120dB,
	sound = "weapons/mortar/mortar_shell_incomming1.wav"
})

sound.Add({
	name="Weapon_Mortar.Impact",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_GUNFIRE,
	sound = {
		"weapons/mortar/mortar_explode1.wav",
		"weapons/mortar/mortar_explode2.wav",
		"weapons/mortar/mortar_explode3.wav"
	}
})
//------- RELOADS

sound.Add({
	name="Weapon_222.Reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
		"weapons/blackcrow/blackcrow_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_222.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_222.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_222.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_222.reload_05",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_222.reload_06",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_betty.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/betty/betty_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_betty.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/betty/betty_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_betty.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/betty/betty_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_betty.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/betty/betty_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_betty.reload_05",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/betty/betty_reload_05.wav"
	}
})

sound.Add({
	name="Weapon_444.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_444.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_444.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_444.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_444.reload_05",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_05.wav"
	}
})

sound.Add({
	name="Weapon_444_kata.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_444_kata.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_444_kata.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_444_kata.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_444_kata.reload_05",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/444/444_reload_05.wav"
	}
})

sound.Add({
	name="Weapon_bk13_damo.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_01b.wav"
	}
})

sound.Add({
	name="Weapon_bk13_damo.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_bk13_damo.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_bk13_damo.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_bk13_kata.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_01b.wav"
	}
})

sound.Add({
	name="Weapon_bk13_kata.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_bk13_kata.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_bk13_kata.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_black.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_black.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_black.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_black.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_bosco.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_bosco.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_bosco.reload_03",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_caw.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_caw.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_caw.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_caw.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_depezador.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_depezador.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_depezador.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_depezador.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/blackcrow/blackcrow_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_bk13_dual.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_bk13_dual.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_bk13_dual.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_bk13_dual.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_bk13_dual.reload_05",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_bk13_dual.reload_06",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/bk13/bk13_dual_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_excidium.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_excidium.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_excidium.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_excidium.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_excidium.reload_05",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_excidium.reload_06",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_hs.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/HS/hs_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_hs.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/HS/hs_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_hs.reload_03",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/HS/hs_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_hunting.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_hunting.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_hunting.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_hunting.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_ka93.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/KA93/ka93_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_ka93.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/KA93/ka93_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_ka93.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/KA93/ka93_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_ka93.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/KA93/ka93_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_ka93.reload_05",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/KA93/ka93_reload_05.wav"
	}
})

sound.Add({
	name="Weapon_motra.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/motra/motra_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_motra.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/motra/motra_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_motra.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/motra/motra_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_motra.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/motra/motra_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_motra.reload_05",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/motra/motra_reload_05.wav"
	}
})

sound.Add({
	name="Weapon_Ovum.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_Ovum.reload_02",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_rotten.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_rotten.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_rotten.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_rotten.reload_04",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_rotten.reload_05",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_s6000.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/s6000/s6000_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_s6000.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/s6000/s6000_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_s6000.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/s6000/s6000_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_s6000.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/s6000/s6000_reload_04.wav"
	}
})

sound.Add({
	name="Weapon_sulfatum.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_sulfatum.reload_02",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_trk.reload_01",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_01.wav"
	}
})

sound.Add({
	name="Weapon_trk.reload_02",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_02.wav"
	}
})

sound.Add({
	name="Weapon_trk.reload_03",
	channel=CHAN_WEAPON,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_03.wav"
	}
})

sound.Add({
	name="Weapon_trk.reload_04",
	channel=CHAN_STATIC,
	volume=1.0,
	level = SNDLVL_100dB,
	sound = {
	"weapons/hunting/hunting_reload_04.wav"
	}
})