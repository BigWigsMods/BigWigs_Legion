-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "esES") or BigWigs:NewBossLocale("Argus the Unmaker", "esMX")
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

L = BigWigs:NewBossLocale("Aggramar", "esES") or BigWigs:NewBossLocale("Aggramar", "esMX")
if L then
	--L.wave_cleared = "Wave %d Cleared!" -- Wave 1 Cleared!

	--L.track_ember = "Ember of Taeshalach Tracker"
	--L.track_ember_desc = "Display messages for each Ember of Taeshalach death."

	--L.custom_off_ember_marker_desc = "Mark Ember of Taeshalach with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cff33ff99Mythic: This will only mark adds in the current wave and above 45 energy.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "esES") or BigWigs:NewBossLocale("The Coven of Shivarra", "esMX")
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

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "esES") or BigWigs:NewBossLocale("Eonar the Life-Binder", "esMX")
if L then
	--L.warp_in_desc = "Shows timers and messages for each wave, along with any special adds in the wave."

	--L.purifier = "Purifier" -- Fel-Powered Purifier
	--L.destructor = "Destructor" -- Fel-Infused Destructor
	--L.obfuscator = "Obfuscator" -- Fel-Charged Obfuscator
	--L.bats = "Fel Bats"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "esES") or BigWigs:NewBossLocale("Portal Keeper Hasabel", "esMX")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Hasabel randomizes which off-cooldown ability she uses next. When this option is enabled, the bars for those abilities will stay on your screen."
	--L.custom_on_filter_platforms = "Filter Side Platform Warnings and Bars"
	--L.custom_on_filter_platforms_desc = "Removes unnecessary messages and bars if you are not on a side platform. It will always show bars and warnings from the main Platform: Nexus."
	--L.worldExplosion_desc = "Show a timer for the Collapsing World explosion."
	--L.platform_active = "%s Active!" -- Platform: Xoroth Active!
	--L.add_killed = "%s killed!"
	--L.achiev = "'Portal Combat' achievement debuffs" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "esES") or BigWigs:NewBossLocale("Kin'garoth", "esMX")
if L then
	--L.empowered = "(E) %s" -- (E) Ruiner
	--L.gains = "Kin'garoth gains %s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "esES") or BigWigs:NewBossLocale("Antoran High Command", "esMX")
if L then
	--L.felshieldActivated = "Felshield Activated by %s"
	--L.felshieldUp = "Felshield Up"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "esES") or BigWigs:NewBossLocale("Gorothi Worldbreaker", "esMX")
if L then
	--L.cannon_ability_desc = "Display Messages and Bars related to the 2 cannons on the Gorothi Worldbreaker's back."

	--L.missileImpact = "Annihilation Impact"
	--L.missileImpact_desc = "Show a timer for the Annihilation missiles landing."

	--L.decimationImpact = "Decimation Impact"
	--L.decimationImpact_desc = "Show a timer for the Decimation missiles landing."
end

L = BigWigs:NewBossLocale("Antorus Trash", "esES") or BigWigs:NewBossLocale("Antorus Trash", "esMX")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Guardia vil antoran"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Tejedor de fuego"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Devastador juraespadas"
	L.deconix = "Imperador Deconix"
	L.clobex = "Clobex"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Acechador hambriento"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Tarneth"
	L.priestess = "Sacerdotisa del delirio"

	-- [[ Before Aggramar ]] --
	L.aedis = "Guarda oscuro Aedis"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "esES") or BigWigs:NewBossLocale("Withered J'im", "esMX")
if L then
	L.custom_on_mark_boss = "Marca J'im Marchito"
	L.custom_on_mark_boss_desc = "Marca al verdadero J'im Marchito con {rt8}, requiere ser líder de banda o asistente de banda."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "esES") or BigWigs:NewBossLocale("Skorpyron", "esMX")
if L then
	L.blue = "Azul"
	L.red = "Rojo"
	L.green = "Verde"
	L.mode = "%s Modo"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "esES") or BigWigs:NewBossLocale("Chronomatic Anomaly", "esMX")
if L then
	L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "esES") or BigWigs:NewBossLocale("Trilliax", "esMX")
if L then
	L.yourLink = "Estás vinculado con %s"
	L.yourLinkShort = "Vinculado con %s"
	L.imprint = "Huella"
end

L = BigWigs:NewBossLocale("Tichondrius", "esES") or BigWigs:NewBossLocale("Tichondrius", "esMX")
if L then
	L.addsKilled = "Esbirros muertos"
	L.gotEssence = "Esencia recogida"

	L.adds_desc = "Temporizadores y avisos para cuando aparezcan esbirros."
	L.adds_yell1 = "¡Esbirros! ¡Adelante!"
	L.adds_yell2 = "¡Mostrad a estos farsantes cómo se lucha!"
end

L = BigWigs:NewBossLocale("Krosus", "esES") or BigWigs:NewBossLocale("Krosus", "esMX")
if L then
	L.leftBeam = "Láser izquierdo"
	L.rightBeam = "Láser derecho"

	L.goRight = "> A LA DERECHA >"
	L.goLeft = "< A LA IZQUIERDA <"

	L.smashingBridge = "Rotura del puente"
	L.smashingBridge_desc = "Embates que rompen el puente. Puedes utilizar esta opción para enfatizar o activar una cuenta atrás."

	L.removedFromYou = "%s eliminada de ti" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "esES") or BigWigs:NewBossLocale("Star Augur Etraeus", "esMX")
if L then
	L.yourSign = "Tu signo"
	L.with = "con"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Cangrejo|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Lobo|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Cazador|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFDragón|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "esES") or BigWigs:NewBossLocale("Grand Magistrix Elisande", "esMX")
if L then
	L.elisande = "Elisande"

	L.ring_yell = "¡Que las mareas del tiempo os ahoguen!"
	L.orb_yell = "Veréis que el tiempo puede ser muy volátil."

	L.slowTimeZone = "Zona de tiempo ralentizado"
	L.fastTimeZone = "Zona de tiempo acelerado"

	L.boss_active = "Elisande activada"
	L.boss_active_desc = "Tiempo hasta que Elisande se active después de limpiar la zona de esbirros."
	L.elisande_trigger = "Vaticiné vuestra llegada, por supuesto. Los hilos del destino que os trajeron a este lugar; vuestros desesperados intentos por detener la Legión..."
end

L = BigWigs:NewBossLocale("Gul'dan", "esES") or BigWigs:NewBossLocale("Gul'dan", "esMX")
if L then
	L.warmup_trigger = "¿Habéis olvidado" -- ¿Habéis olvidado cómo os humillé en la Costa Abrupta? ¿Cómo vuestro querido Rey yacía derrotado a mis pies? ¿Suplicaréis por vuestra vida como lo hizo él, gimiendo como un perro indigno?

	L.empowered = "(O) %s" -- (O) Ojo de Gul'dan
	L.gains = "Gul'dan obtiene %s"
	L.p2_start = "¡Habéis fracasado, héroes! ¡El ritual tendrá lugar! Pero primero, me daré un capricho... ¡y os mataré!"
	L.p4_mythic_start_yell = "Es hora de devolver el alma del cazador de demonios a su cuerpo... ¡y evitar que caiga en manos de la Legión!"

	L.nightorb_desc = "Invoca un Orbe nocturno, al matarlo aparecerá un Campo de tiempo detenido."
	L.timeStopZone = "Campo de tiempo detenido"

	L.manifest_desc = "Invoca un Trozo de alma de Azzinoth, al matarlo aparecerá una Esencia demoníaca."

	L.winds_desc = "Gul'dan invoca Vientos violentos para empujar a los jugadores de la plataforma."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "esES") or BigWigs:NewBossLocale("Nighthold Trash", "esMX")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Torm el Bruto"
	L.fulminant = "Fulminante"
	L.pulsauron = "Pulsauron"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Fangax"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Kar'zun"
	L.guardian = "Guardián dorado"
	L.battle_magus = "Magus de batalla Vigía del ocaso"
	L.chronowraith = "Cronoánima"
	L.protector = "Protector del Bastión Nocturno"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Astrólogo Jarin"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Defensor astral"
	L.weaver = "Tejedor Vigía del ocaso"
	L.archmage = "Archimaga shal'dorei"
	L.manasaber = "Sable de maná domesticado"
	L.naturalist = "Naturalista shal'dorei"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Infernal abrasador"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Mago de caos jurapenas"
	L.watcher = "Vigía del abismo"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "esES") or BigWigs:NewBossLocale("Cenarius", "esMX")
if L then
	L.forces = "Fuerzas"
	L.bramblesSay = "Zarzas cerca %s"
	L.custom_off_multiple_breath_bar = "Muestra múltiples barras para Aliento podrido"
	L.custom_off_multiple_breath_bar_desc = "Por defecto BigWigs solo mostrará la barra de Aliento podrido de un draco. Activa esta opción si quieres ver el temporizador para cada draco."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "esES") or BigWigs:NewBossLocale("Elerethe Renferal", "esMX")
if L then
	L.isLinkedWith = "%s está enlazado con %s"
	L.yourLink = "Estás enlazado con %s"
	L.yourLinkShort = "Enlazado con %s"

	L.custom_off_webofpain_marker = "Marcas de Telaraña de dolor"
	L.custom_off_webofpain_marker_desc = "Marca a los objetivos de Telaraña de dolor con {rt1}{rt2}{rt3}{rt4}, requiere ser líder de banda o asistente de banda. Los tanques serán marcados con {rt1} y {rt2}. Los otros objetivos con {rt3} y {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "esES") or BigWigs:NewBossLocale("Il'gynoth", "esMX")
if L then
	L.remaining = "Restantes"
	L.missed = "Perdidas"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "esES") or BigWigs:NewBossLocale("Emerald Nightmare Trash", "esMX")
if L then
	L.gelatinizedDecay = "Descomposición gelatinosa"
	L.befouler = "Infectador Corazón Ruin"
	L.shaman = "Chamán temible"
end

L = BigWigs:NewBossLocale("Ursoc", "esES") or BigWigs:NewBossLocale("Ursoc", "esMX")
if L then
	L.custom_on_gaze_assist = "Asistente de Mirada enfocada"
	L.custom_on_gaze_assist_desc = "Muestra los iconos de raid en barras y mensajes para Mirada enfocada. Usando {rt4} para los impares, y {rt6} para los pares. Requiere ayudante o líder."
end

L = BigWigs:NewBossLocale("Xavius", "esES") or BigWigs:NewBossLocale("Xavius", "esMX")
if L then
	L.linked = "¡Ataduras de terror en TI! - ¡Enlazado con %s!"
	L.dreamHealers = "Sanadores oníricos"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "esES") or BigWigs:NewBossLocale("Harjatan the Bludger", "esMX")
if L then
	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "esES") or BigWigs:NewBossLocale("Demonic Inquisition", "esMX")
if L then
	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."

	--L.infobox_title_prisoners = "%d |4Prisoner:Prisoners;"

	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Demonic Inquisition has some spells which are delayed by interupts/other casts. When this option is enabled, the bars for those abilities will stay on your screen."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "esES") or BigWigs:NewBossLocale("Mistress Sassz'ine", "esMX")
if L then
	--L.inks_fed_count = "Ink (%d/%d)"
	--L.inks_fed = "Inks fed: %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "esES") or BigWigs:NewBossLocale("The Desolate Host", "esMX")
if L then
	--L.infobox_players = "Players"
	--L.armor_remaining = "%s Remaining (%d)" -- Bonecage Armor Remaining (#)
	--L.custom_on_mythic_armor = "Ignore Bonecage Armor on Reanimated Templars in Mythic Difficulty"
	--L.custom_on_mythic_armor_desc = "Leave this option enabled if you are offtanking Reanimated Templars to ignore warnings and counting the Bonecage Armor on the Ranimated Templars"
	--L.custom_on_armor_plates = "Bonecage Armor icon on Enemy Nameplate"
	--L.custom_on_armor_plates_desc = "Show an icon on the nameplate of Reanimated Templars who have Bonecage Armor.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
	--L.tormentingCriesSay = "Cries" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "esES") or BigWigs:NewBossLocale("Maiden of Vigilance", "esMX")
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

L = BigWigs:NewBossLocale("Fallen Avatar", "esES") or BigWigs:NewBossLocale("Fallen Avatar", "esMX")
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

L = BigWigs:NewBossLocale("Kil'jaeden", "esES") or BigWigs:NewBossLocale("Kil'jaeden", "esMX")
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

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "esES") or BigWigs:NewBossLocale("Tomb of Sargeras Trash", "esMX")
if L then
	L.rune = "Runa orca"
	L.chaosbringer = "Portador de caos infernal"
	L.rez = "Rez el Vigilatumbas"
	L.erduval = "Erdu'val"
	L.varah = "Señora de hipogrifos Varah"
	L.seacaller = "Clamamares Marescama"
	L.custodian = "Custodio submarino"
	L.dresanoth = "Dresanoth"
	L.stalker = "El Acechador Aterrador"
	L.darjah = "Señor de la guerra Darjah"
	L.sentry = "Centinela guardián"
	L.acolyte = "Acólita fantasmal"
	L.ryul = "Ryul el Marchito"
	L.countermeasure = "Contramedida defensiva"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "esES") or BigWigs:NewBossLocale("Odyn-TrialOfValor", "esMX")
if L then
	--L.yields = "%s yields" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	--L[227490] = "|cFF800080Top Right|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	--L[227491] = "|cFFFFA500Bottom Right|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	--L[227498] = "|cFFFFFF00Bottom Left|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	--L[227499] = "|cFF0000FFTop Left|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	--L[227500] = "|cFF008000Top|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "esES")
if L then
	--L.lick = "Lick" -- For translators: common name of 228248, 228253, 228228
	--L.lick_desc = "Show bars for the different licks."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "esES") or BigWigs:NewBossLocale("Helya-TrialOfValor", "esMX")
if L then
	--L.nearTrigger = "near" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t A %s emerges near Helya! -- Translate this comment with the emote
	--L.farTrigger = "far" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t A %s emerges far from Helya! -- Translate this comment with the emote
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

	L.taint_say = "Mancha"
end
