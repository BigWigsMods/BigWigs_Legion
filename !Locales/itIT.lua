-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "itIT")
if L then
	--L.combinedBurstAndBomb = "Combine Soulburst and Soulbomb"
	--L.combinedBurstAndBomb_desc = "|cff71d5ffSoulbombs|r are always applied in combination with |cff71d5ffSoulbursts|r. Enable this option to combine those two messages into one."

	--L.custom_off_always_show_combined = "Always show the combined Soulburst and Soulbomb message"
	--L.custom_off_always_show_combined_desc = "The combined message won't be displayed if you get the |cff71d5ffSoulbomb|r or the |cff71d5ffSoulburst|r. Enable this option to always show the combined message, even when you're affected. |cff33ff99Useful for raid leaders.|r"

	--L.fear_help = "Sargeras' Fear Combination"
	--L.fear_help_desc = "Say a special message if you're afflicted by |cff71d5ffSargeras' Fear|r and |cff71d5ffSoulblight|r/|cff71d5ffSoulburst|r/|cff71d5ffSoulbomb|r/|cff71d5ffSentence of Sargeras|r."

	--L[257931] = "Fear" -- short for Sargeras' Fear
	--L[248396] = "Blight" -- short for Soulblight
	--L[251570] = "Bomb" -- short for Soulbomb
	--L[250669] = "Burst" -- short for Soulburst
	--L[257966] = "Sentence" -- short for Sentence of Sargeras

	--L.stage2_early = "Let the fury of the sea wash away this corruption!"
	--L.stage3_early = "No hope. Just pain. Only pain!"

	--L.gifts = "Gifts: %s (Sky), %s (Sea)"
	--L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|tBurst:%s" -- short for Soulburst
	--L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|tBomb (%d):|T137002:0|t%s - " -- short for Soulbomb

	--L.sky_say = "{rt5} Crit/Mast" -- short for Critical Strike/Mastery (stats)
	--L.sea_say = "{rt6} Haste/Versa" -- short for Haste/Versatility (stats)

	--L.bomb_explosions = "Bomb Explosions"
	--L.bomb_explosions_desc = "Show a timer for Soulburst and Soulbomb exploding."
end

L = BigWigs:NewBossLocale("Aggramar", "itIT")
if L then
	--L.wave_cleared = "Wave %d Cleared!" -- Wave 1 Cleared!

	--L.track_ember = "Ember of Taeshalach Tracker"
	--L.track_ember_desc = "Display messages for each Ember of Taeshalach death."

	--L.custom_off_ember_marker_desc = "Mark Ember of Taeshalach with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cff33ff99Mythic: This will only mark adds in the current wave and above 45 energy.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "itIT")
if L then
	--L.torment_of_the_titans_desc = "The Shivarra will force the titan souls to use their abilities against the players."

	--L.timeLeft = "%.1fs" -- s = seconds
	--L.torment = "Torment: %s"
	--L.nextTorment = "Next Torment: |cffffffff%s|r"
	--L.tormentHeal = "Heal/DoT" -- something like Heal/DoT (max 10 characters)
	--L.tormentLightning = "Lightning" -- short for "Chain Lightning" (or similar, max 10 characters)
	--L.tormentArmy = "Army" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	--L.tormentFlames = "Flames" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "itIT")
if L then
	--L.warp_in_desc = "Shows timers and messages for each wave, along with any special adds in the wave."

	--L.purifier = "Purifier" -- Fel-Powered Purifier
	--L.destructor = "Destructor" -- Fel-Infused Destructor
	--L.obfuscator = "Obfuscator" -- Fel-Charged Obfuscator
	--L.bats = "Fel Bats"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "itIT")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Hasabel randomizes which off-cooldown ability she uses next. When this option is enabled, the bars for those abilities will stay on your screen."
	--L.custom_on_filter_platforms = "Filter Side Platform Warnings and Bars"
	--L.custom_on_filter_platforms_desc = "Removes unnecessary messages and bars if you are not on a side platform. It will always show bars and warnings from the main Platform: Nexus."
	--L.worldExplosion_desc = "Show a timer for the Collapsing World explosion."
	--L.platform_active = "%s Active!" -- Platform: Xoroth Active!
	--L.add_killed = "%s killed!"
	L.achiev = "'Portal Kombat' achievement debuffs" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "itIT")
if L then
	--L.empowered = "(E) %s" -- (E) Ruiner
	--L.gains = "Kin'garoth gains %s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "itIT")
if L then
	--L.felshieldActivated = "Felshield Activated by %s"
	--L.felshieldUp = "Felshield Up"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "itIT")
if L then
	--L.cannon_ability_desc = "Display Messages and Bars related to the 2 cannons on the Gorothi Worldbreaker's back."

	--L.missileImpact = "Annihilation Impact"
	--L.missileImpact_desc = "Show a timer for the Annihilation missiles landing."

	--L.decimationImpact = "Decimation Impact"
	--L.decimationImpact_desc = "Show a timer for the Decimation missiles landing."
end

L = BigWigs:NewBossLocale("Antorus Trash", "itIT")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Vilguardia Antoran"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Mistico delle Fiamme"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Devastatore Giuralama"
	L.deconix = "Imperatore Deconix"
	L.clobex = "Clobex"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Inseguitore Famelico"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Tarneth"
	L.priestess = "Sacerdotessa del Delirio"

	-- [[ Before Aggramar ]] --
	L.aedis = "Guardiano Oscuro Aedis"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "itIT")
if L then
	--L.custom_on_mark_boss = "Mark Withered J'im"
	--L.custom_on_mark_boss_desc = "Mark the real Withered J'im with {rt8}, requires promoted or leader."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "itIT")
if L then
	--L.blue = "Blue"
	--L.red = "Red"
	--L.green = "Green"
	--L.mode = "%s Mode"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "itIT")
if L then
	--L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "itIT")
if L then
	--L.yourLink = "You are linked with %s"
	--L.yourLinkShort = "Linked with %s"
	--L.imprint = "Imprint"
end

L = BigWigs:NewBossLocale("Tichondrius", "itIT")
if L then
	--L.addsKilled = "Adds killed"
	--L.gotEssence = "Got Essence"

	--L.adds_desc = "Timers and warnings for the add spawns."
	--L.adds_yell1 = "Underlings! Get in here!"
	--L.adds_yell2 = "Show these pretenders how to fight!"
end

L = BigWigs:NewBossLocale("Krosus", "itIT")
if L then
	--L.leftBeam = "Left Beam"
	--L.rightBeam = "Right Beam"

	--L.goRight = "> GO RIGHT >"
	--L.goLeft = "< GO LEFT <"

	--L.smashingBridge = "Smashing Bridge"
	--L.smashingBridge_desc = "Slams which break the bridge. You can use this option to emphasize or enable countdown."

	--L.removedFromYou = "%s removed from you" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "itIT")
if L then
	--L.yourSign = "Your sign"
	--L.with = "with"
	--L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Crab|r"
	--L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Wolf|r"
	--L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Hunter|r"
	--L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFDragon|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "itIT")
if L then
	--L.elisande = "Elisande"

	--L.ring_yell = "Let the waves of time crash over you!"
	--L.orb_yell = "You'll find time can be quite volatile."

	--L.slowTimeZone = "Slow Time Zone"
	--L.fastTimeZone = "Fast Time Zone"

	--L.boss_active = "Elisande Active"
	--L.boss_active_desc = "Time until Elisande is active after clearing the trash event."
	--L.elisande_trigger = "I foresaw your coming, of course. The threads of fate that led you to this place. Your desperate attempt to stop the Legion."
end

L = BigWigs:NewBossLocale("Gul'dan", "itIT")
if L then
	--L.warmup_trigger = "Have you forgotten" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	--L.empowered = "(E) %s" -- (E) Eye of Gul'dan
	--L.gains = "Gul'dan gains %s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	--L.p4_mythic_start_yell = "Time to return the demon hunter's soul to his body... and deny the Legion's master a host!"

	--L.nightorb_desc = "Summons a Nightorb, killing it will spawn a Time Zone."
	--L.timeStopZone = "Time Stop Zone"

	--L.manifest_desc = "Summons a Soul Fragment of Azzinoth, killing it will spawn a Demonic Essence."

	--L.winds_desc = "Gul'dan summons Violent Winds to push the players off the platform."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "itIT")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Torm il Bruto"
	L.fulminant = "Fulminant"
	L.pulsauron = "Pulsauron"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Poltirax"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Kar'zun"
	L.guardian = "Guardiano Dorato"
	L.battle_magus = "Magus da Battaglia della Guardia del Vespro"
	L.chronowraith = "Cronopresenza"
	L.protector = "Protettore della Rocca della Notte"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Astrologo Jarin"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Difensore Astrale"
	L.weaver = "Tessitore della Guardia del Vespro"
	L.archmage = "Arcimaga Shal'dorei"
	L.manasaber = "Manafiera Addomesticata"
	L.naturalist = "Naturalista Shal'dorei"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Infernale Rovente"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Mago del Caos Vilfedele"
	L.watcher = "Guardiano dell'Abisso"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "itIT")
if L then
	--L.forces = "Forces"
	--L.bramblesSay = "Brambles near %s"
	--L.custom_off_multiple_breath_bar = "Show multiple Rotten Breath bars"
	--L.custom_off_multiple_breath_bar_desc = "Per default BigWigs will only show the Rotten Breath bar of one drake. Enable this option if you want to see the timer for each drake."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "itIT")
if L then
	--L.isLinkedWith = "%s is linked with %s"
	--L.yourLink = "You are linked with %s"
	--L.yourLinkShort = "Linked with %s"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "itIT")
if L then
	--L.remaining = "Remaining"
	--L.missed = "Missed"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "itIT")
if L then
	L.gelatinizedDecay = "Decadenza Gelatinosa"
	L.befouler = "Contaminatore Marcacuori"
	L.shaman = "Sciamano Feroce"
end

L = BigWigs:NewBossLocale("Ursoc", "itIT")
if L then
	--L.custom_on_gaze_assist = "Focused Gaze Assist"
	--L.custom_on_gaze_assist_desc = "Show raid icons in bars and messages for Focused Gaze. Using {rt4} for odd, {rt6} for even soaks. Requires promoted or leader."
end

L = BigWigs:NewBossLocale("Xavius", "itIT")
if L then
	--L.linked = "Bonds of Terror on YOU! - Linked with %s!"
	--L.dreamHealers = "Dream Healers"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "itIT")
if L then
	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "itIT")
if L then
	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."

	--L.infobox_title_prisoners = "%d |4Prisoner:Prisoners;"

	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Demonic Inquisition has some spells which are delayed by interupts/other casts. When this option is enabled, the bars for those abilities will stay on your screen."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "itIT")
if L then
	--L.inks_fed_count = "Ink (%d/%d)"
	--L.inks_fed = "Inks fed: %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "itIT")
if L then
	--L.infobox_players = "Players"
	--L.armor_remaining = "%s Remaining (%d)" -- Bonecage Armor Remaining (#)
	--L.custom_on_mythic_armor = "Ignore Bonecage Armor on Reanimated Templars in Mythic Difficulty"
	--L.custom_on_mythic_armor_desc = "Leave this option enabled if you are offtanking Reanimated Templars to ignore warnings and counting the Bonecage Armor on the Ranimated Templars"
	--L.custom_on_armor_plates = "Bonecage Armor icon on Enemy Nameplate"
	--L.custom_on_armor_plates_desc = "Show an icon on the nameplate of Reanimated Templars who have Bonecage Armor.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
	--L.tormentingCriesSay = "Cries" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "itIT")
if L then
	--L.infusionChanged = "Infusion CHANGED: %s"
	--L.sameInfusion = "Same Infusion: %s"
	--L.fel = "Fel"
	--L.light = "Light"
	--L.felHammer = "Fel Hammer" -- Better name for "Hammer of Obliteration"
	--L.lightHammer = "Light Hammer" -- Better name for "Hammer of Creation"
	--L.absorb = "Absorb"
	--L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.cast = "Cast"
	--L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
	--L.stacks = "Stacks"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "itIT")
if L then
	--L.touch_impact = "Touch Impact" -- Touch of Sargeras Impact (short)

	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Fallen Avatar randomizes which off-cooldown ability he uses next. When this option is enabled, the bars for those abilities will stay on your screen."

	--L.energy_leak = "Energy Leak"
	--L.energy_leak_desc = "Display a warning when energy has leaked onto the boss in stage 1."
	--L.energy_leak_msg = "Energy Leak! (%d)"

	--L.warmup_trigger = "The husk before you" -- The husk before you was once a vessel for the might of Sargeras. But this temple itself is our prize. The means by which we will reduce your world to cinders!

	--L.absorb = "Absorb"
	--L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.cast = "Cast"
	--L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "itIT")
if L then
	--L.singularityImpact = "Singularity Impact"
	--L.obeliskExplosion = "Obelisk Explosion"
	--L.obeliskExplosion_desc = "Timer for the Obelisk Explosion"

	--L.darkness = "Darkness" -- Shorter name for Darkness of a Thousand Souls (238999)
	--L.reflectionErupting = "Reflection: Erupting" -- Shorter name for Shadow Reflection: Erupting (236710)
	--L.reflectionWailing = "Reflection: Wailing" -- Shorter name for Shadow Reflection: Wailing (236378)
	--L.reflectionHopeless = "Reflection: Hopeless" -- Shorter name for Shadow Reflection: Hopeless (237590)

	--L.rupturingKnock = "Rupturing Singularity Knockback"
	--L.rupturingKnock_desc = "Show a timer for the knockback"

	--L.meteorImpact_desc = "Show a timer for the Meteors landing"

	--L.shadowsoul = "Shadowsoul Health Tracker"
	--L.shadowsoul_desc = "Show the info box displaying the current health of the 5 Shadowsoul adds."

	--L.custom_on_track_illidan = "Automatically Track Humanoids"
	--L.custom_on_track_illidan_desc = "If you are a hunter or a feral druid, this option will automatically enable tracking of humanoids so you can track Illidan."

	--L.custom_on_zoom_in = "Automatically Zoom Minimap"
	--L.custom_on_zoom_in_desc = "This feature will set the minimap zoom to level 4 to make it easier to track Illidan, and then restore it to your previous level once the stage has ended."
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "itIT")
if L then
	L.rune = "Runa Orchesca"
	L.chaosbringer = "Infernale Portatore del Caos"
	L.rez = "Rez il Guardiano della Tomba"
	L.erduval = "Erdu'val"
	L.varah = "Signora degli Ippogrifi Varah"
	L.seacaller = "Invocatrice del Mare Scagliamarea"
	L.custodian = "Custode Sottomarino"
	L.dresanoth = "Dresanoth"
	L.stalker = "Inseguitore del Terrore"
	L.darjah = "Signore della Guerra Darjah"
	L.sentry = "Sentinella Guardiana"
	L.acolyte = "Accolita Spettrale"
	L.ryul = "Ryul lo Svanente"
	L.countermeasure = "Contromisura Difensiva"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "itIT")
if L then
	--L.yields = "%s yields" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	--L[227490] = "|cFF800080Top Right|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	--L[227491] = "|cFFFFA500Bottom Right|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	--L[227498] = "|cFFFFFF00Bottom Left|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	--L[227499] = "|cFF0000FFTop Left|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	--L[227500] = "|cFF008000Top|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "itIT")
if L then
	--L.lick = "Lick" -- For translators: common name of 228248, 228253, 228228
	--L.lick_desc = "Show bars for the different licks."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "itIT")
if L then
	L.nearTrigger = "vicino" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Un %s emerge vicino a Helya!
	L.farTrigger = "lontano" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Un %s emerge lontano da Helya!
	--L.tentacle_near = "Tentacle NEAR Helya"
	--L.tentacle_near_desc = "This option can be used to emphasize or hide the messages when a Striking Tentacle spawns near Helya."
	--L.tentacle_far = "Tentacle FAR from Helya"
	--L.tentacle_far_desc = "This option can be used to emphasize or hide the messages when a Striking Tentacle spawns far from Helya."

	--L.orb_melee = "Orb: Melee timer"
	--L.orb_melee_desc = "Show the timer for the Orbs that spawn on Melee."
	--L.orb_melee_bar = "Melee Orb"

	--L.orb_ranged = "Orb: Ranged timer"
	--L.orb_ranged_desc = "Show the timer for the Orbs that spawn on Ranged."
	--L.orb_ranged_bar = "Ranged Orb"

	L.taint_say = "Contaminazione"
end
