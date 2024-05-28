function GladiatorlosSA:GetSpellList ()
	return {
		auraApplied ={					-- aura applied [spellid] = ".mp3 file name",
		[61336] = "survivalInstincts",
			[29166] = "innervate",
			[22812] = "barkskin",
			[17116] = "naturesSwiftness",
			[16689] = "naturesGrasp", -- cata
			[22842] = "frenziedRegeneration",
			[5229] = "enrage",
			[1850] = "dash",
			[50334] = "berserk",
			[48505] = "starfall",
			[69369] = "predatorSwiftness",
			--paladin
			[31821] = "auraMastery",
			[1022] = "handOfProtection",
			[1044] = "handOfFreedom",
			[642] = "divineShield",
			[6940] = "sacrifice",
			[54428] = "divinePlea",
			[85696] = "zealotry",
			[31884] = "avengingWrath",
			--rogue
			[51713] = "shadowDance",
			[2983] = "sprint",
			[31224] = "cloakOfShadows",
			[13750] = "adrenalineRush",
			[5277] = "evasion",
			[74001] = "combatReadiness",
			--warrior
			[55694] = "enragedRegeneration",
			[871] = "shieldWall",
			[18499] = "berserkerRage",
			[12975] = "lastStand",
			[20230] = "retaliation",
			[23920] = "spellReflection",
			[12328] = "sweepingStrikes",
			[46924] = "bladestorm",
			[85730] = "deadlyCalm",
			[12292] = "deathWish",
			[1719] = "recklessness",
			--priest
			[33206] = "painSuppression",
			[37274] = "powerInfusion",
			[6346] = "fearWard",
			[47585] = "dispersion",
			[89485] = "innerFocus",
			[87153] = "darkArchangel",
			[87152] = "archangel",
			[47788] = "guardianSpirit",
			--shaman
			[30823] = "shamanisticRage",
			[974] = "earthShield",
			[16188] = "naturesSwiftness2",
			[79206] = "spiritwalkersGrace",
			[16166] = "elementalMastery",
			--mage
			[12042] = "arcanePower",
			[12472] = "icyVeins",
			[45438] = "iceBlock",
			[12043] = "PresenceofMind",
			--dk
			[49222] = "boneshield",
			[49039] = "lichborne",
			[48792] = "iceboundFortitude",
			[55233] = "vampiricBlood",
			[49016] = "unholyFrenzy",
			[51271] = "pillarofFrost",
			[48707] = "antiMagicShell",
			--hunter
			[34471] = "theBeastWithin",
			[19263] = "deterrence",
			[3045] = "rapidFire",
			[54216] = "mastersCall",
		},
		auraRemoved = {					-- aura removed [spellid] = ".mp3 file name",
			--druid
			[48505] = "starfalldown",
			[16689] = "naturesGrasp",
			--dk
			[48707] = "antiMagicShellDown",
			[49039] = "lichborneDown",
			[48792] = "iceboundFortitudeDown",
			--warr
			[46924] = "bladestormdown",
			[12292] = "deathWishdown",
			[1719] = "recklessnessdown",
			[871] = "shieldWallDown",
			--paladin
			[642] = "bubbleDown",
			[1022] = "protectionDown",
			--priest
			[47585] = "dispersionDown",
			[33206] = "PSDown",
			--rogue
			[31224] = "cloakDown",
			[74001] = "combatReadinessDown",
			[5277] = "evasionDown",
			--mage
			[45438] = "iceBlockDown",
			--[34471] = "theBeastWithinDown",
			--hunter
			[19263] = "deterrenceDown",
		},
		castStart = {					-- cast start [spellid] = ".mp3 file name",
	--general
	[2060] = "bigHeal",
	[82326] = "bigHeal",
	[77472] = "bigHeal",
	[5185] = "bigHeal",
	[2006] = "resurrection",
	[7328] = "resurrection",
	[2008] = "resurrection",
	[50769] = "resurrection",
	--hunter
	[982] = "revivePet",
	[19434] = "aimedshot",
	[1513] = "scareBeast",
	--druid
	[2637] = "hibernate",
	[33786] = "cyclone",
	[2912] = "starfire",
	--paladin
	--rogue
	--warrior
	--preist		
	[8129] = "manaBurn",
	[9484] = "shackleUndead",
	[605] = "mindControl",
	--shaman
	[51514] = "hex",
	[76780] = "bindElemental",
	--mage
	[118] = "polymorph",
	[28272] = "polymorph",
	[61305] = "polymorph",
	[61721] = "polymorph",
	[61025] = "polymorph",
	[61780] = "polymorph",
	[28271] = "polymorph",
	--dk
	[49203] = "hungeringCold",
	--warlock
	[710] = "banish",
	[5782] = "fear",
	[5484] = "fear2",
	[691] = "summonDemon",
	[712] = "summonDemon",
	[697] = "summonDemon",
	[688] = "summonDemon",
		},
		castSuccess = {					--cast success [spellid] = ".mp3 file name",
	--general
	[20572] = "BloodFury", 
	[33702] = "BloodFury", 
	[58984] = "shadowmeld",
	[26297] = "berserking",
	[28880] = "giftofthenaaru",
	[20594] = "stoneform",
	[7744] = "willOfTheForsaken",
	[42292] = "trinket",
	[59752] = "Trinket",
	--druid
	[80964] = "skullBash",
	[80965] = "skullBash",
	[740] = "tranquility", 
	[78675] = "solarBeam",
	--paladin
	[96231] = "rebuke",
	[20066] = "repentance",
	[853] = "hammerofjustice",
	--rogue
	[13877] = "bladeflurry",
	[1784] = "stealth",
	[6770] = "sap",
	[51722] = "disarm2",
	[2094] = "blind",
	[1766] = "kick",
	[14185] = "preparation",
	[1856] = "vanish",
	[76577] = "smokeBomb",
	[14177] = "coldblood",
	[73981] = "redirect",
	[79140] = "vendetta",
	--warrior
	[23694] = "ImprovedHamstring",
	[97462] = "rallyingCry",
	[676] = "disarm",
	[5246] = "fear3",
	[6552] = "pummel",
	--[72] = "shieldBash",
	[85388] = "throwdown", 
	[2457] = "battlestance",
	[71] = "defensestance",
	[2458] = "berserkerstance",
	--priest
	[8122] = "fear4",
	[34433] = "shadowFiend",
	[64044] = "disarm3",
	[15487] = "silence",
	[64843] = "divineHymn",
	[19236] = "desperatePrayer",
	--shaman
	[52127] = "waterShield",
	[8177] = "grounding",
	[16190] = "manaTide",
	[8143] = "tremorTotem",
	[98008] = "spiritlinktotem",
	--mage
	[11129] = "Combustion",
	[11958] = "coldSnap",
	[44572] = "deepFreeze",
	[2139] = "counterspell",
	[66] = "invisibility",
	[82676] = "ringOfFrost",
	[12051] = "evocation",
	[31661] = "dragonsBreath",
	--dk
	[61606] = "markofblood",
	[47528] = "mindFreeze",
	[47476] = "strangulate",
	[47568] = "runeWeapon",
	[49206] = "gargoyle",
	[77606] = "darkSimulacrum",
	--hunter
	[19386] = "wyvernSting",
	[23989] = "readiness",
	--[51755] = "camouflage",
	[19503] = "scattershot",
	[34490] = "silencingshot",
	[1499] = "freezingTrap",
	[60192] = "freezingTrap2",
	--warlock
	[6789] = "deathCoil",
	[5484] = "fear2", 
	[19647] = "spellLock", 
	[48020] = "demonicCircleTeleport",
	[77801] = "demonSoul",
	[86121] = "soulSwap",
		},
		friendlyInterrupt = {			--friendly interrupt [spellid] = ".mp3 file name",
		[19647] = "lockout", -- Spell Lock
		[2139] = "lockout", -- Counter Spell
		[1766] = "lockout", -- Kick
		[6552] = "lockout", -- Pummel
		[47528] = "lockout", -- Mind Freeze
		[96231] = "lockout", -- Rebuke
		[93985] = "lockout", -- Skull Bash
		[97547] = "lockout", -- Solar Beam
		},
		friendlyInterrupted = {			--friendly interrupt [spellid] = ".mp3 file name",
		[19647] = "lockout", -- Spell Lock
		[2139] = "lockout", -- Counter Spell
		[1766] = "lockout", -- Kick
		[6552] = "lockout", -- Pummel
		[47528] = "lockout", -- Mind Freeze
		[96231] = "lockout", -- Rebuke
		[93985] = "lockout", -- Skull Bash
		[97547] = "lockout", -- Solar Beam
		},
	}
end
