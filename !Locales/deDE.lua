-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "deDE")
if L then
	L.combinedBurstAndBomb = "Seelenexplosion und Seelenbombe zusammenfassen"
	L.combinedBurstAndBomb_desc = "|cff71d5ffSeelenbomben|r werden immer in Kombination mit |cff71d5ffSeelenexplosionen|r eingesetzt. Aktiviere dies Option, um diese 2 Nachrichten in einer zu vereinen."

	L.custom_off_always_show_combined = "Immer die zusammengefasste Nachricht für Seelenexplosion und Seelenbombe anzeigen."
	L.custom_off_always_show_combined_desc = "Die zusammengefasste Nachricht wird nicht angezeigt, wenn du die |cff71d5ffSeelenbombe|r oder die |cff71d5ffSeelenexplosion|r erhältst. Aktiviere diese Option, damit immer die zusammengefasste Nachricht angezeigt wird, selbst wenn du betroffen bist. |cff33ff99Nützlich für Schlachtzugsleiter.|r"

	L.fear_help = "Kombination Sargeras' Furcht"
	L.fear_help_desc = "Sage eine spezielle Nachricht, wenn du von |cff71d5ffSargeras' Furcht|r and |cff71d5ffSeelenseuche|r/|cff71d5ffSeelenexplosion|r/|cff71d5ffSeelenbombe|r/|cff71d5ffUrteil des Sargeras|r betroffen bist."

	L[257931] = "Furcht" -- short for Sargeras' Fear
	L[248396] = "Seuche" -- short for Soulblight
	L[251570] = "Bombe" -- short for Soulbomb
	L[250669] = "Explosion" -- short for Soulburst
	L[257966] = "Urteil" -- short for Sentence of Sargeras

	L.stage2_early = "Der Zorn der Ozeane soll diese Verderbnis fortspülen!"
	L.stage3_early = "Keine Hoffnung. Nur Schmerz. Nur Schmerz!"

	L.gifts = "Geschenke: %s (Himmel), %s (Meer)"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|tExplosion:%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|tBombe (%d):|T137002:0|t%s - " -- short for Soulbomb

	L.sky_say = "{rt5} Krit/Meist" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6} Tempo/Viels" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "Bombenexplosionen"
	L.bomb_explosions_desc = "Zeigt einen Timer für explodierende Seelenexplosion und Seelenbombe."
end

L = BigWigs:NewBossLocale("Aggramar", "deDE")
if L then
	L.wave_cleared = "Welle %d erledigt!" -- Wave 1 Cleared!

	L.track_ember = "Tracker Funke von Taeshalach"
	L.track_ember_desc = "Zeigt Nachrichten für jeden Tod einer Funke von Taeshalach an."

	L.custom_off_ember_marker_desc = "Markiert Funken von Taeshalach mit {rt1}{rt2}{rt3}{rt4}{rt5}, benötigt Schlachtzugsleiter oder Assistent.\n|cff33ff99Mythisch: Dies markiert nur Adds in der momentanen Welle bei mehr als 45 Energie.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "deDE")
if L then
	L.torment_of_the_titans_desc = "Die Shivarra zwingt die Titanenseelen dazu, ihre Fähigkeiten gegen die Spieler einzusetzen."

	L.timeLeft = "%.1fs" -- s = seconds
	L.torment = "Pein: %s"
	L.nextTorment = "Nächste Pein: |cffffffff%s|r"
	L.tormentHeal = "Heal/DoT" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "Blitz" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "Heer" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "Flammen" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "deDE")
if L then
	L.warp_in_desc = "Zeigt Timer und Nachrichten für jede Welle sowie spezielle Adds in der Welle an."

	L.purifier = "Läuterer" -- Fel-Powered Purifier
	L.destructor = "Zerstörer" -- Fel-Infused Destructor
	L.obfuscator = "Verdunkler" -- Fel-Charged Obfuscator
	L.bats = "Teufelsfledermäuse"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "deDE")
if L then
	L.custom_on_stop_timers = "Fähigkeitsleisten immer anzeigen"
	L.custom_on_stop_timers_desc = "Hasabel nutzt zufällig eine nicht abklingende Fähigkeit. Falls diese Option aktiviert ist, werden die Leisten für diese Fähigkeiten auf dem Bildschirm angezeigt."
	L.custom_on_filter_platforms = "Nebenplattform-Warnungen und -Leisten ausblenden"
	L.custom_on_filter_platforms_desc = "Entfernt unnötige Nachrichten und Leisten, wenn du nicht auf einer Nebenplattform bist. Es werden immer Leisten und Warnungen von der Hauptplattform: Nexus angezeigt."
	L.worldExplosion_desc = "Zeigt einen Timer für die Explosion der kollabierenden Welt."
	L.platform_active = "%s Aktiv!" -- Platform: Xoroth Active!
	L.add_killed = "%s getötet!"
	L.achiev = "'Voll Portal' achievement debuffs" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "deDE")
if L then
	L.empowered = "(M) %s" -- (E) Ruiner, Deutsch: Mächtig
	L.gains = "Kin'garoth erhält %s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "deDE")
if L then
	L.felshieldActivated = "Teufelsschild aktiviert von %s"
	L.felshieldUp = "Teufelsschild Aktiv"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "deDE")
if L then
	L.cannon_ability_desc = "Zeigt Nachrichten und Balken bezüglich der 2 Kanonen auf dem Rücken des Weltenbrechers der Garothi an."

	L.missileImpact = "Vernichtung-Einschlag"
	L.missileImpact_desc = "Zeigt einen Timer für einschlagende Vernichtungsgeschosse."

	L.decimationImpact = "Dezimierung-Einschlag"
	L.decimationImpact_desc = "Zeigt einen Timer für einschlagende Dezimierungsgeschosse."
end

L = BigWigs:NewBossLocale("Antorus Trash", "deDE")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Antorische Teufelswache"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Flammenwirker"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Klingenverschriebener Verheerer"
	L.deconix = "Imperator Deconix"
	L.clobex = "Clobex"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Hungernder Pirscher"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Tarneth"
	L.priestess = "Priesterin des Deliriums"

	-- [[ Before Aggramar ]] --
	L.aedis = "Dunkler Hüter Aedis"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "deDE")
if L then
	L.custom_on_mark_boss = "Verdorrter J'im markieren"
	L.custom_on_mark_boss_desc = "Markiert den echten Verdorrten J'im mit {rt8}, benötigt Leiter oder Assistent."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "deDE")
if L then
	L.blue = "Blau"
	L.red = "Rot"
	L.green = "Grün"
	L.mode = "Modus %s"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "deDE")
if L then
	L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "deDE")
if L then
	L.yourLink = "Du bist mit %s verbunden"
	L.yourLinkShort = "Mit %s verbunden"
	L.imprint = "Prägung"
end

L = BigWigs:NewBossLocale("Tichondrius", "deDE")
if L then
	L.addsKilled = "Adds getöted"
	L.gotEssence = "Erhielt Essenz"

	L.adds_desc = "Timer und Warnungen für das Erscheinen der Adds."
	L.adds_yell1 = "Untertanen! Her zu mir!"
	L.adds_yell2 = "Zeigt diesen Amateuren, wie man kämpft!"
end

L = BigWigs:NewBossLocale("Krosus", "deDE")
if L then
	L.leftBeam = "Linker Strahl"
	L.rightBeam = "Rechter Strahl"

	L.goRight = "> GEH NACH RECHTS >"
	L.goLeft = "< GEH NACH LINKS <"

	L.smashingBridge = "Brücke zerschmettern"
	L.smashingBridge_desc = "Schläge, welche die Brücke zerstören. Du kannst diese Option zur Hervorhebung oder zur Aktivierung eines Countdowns verwenden."

	L.removedFromYou = "%s wurde von dir entfernt" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "deDE")
if L then
	L.yourSign = "Dein Zeichen"
	L.with = "mit"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Krabbe|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Wolf|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Jäger|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFDrache|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "deDE")
if L then
	L.elisande = "Elisande"

	L.ring_yell = "Die Wellen der Zeit spülen Euch fort!"
	L.orb_yell = "Ihr seht, die Zeit kann recht flüchtig sein."

	L.slowTimeZone = "Zone Langsame Zeit"
	L.fastTimeZone = "Zone Schnelle Zeit"

	L.boss_active = "Elisande Aktiv"
	L.boss_active_desc = "Zeit bis Elisande aktiv wird, nachdem die Trash-Phase abgeschlossen wurde."
	L.elisande_trigger = "Natürlich habe ich Eure Ankunft vorausgesehen. Das Schicksal, das Euch hierherführt. Euren verzweifelten Kampf gegen die Legion."
end

L = BigWigs:NewBossLocale("Gul'dan", "deDE")
if L then
	--L.warmup_trigger = "Have you forgotten" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	L.empowered = "(A) %s" -- (E) Eye of Gul'dan
	L.gains = "Gul'dan erhält %s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "Zeit, die Seele des Dämonenjägers seinem Körper zurückzugeben... und der Legion einen Wirt zu nehmen!"

	L.nightorb_desc = "Beschwört eine Nachtkugel, beim Töten dieser Kugel erscheint eine Zeitzone."
	--L.timeStopZone = "Time Stop Zone"

	L.manifest_desc = "Beschwört ein Seelenfragment von Azzinoth, beim Töten des Fragments erscheint eine Dämonische Essenz."

	L.winds_desc = "Gul'dan beschwört Verheerende Winde, um die Spieler von der Plattform zu drücken."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "deDE")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Torm der Schläger"
	L.fulminant = "Fulminant"
	L.pulsauron = "Pulsauron"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Schlickrax"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Kar'zun"
	L.guardian = "Vergoldeter Wächter"
	L.battle_magus = "Kampfmagus der Dämmerwache"
	L.chronowraith = "Chronogespenst"
	L.protector = "Beschützer der Nachtfestung"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Astrologe Jarin"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Astralverteidiger"
	L.weaver = "Weber der Dämmerwache"
	L.archmage = "Erzmagierin der Shal'dorei"
	L.manasaber = "Gezähmter Manasäbler"
	L.naturalist = "Naturalist der Shal'dorei"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Sengende Höllenbestie"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Chaosmagier des Dämonenpakts"
	L.watcher = "Abgrundbeobachter"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "deDE")
if L then
	L.forces = "Mächte"
	L.bramblesSay = "Gestrüpp bei %s"
	L.custom_off_multiple_breath_bar = "Mehrere Leisten für Fauler Atem anzeigen"
	L.custom_off_multiple_breath_bar_desc = "Standardmäßig zeigt BigWigs nur die Leiste für den faulen Atem eines Drachens. Aktiviere diese Option, wenn du einen Timer pro Drachen sehen willst."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "deDE")
if L then
	L.isLinkedWith = "%s ist mit %s verbunden"
	L.yourLink = "Du bist mit %s verbunden"
	L.yourLinkShort = "Verbunden mit %s"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "deDE")
if L then
	L.remaining = "Verbleibend"
	L.missed = "Verpasst"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "deDE")
if L then
	L.gelatinizedDecay = "Verrottender Schleim"
	L.befouler = "Pestherzbesudler"
	L.shaman = "Terrorschamane"
end

L = BigWigs:NewBossLocale("Ursoc", "deDE")
if L then
	L.custom_on_gaze_assist = "Hilfe für Fokussierter Blick"
	L.custom_on_gaze_assist_desc = "Zeigt Schlachtzugssymbole in Leisten und Nachrichten für Fokussierter Blick. Verwendet {rt4} für ungerade, {rt6} für gerade Blicke (Blicke werden durchnummeriert). Benötigt Leiter oder Assistent."
end

L = BigWigs:NewBossLocale("Xavius", "deDE")
if L then
	L.linked = "Schreckensbindungen auf DIR! – Verbunden mit %s!"
	L.dreamHealers = "Traumheiler"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "deDE")
if L then
	L.custom_on_fixate_plates = "Fixiert-Symbol auf Gegnerischen Namensplaketten"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol auf der Namensplakette des Gegerns, der sich auf dich fixiert hat.\nErfordert die Verwendung von Gegnerischen Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "deDE")
if L then
	L.custom_on_fixate_plates = "Fixiert-Symbol auf Gegnerischen Namensplaketten"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol auf der Namensplakette des Gegerns, der sich auf dich fixiert hat.\nErfordert die Verwendung von Gegnerischen Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."

	L.infobox_title_prisoners = "%d |4Gefangener:Gefangene;"

	L.custom_on_stop_timers = "Fähigkeitsleisten immer anzeigen"
	L.custom_on_stop_timers_desc = "Dämonische Inquisition beherrst Zauber, welche von Unterbrechungen und anderen Zauberwirkungen verzögert werden. Wenn diese Option aktiviert ist, bleiben die Leisten dieser Fähigkeiten auf deinem Bildschirm."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "deDE")
if L then
	L.inks_fed_count = "Tinte (%d/%d)"
	L.inks_fed = "Tinte gefüttert: %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "deDE")
if L then
	L.infobox_players = "Spieler"
	L.armor_remaining = "%s Verbleibend (%d)" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "Knochenkäfigrüstung auf Reanimierter Templern auf dem Schwierigkeitsgrad Mythisch ignorieren"
	--L.custom_on_mythic_armor_desc = "Leave this option enabled if you are offtanking Reanimated Templars to ignore warnings and counting the Bonecage Armor on the Ranimated Templars"
	L.custom_on_armor_plates = "Knochenkäfigrüstung-Symbol auf gegnerischen Namensplaketten"
	L.custom_on_armor_plates_desc = "Zeigt ein Symbol auf den Namensplaketten von Reanimierten Templern, welche Knochenkäfigrüstung haben.\nErfordert die Verwendung von Gegnerischen Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."
	L.tormentingCriesSay = "Schreie" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "deDE")
if L then
	L.infusionChanged = "Infusion VERÄNDERT: %s"
	L.sameInfusion = "Gleiche Infusion: %s"
	L.fel = "Teufel"
	L.light = "Licht"
	L.felHammer = "Teufelshammer" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "Lichthammer" -- Better name for "Hammer of Creation"
	L.absorb = "Absorption"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Wirkt"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
	L.stacks = "Stapel"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "deDE")
if L then
	L.touch_impact = "Einschlag Berührung" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "Fähigkeitsleisten immer anzeigen"
	L.custom_on_stop_timers_desc = "Gefallener Avatar wählt seine nächste nicht-abklingende Fähigkeit zufällig aus. Wenn diese Option aktiviert ist, bleiben die Leisten dieser Fähigkeiten auf deinem Bildschirm."

	L.energy_leak = "Energieleck"
	L.energy_leak_desc = "Zeigt eine Warnung, wenn Energie auf den Boss in Phase 1 zuströmt."
	L.energy_leak_msg = "Energieleck! (%d)"

	L.warmup_trigger = "Diese Hülle diente einst" -- Diese Hülle diente einst als Gefäß der Macht von Sargeras. Aber es ist der Tempel selbst, um den es uns geht. Und mit seiner Hilfe werden wir Eure Welt zu Asche verbrennen!

	L.absorb = "Absorption"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Wirkt"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "deDE")
if L then
	L.singularityImpact = "Singularität-Aufprall"
	L.obeliskExplosion = "Obelisk-Explosion"
	L.obeliskExplosion_desc = "Timer für die Explosion der Obelisken"

	L.darkness = "Dunkelheit" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "Reflexion: Eruptiv" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "Reflexion: Klagen" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "Reflexion: Hoffnungslos" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "Zurückstoßung von Zerreißende Singularität"
	L.rupturingKnock_desc = "Zeigt einen Timer für die Zurückstoßung."

	L.meteorImpact_desc = "Zeigt einen Timer für einschlagende Meteore."

	--L.shadowsoul = "Shadowsoul Health Tracker"
	--L.shadowsoul_desc = "Show the info box displaying the current health of the 5 Shadowsoul adds."

	--L.custom_on_track_illidan = "Automatically Track Humanoids"
	--L.custom_on_track_illidan_desc = "If you are a hunter or a feral druid, this option will automatically enable tracking of humanoids so you can track Illidan."

	--L.custom_on_zoom_in = "Automatically Zoom Minimap"
	--L.custom_on_zoom_in_desc = "This feature will set the minimap zoom to level 4 to make it easier to track Illidan, and then restore it to your previous level once the stage has ended."
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "deDE")
if L then
	L.rune = "Orcische Rune"
	L.chaosbringer = "Höllenchaosbringer"
	L.rez = "Rez das Grabauge"
	L.erduval = "Erdu'val"
	L.varah = "Hippogryphenfürstin Varah"
	L.seacaller = "Seeruferin der Gezeitenschuppen"
	L.custodian = "Unterwasserverwalter"
	L.dresanoth = "Dresanoth"
	L.stalker = "Der Schreckenspirscher"
	L.darjah = "Kriegsfürst Darjah"
	L.sentry = "Wachposten"
	L.acolyte = "Geisterhafte Akolythin"
	L.ryul = "Ryul der Schwindende"
	L.countermeasure = "Defensive Gegenmaßnahmen"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "deDE")
if L then
	L.yields = "%s gibt auf" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080Oben Rechts|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500Unten Rechts|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00Unten Links|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FFOben Links|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000Oben|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "deDE")
if L then
	L.lick = "Schlabbern" -- For translators: common name of 228248, 228253, 228228
	L.lick_desc = "Zeigt Leisten für die verschiedenen Arten des Schlabberns."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "deDE")
if L then
	L.nearTrigger = "Nähe" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Ein %s erscheint in Helyas Nähe!
	L.farTrigger = "entfernt" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Ein %s erscheint weit von Helya entfernt!
	L.tentacle_near = "Tentakel BEI Helya"
	L.tentacle_near_desc = "Diese Option kann verwendet werden, um die Nachrichten hervorzuheben oder auszublenden, wenn ein Zuschlagendes Tentakel in der Nähe von Helya erscheint."
	L.tentacle_far = "Tentakel weit ENTFERNT von Helya"
	L.tentacle_far_desc = "Diese Option kann verwendet werden, um die Nachrichten hervorzuheben oder auszublenden, wenn ein Zuschlagendes Tentakel weit entfernt von Helya erscheint."

	L.orb_melee = "Kugel: Nahkämpfer-Timer"
	L.orb_melee_desc = "Zeigt den Timer für die Kugeln, die auf Nahkämpfern erscheinen."
	L.orb_melee_bar = "Nahkämpfer-Kugel"

	L.orb_ranged = "Kugel: Fernkämpfer-Timer"
	L.orb_ranged_desc = "Zeigt den Timer für die Kugeln, die auf Fernkämpfern erscheinen."
	L.orb_ranged_bar = "Fernkämpfer-Kugel"

	L.taint_say = "Verseuchung"
end
