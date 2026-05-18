-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "ptBR")
if L then
	L.combinedBurstAndBomb = "Combina Estouro Anímico e Bomba Anímica"
	L.combinedBurstAndBomb_desc = "|cff71d5ffBomba Anímica|r sempre é aplicada em conjunto com |cff71d5ffEstouro Anímico|r. Ative esta opção para combinar essas duas mensagens em uma só."

	L.custom_off_always_show_combined = "Sempre mostrar a mensagem combinada Estouro Anímico e Bomba Anímica"
	L.custom_off_always_show_combined_desc = "A mensagem combinada não será exibida se você sofrer |cff71d5ffBomba Anímica|r ou |cff71d5ffEstouro Anímico|r. Ative esta opção para sempre mostrar a mensagem combinada, mesmo quando você é afetado. |cff33ff99Útil para o líder da raide.|r"

	L.fear_help = "Combinação Medo de Sargeras"
	L.fear_help_desc = "Diz uma mensagem especial se você for afligido por |cff71d5ffMedo de Sargeras|r e |cff71d5ffPraga Anímica|r/|cff71d5ffEstouro Anímico|r/|cff71d5ffBomba Anímica|r/|cff71d5ffSentença de Sargeras|r."

	L[257931] = "Medo" -- short for Sargeras' Fear
	L[248396] = "Praga" -- short for Soulblight
	L[251570] = "Bomba" -- short for Soulbomb
	L[250669] = "Estouro" -- short for Soulburst
	L[257966] = "Sentença" -- short for Sentence of Sargeras

	L.stage2_early = "Que a fúria do mar leve em bora essa corrupção!"
	L.stage3_early = "Não há esperança. Somente dor!"

	L.gifts = "Gifts: %s (Céu), %s (Mar)"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|tEstouro:%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|tBomba (%d):|T137002:0|t%s - " -- short for Soulbomb

	L.sky_say = "{rt5} Crit/Maest" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6} Acel/Versa" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "Explosões de Bombas"
	L.bomb_explosions_desc = "Mostrar um temporizador para a explosão de Estouro Anímico e Bomba Anímica."
end

L = BigWigs:NewBossLocale("Aggramar", "ptBR")
if L then
	L.wave_cleared = "Onda %d Limpa!" -- Wave 1 Cleared!

	L.track_ember = "Rastreador de Brasa de Taeshalach"
	L.track_ember_desc = "Exibir mensagens para cada morte de Brasa de Taeshalach."

	L.custom_off_ember_marker_desc = "Marca Brasa de Taeshalach com {rt1}{rt2}{rt3}{rt4}{rt5}, requer promovido ou líder.\n|cff33ff99Mítico: Isso só marcará acréscimos na onda atual e acima de 45 energia.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "ptBR")
if L then
	L.torment_of_the_titans_desc = "A Shivarra forçará as almas titânicas a usar suas habilidades contra os jogadores."

	L.timeLeft = "%.1fs" -- s = seconds
	L.torment = "Tormento: %s"
	L.nextTorment = "Próximo Tormento: |cffffffff%s|r"
	L.tormentHeal = "Cura/DoT" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "Raios" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "Exército" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "Chamas" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "ptBR")
if L then
	L.warp_in_desc = "Mostra cronômetros e mensagens para cada onda, junto com quaisquer acréscimos especiais na onda."

	L.purifier = "Purificador" -- Fel-Powered Purifier
	L.destructor = "Destruidor" -- Fel-Infused Destructor
	L.obfuscator = "Ofuscador" -- Fel-Charged Obfuscator
	L.bats = "Morcevil"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "ptBR")
if L then
	L.custom_on_stop_timers = "Sempre mostrar barras de habilidade"
	L.custom_on_stop_timers_desc = "Hasabel randomiza qual habilidade off-cooldown ela usará em seguida. Quando esta opção está habilitada, as barras para essas habilidades permanecerão na sua tela."
	L.custom_on_filter_platforms = "Avisos e barras da Plataforma Lateral do filtro"
	L.custom_on_filter_platforms_desc = "Remove mensagens e barras desnecessárias se você não estiver em uma plataforma lateral. Ele sempre mostrará barras e avisos da plataforma principal: Nexus."
	L.worldExplosion_desc = "Mostra um temporizador para a explosão de Mundo em Colapso."
	L.platform_active = "%s Ativo!" -- Platform: Xoroth Active!
	L.add_killed = "%s morto!"
	L.achiev = "'Portal Kombat' achievement debuffs" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "ptBR")
if L then
	L.empowered = "(E) %s" -- (E) Ruiner
	L.gains = "Kin'garoth ganha %s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "ptBR")
if L then
	L.felshieldActivated = "Escudo Vil ativado por %s"
	L.felshieldUp = "Escudo Vil Ativo"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "ptBR")
if L then
	L.cannon_ability_desc = "Exibir Mensagens e Barras relacionadas aos 2 canhões do Quebramundo Garothi."

	L.missileImpact = "Aniquilação"
	L.missileImpact_desc = "Mostrar um temporizador para o lançamento de mísseis de Aniquilação."

	L.decimationImpact = "Dizimação"
	L.decimationImpact_desc = "Mostrar um temporizador para o lançamento de mísseis de Dizimação."
end

L = BigWigs:NewBossLocale("Antorus Trash", "ptBR")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Guarda Vil Antorano"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Tecechamas"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Assolador Filho da Lâmina"
	L.deconix = "Imperador Deconix"
	L.clobex = "Clobex"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Espreitador Voraz"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Tarneth"
	L.priestess = "Sacerdotisa do Delírio"

	-- [[ Before Aggramar ]] --
	L.aedis = "Guardião Sombrio Aedis"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "ptBR")
if L then
	L.custom_on_mark_boss = "Marca J'im Fenecido"
	L.custom_on_mark_boss_desc = "Marca o verdadeiro J'im Fenecido com {rt8}, requer assistente ou líder."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "ptBR")
if L then
	L.blue = "Azul"
	L.red = "Vermelho"
	L.green = "Verde"
	L.mode = "Modo %s"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "ptBR")
if L then
	L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "ptBR")
if L then
	L.yourLink = "Você está ligado a %s"
	L.yourLinkShort = "Ligado a %s"
	L.imprint = "Carimbo"
end

L = BigWigs:NewBossLocale("Tichondrius", "ptBR")
if L then
	L.addsKilled = "Adds mortos"
	L.gotEssence = "Obteve Essência"

	L.adds_desc = "Timers e avisos para a geração de adds."
	L.adds_yell1 = "Subalternos! Entrem aqui!"
	L.adds_yell2 = "Mostrem a esses pretendentes como lutar!"
end

L = BigWigs:NewBossLocale("Krosus", "ptBR")
if L then
	L.leftBeam = "Feixe esquerdo"
	L.rightBeam = "Feixe direito"

	L.goRight = "> PARA A DIREITA >"
	L.goLeft = "< PARA A ESQUERDA <"

	L.smashingBridge = "Batida" -- TODO: needs reviewing
	L.smashingBridge_desc = "Batida que quebra a ponte. Você pode usar essa opção para enfatizar ou ativar a contagem regressiva."

	L.removedFromYou = "%s removido de você" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "ptBR")
if L then
	L.yourSign = "Seu sinal"
	L.with = "com"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Caranguejo|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Lobo|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Caçador|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFDragão|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "ptBR")
if L then
	L.elisande = "Elisande"

	L.ring_yell = "Deixe as ondas do tempo baterem em você!"
	L.orb_yell = "Você descobrirá que o tempo pode ser bastante volátil."

	L.slowTimeZone = "Desacelerar Camada de Tempo"
	L.fastTimeZone = "Acelerar Camada de Tempo"

	L.boss_active = "Elisande Ativa"
	L.boss_active_desc = "Tempo até Elisande estar ativo após a limpeza dos mobs lixos."
	L.elisande_trigger = "Eu previ sua vinda, claro. Os fios do destino te trouxeram a este lugar. Sua tentativa desesperada de parar a Legião."
end

L = BigWigs:NewBossLocale("Gul'dan", "ptBR")
if L then
	L.warmup_trigger = "Vocês esqueceram?" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	L.empowered = "(O) %s" -- (E) Eye of Gul'dan
	L.gains = "Gul'dan ganha %s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "Hora de devolver a alma do caçador de demônios ao seu corpo... e negar ao dono da Legião um hospedeiro!"

	L.nightorb_desc = "Evoca um Nightorb, matá-lo vai gerar uma Time Zone."
	L.timeStopZone = "Zona de parar o tempo"

	L.manifest_desc = "Sumona um Fragmento de Alma de Azzinoth, mata-ló gerará uma Essência Demoníaca."

	L.winds_desc = "Gul'dan sumona Ventos Violentos que empurra os jogadores para fora da plataforma."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "ptBR")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Torm, o Tosco"
	L.fulminant = "Fulminante"
	L.pulsauron = "Pulsauron"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Lodonox"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Kar'zun"
	L.guardian = "Guardião Dourado"
	L.battle_magus = "Magus de Batalha da Vigia Crepuscular"
	L.chronowraith = "Cronespectro"
	L.protector = "Protetor do Baluarte da Noite"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Astrólogo Jarin"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Defensor Astral"
	L.weaver = "Tecelão da Vigia Crepuscular"
	L.archmage = "Arquimaga Shal'dorei"
	L.manasaber = "Manassabre Domesticado"
	L.naturalist = "Naturalista Shal'dorei"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Infernal Abrasador"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Mago do Caos Devoto Vil"
	L.watcher = "Perscrutador do Abismo"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "ptBR")
if L then
	L.forces = "Forças do pesadelo"
	L.bramblesSay = "Espinheiras perto de %s"
	L.custom_off_multiple_breath_bar = "Exibir várias barras de Sopro Apodrecido"
	L.custom_off_multiple_breath_bar_desc = "Por padrão BigWigs irá mostrar a barra de Sopro Apodrecido de um Draco Apodrecido. Ative esta opção se você deseja ver os contadores para todos os Dracos Apodrecidos."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "ptBR")
if L then
	L.isLinkedWith = "%s está vinculado com %s"
	L.yourLink = "Você está vinculado com %s"
	L.yourLinkShort = "vinculado com %s"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "ptBR")
if L then
	L.remaining = "Restando"
	L.missed = "Perdido" -- TODO: needs reviewing
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "ptBR")
if L then
	L.gelatinizedDecay = "Decomposição Gelatinizada"
	L.befouler = "Conspurcador Cordismáculo"
	L.shaman = "Xamã Atroz"
end

L = BigWigs:NewBossLocale("Ursoc", "ptBR")
if L then
	L.custom_on_gaze_assist = "Assistente de Olhar Concentrado"
	L.custom_on_gaze_assist_desc = "Mostra ícones de raide nas barras e mensagens para Olhar Concentrado. Usa {rt4} em conjurações ímpares e {rt6} em conjurações pares. Requer assistente ou líder."
end

L = BigWigs:NewBossLocale("Xavius", "ptBR")
if L then
	L.linked = "Vínculos de Terror em VOCÊ! - Vinculado com %s!"
	L.dreamHealers = "Dream Healers" -- TODO: needs translation
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "ptBR")
if L then
	L.custom_on_fixate_plates = "Fixar ícone na placa de identificação do inimigo"
	L.custom_on_fixate_plates_desc = "Mostra um ícone na placa de identificação no alvo que está se fixando em você.\nRequer o uso de Placas de Identificação do Inimigo. Atualmente este recurso é suportado apenas por KuiNameplates."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "ptBR")
if L then
	L.custom_on_fixate_plates = "Fixar ícone na placa de identificação do inimigo"
	L.custom_on_fixate_plates_desc = "Mostra um ícone na placa de identificação no alvo que está se fixando em você.\nRequer o uso de Placas de Identificação do Inimigo. Atualmente este recurso é suportado apenas por KuiNameplates."

	L.infobox_title_prisoners = "%d |4Prisionero:Prisioneros;"

	L.custom_on_stop_timers = "Sempre mostrar barras de habilidade"
	L.custom_on_stop_timers_desc = "Inquisição Demoníaca tem alguns feitiços atrasados por interrupções/outros custos. Quando esta opção está habilitada, as barras para essas habilidades permanecerão na sua tela."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "ptBR")
if L then
	L.inks_fed_count = "Tinta em (%d/%d)"
	L.inks_fed = "Tinta alimenta: %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "ptBR")
if L then
	L.infobox_players = "Jogadores"
	L.armor_remaining = "%s Restando (%d)" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "Ignora Armadura Óssea em Templários Revividos na Dificuldade Mítica"
	L.custom_on_mythic_armor_desc = "Deixe esta opção ativada se você estiver tankando Templários Reanimados e deseja ignorar os avisos e contando a Armadura Óssea nos Templários Ranimados"
	L.custom_on_armor_plates = "Ícone Armadura Óssea na placa de identificação do inimigo"
	L.custom_on_armor_plates_desc = "Mostra um ícone na placa de identificação dos Templários Reanimados que possuem Armadura Óssea.\nRequer o uso de Placas de Identificação do Inimigo. Atualmente este recurso é suportado apenas por KuiNameplates."
	L.tormentingCriesSay = "Chora" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "ptBR")
if L then
	L.infusionChanged = "Infusão MUDOU: %s"
	L.sameInfusion = "Mesma Infusão: %s"
	L.fel = "Vil"
	L.light = "Luz"
	L.felHammer = "Martelo da Obliteração" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "Martelo da Criação" -- Better name for "Hammer of Creation"
	L.absorb = "Absorve"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Lançar"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
	L.stacks = "Pilhas"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "ptBR")
if L then
	--L.touch_impact = "Toque de Sargeras" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "Sempre mostrar barras de habilidade"
	L.custom_on_stop_timers_desc = "Avatar Caído randomiza qual habilidade off-cooldown ele usará em seguida. Quando esta opção está habilitada, as barras para essas habilidades permanecerão na sua tela."

	L.energy_leak = "Consumir"
	L.energy_leak_desc = "Exibir um aviso quando a energia vazar para o chefe no estágio 1."
	L.energy_leak_msg = "Consumir! (%d)"

	L.warmup_trigger = "A carcaça antes de você" -- The husk before you was once a vessel for the might of Sargeras. But this temple itself is our prize. The means by which we will reduce your world to cinders!

	L.absorb = "Absorve"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Lançar"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "ptBR")
if L then
	L.singularityImpact = "Singularidade Rompedora"
	L.obeliskExplosion = "Explosão do Obelisco"
	L.obeliskExplosion_desc = "Mostra um timer para a Explosão do Obelisco"

	L.darkness = "Trevas" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "Reflexão: Erupção" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "Reflexão: Ululante" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "Reflexão: Desespero" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "Repulsão da Singularidade Rompedora "
	L.rupturingKnock_desc = "Mostra um timer para a repulsão"

	L.meteorImpact_desc = "Mostrar um timer para os Meteoros"

	L.shadowsoul = "Rastreador de Vide do Alma Sombria"
	L.shadowsoul_desc = "Mostrar a caixa de informações exibindo a vida atual dos 5 adds Alma Sombria."

	L.custom_on_track_illidan = "Rastrear Humanóides Automaticamente"
	L.custom_on_track_illidan_desc = "Se você é um Caçador ou um Druida Feral, esta opção ativará automaticamente o rastreamento de humanóides para que você possa rastrear Illidan."

	L.custom_on_zoom_in = "Zoom no Minimapa Automático"
	L.custom_on_zoom_in_desc = "Esse recurso definirá o zoom do minimapa para o nível 4 para facilitar o rastreamento do Illidan e restaurá-lo ao nível anterior assim que o estágio terminar."
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "ptBR")
if L then
	L.rune = "Runa Órquica"
	L.chaosbringer = "Infernal Caótico"
	L.rez = "Rez, o Vigia da Tumba"
	L.erduval = "Erdu'val"
	L.varah = "Varah, Senhora dos Hipogrifos"
	L.seacaller = "Aquamante Escamaré"
	L.custodian = "Zelador Submarino"
	L.dresanoth = "Dresanoth"
	L.stalker = "Espreitador Medonho"
	L.darjah = "Senhor da Guerra Darjah"
	L.sentry = "Sentinela Guardiã"
	L.acolyte = "Acólita Fantasmagórica"
	L.ryul = "Ryul, o Esmaecido"
	L.countermeasure = "Contramedida Defensiva"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "ptBR")
if L then
	L.yields = "%s cedeu" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080Cima Direita|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500Baixo Direita|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00Baixo Esquerda|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FFCima Esquerda|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000Cima|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "ptBR")
if L then
	L.lick = "Lambida"
	L.lick_desc = "Mostra barras para as lambidas."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "ptBR")
if L then
	L.nearTrigger = "perto de" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Um %s surge perto de Helya!
	L.farTrigger = "longe de" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Um %s surge longe de Helya!
	L.tentacle_near = "Tentáculo PERTO DE Helya"
	L.tentacle_near_desc = "Esta opção pode ser usada para enfatizar ou esconder a mensagem quando uma Batida com Tentáculo aparece perto de Heyla."
	L.tentacle_far = "Tentáculo LONGE DE Helya"
	L.tentacle_far_desc = "Esta opção pode ser usada para enfatizar ou esconder a mensagem quando uma Batida com Tentáculo aparece longe de Heyla."

	L.orb_melee = "Orbe: contador de Corpo a corpo" -- TODO: needs reviewing
	L.orb_melee_desc = "Mostra um contador para Orbes que surgem em jogadores corpo a corpo."-- TODO: needs reviewing
	L.orb_melee_bar = "Orbe corpo a corpo"-- TODO: needs reviewing

	L.orb_ranged = "Orbe: contador de Distância"-- TODO: needs reviewing
	L.orb_ranged_desc = "Mostra um contador para Orbes que surgem em jogadores a distância."-- TODO: needs reviewing
	L.orb_ranged_bar = "Orbe a distância"-- TODO: needs reviewing

	L.taint_say = "Mácula"
end
