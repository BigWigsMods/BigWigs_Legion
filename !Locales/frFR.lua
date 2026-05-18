-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "frFR")
if L then
	L.combinedBurstAndBomb = "Combiner Explosion d'âme et Bombe d'âme"
	L.combinedBurstAndBomb_desc = "Les |cff71d5ffBombes d'âme|r sont toujours lancés en association avec des |cff71d5ffExplosions d'âme|r. Activez cette option pour combiner ces deux messages en un seul."

	L.custom_off_always_show_combined = "Toujours afficher les messages Explosion d'âme et Bombe d'âme combinés"
	L.custom_off_always_show_combined_desc = "Le message combiné ne s'affichera pas si vous êtes vous-même affecté par |cff71d5ffExplosion d'âme|r ou |cff71d5ffBombe d'âme|r. Activez cette option pour toujours avoir le message combiné, même si vous êtes affecté. |cff33ff99Pratique pour les chefs de raid.|r"

	L.fear_help = "Combinaison Peur de Sargeras"
	L.fear_help_desc = "Fait dire à votre personnage un message spécial si vous subissez |cff71d5ffPeur de Sargeras|r et |cff71d5ffFléau de l'âme|r/|cff71d5ffExplosion d'âme|r/|cff71d5ffBombe d'âme|r/|cff71d5ffCondamnation de Sargeras|r."

	L[257931] = "Peur" -- short for Sargeras' Fear
	L[248396] = "Fléau" -- short for Soulblight
	L[251570] = "Bombe" -- short for Soulbomb
	L[250669] = "Explosion" -- short for Soulburst
	L[257966] = "Condamnation" -- short for Sentence of Sargeras

	L.stage2_early = "Que la fureur de la mer engloutisse la corruption !"
	L.stage3_early = "Aucun espoir, mais de la souffrance... et rien que de la souffrance !" -- à vérifier

	L.gifts = "Dons : %s (cieux), %s (mers)"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|tExplosion :%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|tBombe (%d):|T137002:0|t%s - " -- short for Soulbomb

	L.sky_say = "{rt5} Crit/Maît" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6} Hâte/Poly" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "Explosions des bombes"
	L.bomb_explosions_desc = "Affiche un délai pour les explosions de Explosion d'âme et Bombe d'âme."
end

L = BigWigs:NewBossLocale("Aggramar", "frFR")
if L then
	L.wave_cleared = "Vague %d terminée !" -- Wave 1 Cleared!

	L.track_ember = "Suivi des Braises de Taeshalach"
	L.track_ember_desc = "Affiche un message à chaque mort d'une Braise de Taeshalach."

	L.custom_off_ember_marker_desc = "Marque les Braises de Taeshalach avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid.\n|cff33ff99Mythique : ceci ne marquera que les adds de la vague actuelle qui ont plus de 45 d'énergie.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "frFR")
if L then
	L.torment_of_the_titans_desc = "Les Shivarra forceront les âmes des Titans d'utiliser leurs techniques contre les joueurs."

	L.timeLeft = "%.1fs" -- s = seconds
	L.torment = "Tourment : %s"
	L.nextTorment = "Prochain Tourment : |cffffffff%s|r"
	L.tormentHeal = "Soin/DoT" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "Éclairs" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "Armée" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "Flammes" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "frFR")
if L then
	L.warp_in_desc = "Affiche messages et délais pour chaque vague, ainsi que les adds spéciaux de chaque vague."

	L.purifier = "Purificateur" -- Fel-Powered Purifier
	L.destructor = "Destructeur" -- Fel-Infused Destructor
	L.obfuscator = "Négateur" -- Fel-Charged Obfuscator
	L.bats = "Gangroptères"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "frFR")
if L then
	L.custom_on_stop_timers = "Toujours afficher les barres des techniques"
	L.custom_on_stop_timers_desc = "Hasabel choisit au hasard quelle technique hors cooldown elle utilise ensuite. Quand cette option est activée, les barres pour ces techniques resteront affichées sur votre écran."
	L.custom_on_filter_platforms = "Filtrer les barres & messages des plateformes latérales"
	L.custom_on_filter_platforms_desc = "Enlève les messages et les barres qui ne sont pas pertinents si vous n'êtes pas sur une plateforme latérale. Les barres et les alertes concernant la platforme principale, Nexus, seront toujours affichées."
	L.worldExplosion_desc = "Affiche un délai pour l'explosion d'Effondrement du monde."
	L.platform_active = "%s active !" -- Platform: Xoroth Active!
	L.add_killed = "%s tué !"
	L.achiev = "'Portail Kombat' achievement debuffs" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "frFR")
if L then
	--L.empowered = "(E) %s" -- (E) Ruiner
	L.gains = "Kin'garoth obtient %s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "frFR")
if L then
	L.felshieldActivated = "Gangrebouclier activé par %s"
	L.felshieldUp = "Gangrebouclier en place"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "frFR")
if L then
	L.cannon_ability_desc = "Affiche des messages et des barres relatifs aux 2 canons sur le dos du Brise-monde garothi."

	L.missileImpact = "Impact Annihilation"
	L.missileImpact_desc = "Affiche un délai pour l'atterrissage des missiles d'Annihilation."

	L.decimationImpact = "Impact Décimation"
	L.decimationImpact_desc = "Affiche un délai pour l'atterrissage des missiles de Décimation."
end

L = BigWigs:NewBossLocale("Antorus Trash", "frFR")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Gangregarde antoréen"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Tisseur de flammes"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Ravageur ligelame"
	L.deconix = "Imperator Deconix"
	L.clobex = "Clobex"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Traqueur affamé"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Tarneth"
	L.priestess = "Prêtresse du délire"

	-- [[ Before Aggramar ]] --
	L.aedis = "Gardien noir Aedis"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "frFR")
if L then
	L.custom_on_mark_boss = "Marquage J'im le Flétri"
	L.custom_on_mark_boss_desc = "Marque le véritable J'im le Flétri avec {rt8}. Nécessite d'être assistant ou chef de raid."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "frFR")
if L then
	L.blue = "Bleu"
	L.red = "Rouge"
	L.green = "Vert"
	L.mode = "Mode %s"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "frFR")
if L then
	L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "frFR")
if L then
	L.yourLink = "Vous êtes lié(s) avec %s"
	L.yourLinkShort = "Lié(e) avec %s"
	L.imprint = "Double"
end

L = BigWigs:NewBossLocale("Tichondrius", "frFR")
if L then
	L.addsKilled = "Adds tués"
	L.gotEssence = "Sous Essence"

	L.adds_desc = "Délais et alertes concernant l'apparition des renforts."
	L.adds_yell1 = "Serviteurs ! Ici, tout de suite !"
	L.adds_yell2 = "Montrez-leur comment on se bat !"
end

L = BigWigs:NewBossLocale("Krosus", "frFR")
if L then
	L.leftBeam = "Faisceau de gauche"
	L.rightBeam = "Faisceau de droite"

	L.goRight = "> ALLEZ À DROITE >"
	L.goLeft = "< ALLEZ À GAUCHE <"

	L.smashingBridge = "Destruction du pont"
	L.smashingBridge_desc = "Heurtoirs détruisant le pont. Vous pouvez utiliser cette option comme mise en évidence ou pour activer un compte à rebours."

	L.removedFromYou = "%s n'est plus sur vous" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "frFR")
if L then
	L.yourSign = "Votre signe"
	L.with = "avec"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Crabe|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Loup|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Chasseur|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFDragon|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "frFR")
if L then
	L.elisande = "Elisande"

	L.ring_yell = "Que le torrent du temps vous emporte !"
	L.orb_yell = "Le temps est parfois… explosif."

	L.slowTimeZone = "Zone de Temps ralenti"
	L.fastTimeZone = "Zone de Temps accéléré"

	L.boss_active = "Elisande active"
	L.boss_active_desc = "Délai avant que Elisande ne soit active après avoir nettoyé les trashs."
	--L.elisande_trigger = "I foresaw your coming, of course. The threads of fate that led you to this place. Your desperate attempt to stop the Legion."
end

L = BigWigs:NewBossLocale("Gul'dan", "frFR")
if L then
	--L.warmup_trigger = "Have you forgotten" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	L.empowered = "(E) %s" -- (E) Eye of Gul'dan
	L.gains = "Gul'dan obtient %s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "Il est temps de réunir son âme et son corps.... et de priver ainsi le maître de la Légion de son hôte !" -- à vérifier

	L.nightorb_desc = "Invoque un orbe de nuit, faisant apparaître une zone temporelle une fois détruit."
	L.timeStopZone = "Zone d'Arrêt du temps"

	L.manifest_desc = "Invoque un fragment d'âme d'Azzinoth, faisant apparaître une Essence démononiaque une fois détruit."

	L.winds_desc = "Gul'dan invoque des Vents violents pour pousser les joueurs hors de la platforme."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "frFR")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Torm le Brutal"
	L.fulminant = "Fulminant"
	L.pulsauron = "Pulsauron"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Bourberax"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Kar’zun"
	L.guardian = "Gardien doré"
	L.battle_magus = "Mage de bataille de la Garde crépusculaire"
	L.chronowraith = "Chronâme en peine"
	L.protector = "Protecteur du palais Sacrenuit"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Astrologue Jarin"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Défenseur astral"
	L.weaver = "Tisserand de la Garde crépusculaire"
	L.archmage = "Archimage shal’dorei"
	L.manasaber = "Sabre-de-mana domestiqué"
	L.naturalist = "Naturaliste shal’dorei"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Infernal incendiaire"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Mage du chaos gangrelige"
	L.watcher = "Guetteur des abîmes"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "frFR")
if L then
	L.forces = "Forces"
	L.bramblesSay = "Ronces près de %s"
	L.custom_off_multiple_breath_bar = "Affichage de plusieurs barres de Souffle putride"
	L.custom_off_multiple_breath_bar_desc = "Par défault, BigWigs n'affichera que la barre de Souffle putride d'un seul drake. Activez cette option si vous souhaitez voir le délai de chaque drake."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "frFR")
if L then
	L.isLinkedWith = "%s est lié(e) avec %s"
	L.yourLink = "Vous êtes lié(e) à %s"
	L.yourLinkShort = "Lié(e) à %s"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "frFR")
if L then
	L.remaining = "Restant(s)"
	L.missed = "Raté(s)"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "frFR")
if L then
	L.gelatinizedDecay = "Gelée putréfiée"
	L.befouler = "Corrupteur cœur-corrompu"
	L.shaman = "Chaman redoutable"
end

L = BigWigs:NewBossLocale("Ursoc", "frFR")
if L then
	L.custom_on_gaze_assist = "Assistance Regard focalisé"
	L.custom_on_gaze_assist_desc = "Affiche les icônes de raid dans les barres et les messages de Regard focalisé. {rt4} est utilisé pour les soaks impairs, et {rt6} pour les soaks pairs. Nécessite d'être assistant ou chef de raid."
end

L = BigWigs:NewBossLocale("Xavius", "frFR")
if L then
	L.linked = "Liens de terreur sur VOUS ! - Lié(e) à %s !"
	L.dreamHealers = "Soigneurs du Rêve"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "frFR")
if L then
	L.custom_on_fixate_plates = "Icône Fixer sur les barres d'info des ennemis"
	L.custom_on_fixate_plates_desc = "Affiche une icône sur la barre d'info de la cible qui est fixée sur vous.\nNécessite l'utlisation des barres d'info des ennemis. Cette fonctionnalité est actuellement uniquement supportée par KuiNameplates."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "frFR")
if L then
	L.custom_on_fixate_plates = "Icône Fixer sur les barres d'info des ennemis"
	L.custom_on_fixate_plates_desc = "Affiche une icône sur la barre d'info de la cible qui est fixée sur vous.\nNécessite l'utlisation des barres d'info des ennemis. Cette fonctionnalité est actuellement uniquement supportée par KuiNameplates."

	L.infobox_title_prisoners = "%d |4prisonnier:prisonniers;"

	L.custom_on_stop_timers = "Toujours afficher les barres de capacité"
	L.custom_on_stop_timers_desc = "L'Inquisition démoniaque a certains sorts qui sont retardés par les interruptions/les autres incantations. Quand cette option est activée, les barres de ces capacités resteront à l'écran."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "frFR")
if L then
	L.inks_fed_count = "Encre (%d/%d)"
	L.inks_fed = "Encres inhalées : %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "frFR")
if L then
	L.infobox_players = "Joueurs"
	L.armor_remaining = "%s restant (%d)" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "Ignorer Armure thoracique sur les Templiers réanimés en Mythique"
	L.custom_on_mythic_armor_desc = "Laissez cette option activée si vous off-tankez les Templiers réanimés afin d'ignorer les alertes et le comptage des Armures thoraciques sur les Templiers réanimés."
	L.custom_on_armor_plates = "Icône Armure thoracique sur les barres d'info des ennemis"
	L.custom_on_armor_plates_desc = "Affiche une icône sur la barre d'info des Templiers réanimés sous Armure thoracique.\nNécessite l'utlisation des barres d'info des ennemis. Cette fonctionnalité est actuellement uniquement supportée par KuiNameplates."
	L.tormentingCriesSay = "Cris" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "frFR")
if L then
	L.infusionChanged = "Nouvelle Infusion : %s"
	L.sameInfusion = "Même Infusion : %s"
	L.fel = "Gangrené"
	L.light = "Lumière"
	L.felHammer = "Marteau gangrené" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "Marteau de Lumière" -- Better name for "Hammer of Creation"
	L.absorb = "Absorb."
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Incant."
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
	L.stacks = "Cumuls"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "frFR")
if L then
	L.touch_impact = "Impact du Toucher" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "Toujours afficher les barres de capacité"
	L.custom_on_stop_timers_desc = "L'Avatar déchu décide aléatoirement quel capacité hors cooldown il utilise ensuite. Quand cette option est activée, les barres de ces capacités resteront à l'écran."

	L.energy_leak = "Fuite d'énergie"
	L.energy_leak_desc = "Affiche une alerte quand de l'énergie a fuité vers le boss en phase 1."
	L.energy_leak_msg = "Fuite d'énergie ! (%d)"

	L.warmup_trigger = "L'enveloppe devant vous" -- L'enveloppe devant vous a servi de réceptacle à la puissance de Sargeras. Mais ce temple est notre véritable récompense. Le moyen par lequel nous allons réduire votre monde en cendres !

	L.absorb = "Absorb."
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Incant."
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "frFR")
if L then
	L.singularityImpact = "Impact Singularité"
	L.obeliskExplosion = "Explosion Obélisque"
	L.obeliskExplosion_desc = "Affiche un délai pour l'Explosion Obélisque"

	L.darkness = "Ténèbres" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "Reflet : éruptif" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "Reflet : gémissant" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "Reflet : désespéré" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "Knockback de Singularité de rupture"
	L.rupturingKnock_desc = "Affiche un délai pour le knockback"

	L.meteorImpact_desc = "Affiche un délai pour l'impact des météores"

	L.shadowsoul = "Suivi des vies des Ames d'ombre"
	L.shadowsoul_desc = "Affiche la boîte d'info avec la vie actuelle des 5 Ames d'ombre."

	L.custom_on_track_illidan = "Pistage automatique des humanoïdes"
	L.custom_on_track_illidan_desc = "Si vous êtes un chasseur ou un druide farouche, cette option activera automatiquement le pistage des humanoïdes afin que vous puissiez traquer Illidan."

	L.custom_on_zoom_in = "Zoom automatique de la minicarte"
	L.custom_on_zoom_in_desc = "Cette option mettra le zoom de la minicarte au niveau 4 pour rendre plus facile la traque d'Illidan, et la remettra ensuite à son niveau précédent une fois la phase terminée."
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "frFR")
if L then
	L.rune = "Rune orque"
	L.chaosbringer = "Infernal porte-chaos"
	L.rez = "Rez le Garde-Tombe"
	L.erduval = "Erdu'val"
	L.varah = "Dame des hippogriffes Varah"
	L.seacaller = "Mande-mers marécaille"
	L.custodian = "Gardien des fonds marins"
	L.dresanoth = "Dresanoth"
	L.stalker = "Le Traqueur de l'effroi"
	L.darjah = "Seigneur de guerre Darjah"
	L.sentry = "Factionnaire gardien"
	L.acolyte = "Acolyte fantomatique"
	L.ryul = "Ryul le Déclinant"
	L.countermeasure = "Contre-mesure défensive"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "frFR")
if L then
	--L.yields = "%s yields" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080En haut à droite|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500En bas à droite|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00En bas à gauche|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FFEn haut à gauche|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000En haut|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "frFR")
if L then
	L.lick = "Langue"
	L.lick_desc = "Affiche les barres des différentes langues."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "frFR")
if L then
	L.nearTrigger = "à proximité" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Un %s apparaît à proximité de Helya !
	L.farTrigger = "loin" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Un %s apparaît loin de Helya !
	L.tentacle_near = "Tentacule PRÈS de Helya"
	L.tentacle_near_desc = "Cette option peut être utilisée pour mettre en évidence ou cacher les messages affichés quand un Tentacule frappeur apparaît près de Helya."
	L.tentacle_far = "Tentacule LOIN de Helya"
	L.tentacle_far_desc = "Cette option peut être utilisée pour mettre en évidence ou cacher les messages affichés quand un Tentacule frappeur apparaît loin de Helya."

	L.orb_melee = "Délai Orbe en mêlée"
	L.orb_melee_desc = "Affiche le délai des Orbes apparaissant sur les joueurs de mêlée."
	L.orb_melee_bar = "Orbe en mêlée"

	L.orb_ranged = "Délai Orbe à distance"
	L.orb_ranged_desc = "Affiche le delai des Orbes apparaissant sur les joueurs à distance."
	L.orb_ranged_bar = "Orbe à distance"

	L.taint_say = "Souillure"
end
