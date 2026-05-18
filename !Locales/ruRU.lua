-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "ruRU")
if L then
	L.combinedBurstAndBomb = "Одновременные Бомба души и Взрывная душа"
	L.combinedBurstAndBomb_desc = "|cff71d5ffБомбы души|r всегда накладываются одновременно с |cff71d5ffВзрывными душами|r. Включите эту опцию, чтобы объединить два сообщения в одно."

	L.custom_off_always_show_combined = "Всегда отображать объединенное сообщение о Взрывной душе и Бомбе души"
	L.custom_off_always_show_combined_desc = "Объединенное сообщение не будет отображено, если на Вас накладывается |cff71d5ffБомба души|r or the |cff71d5ffВзрывная душа|r. Включите данную опцию, если вы хотите всегда видеть объединённое сообщение. |cff33ff99Полезно для лидера рейда.|r"

	L.fear_help = "Страх перед Саргерасом Комбинация"
	L.fear_help_desc = "Сказать специальное сообщение, если на вас |cff71d5ffСтрах перед Саргерасом|r и |cff71d5ffИзнуряющая чума|r/|cff71d5ffВзрывная душа|r/|cff71d5ffБомба души|r/|cff71d5ffПриговор Саргераса|r."

	L[257931] = "Страх" -- short for Sargeras' Fear
	L[248396] = "Чума" -- short for Soulblight
	L[251570] = "Бомба" -- short for Soulbomb
	L[250669] = "Взрыв" -- short for Soulburst
	L[257966] = "Приговор" -- short for Sentence of Sargeras

	L.stage2_early = "Ярость морей смоет эту скверну!"  -- Aman'thul's accurate quote
	L.stage3_early = "Надежды нет. Есть только боль!" -- Argus' accurate quote

	L.gifts = "Дары: %s (Небо), %s (Море)"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|tВзрыв:%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|tБомба (%d):|T137002:0|t%s - " -- short for Soulbomb

	L.sky_say = "{rt5} Крит/Маст" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6} Хаст/Верса" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "Взрывы бомб"
	L.bomb_explosions_desc = "Отобразить таймер взрыва Взрывной души и Бомбы души."
end

L = BigWigs:NewBossLocale("Aggramar", "ruRU")
if L then
	L.wave_cleared = "Волна %d Зачищена!" -- Wave 1 Cleared!

	L.track_ember = "Трекер Угольков Тайшалака"
	L.track_ember_desc = "Отображать сообщения о смерти каждого Уголька Тайшалака."

	L.custom_off_ember_marker_desc = "Отмечать Уголек Тайшалака метками {rt1}{rt2}{rt3}{rt4}{rt5}, требуется помощник рейда или лидер.\n|cff33ff99Эпохальный: Отмечает только аддов текущей волны и выше 45 энергии.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "ruRU")
if L then
	L.torment_of_the_titans_desc = "Шиварра заставляет души титанов использовать их способности против игроков."

	L.timeLeft = "%.1fс" -- s = seconds
	L.torment = "Мучение: %s"
	L.nextTorment = "Следуещее Мучение: |cffffffff%s|r"
	L.tormentHeal = "Хил/Дот" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "Молнии" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "Армия" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "Огонь" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "ruRU")
if L then
	L.warp_in_desc = "Отображает таймеры и сообщения для каждой волны, вместе с каждым специальным аддом в волне."

	L.purifier = "Очиститель" -- Fel-Powered Purifier
	L.destructor = "Разрушитель" -- Fel-Infused Destructor
	L.obfuscator = "Маскировщик" -- Fel-Charged Obfuscator
	L.bats = "Сквернотопыри"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "ruRU")
if L then
	L.custom_on_stop_timers = "Всегда отображать таймеры способностей"
	L.custom_on_stop_timers_desc = "Азабель использует случайную восстановившуюся способность. Когда данная опция включена, полосы возможных способностей будут оставаться на экране."
	L.custom_on_filter_platforms = "Фильтр сообщений и полос боковых платформ"
	L.custom_on_filter_platforms_desc = "Убирает лишние сообщения и полосы, если Вы не на боковой платформе. Но всегда будет отображать сообщения и полосы основной Платформы: Нексус."
	L.worldExplosion_desc = "Отображать таймер до взрыва Гибнущего мира."
	L.platform_active = "%s Активна!" -- Platform: Xoroth Active!
	L.add_killed = "%s убит!"
	L.achiev = "Дебаффы для достижения 'Война порталов'" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "ruRU")
if L then
	--L.empowered = "(E) %s" -- (E) Ruiner
	--L.gains = "Kin'garoth gains %s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "ruRU")
if L then
	L.felshieldActivated = "%s активировал Щит Скверны"
	L.felshieldUp = "Щит Скверны доступен"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "ruRU")
if L then
	--L.cannon_ability_desc = "Display Messages and Bars related to the 2 cannons on the Gorothi Worldbreaker's back."

	L.missileImpact = "Аннигиляция Столкновение"
	L.missileImpact_desc = "Отобразить таймер до приземления снарядов Аннигиляции."

	L.decimationImpact = "Децимация Столкновение"
	L.decimationImpact_desc = "Отобразить таймер до приземления старядом Децимации."
end

L = BigWigs:NewBossLocale("Antorus Trash", "ruRU")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Страж Скверны из Анторуса"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Заклинатель пламени"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Присягнувший клинку - опустошитель"
	L.deconix = "Император Деконикс"
	L.clobex = "Клобекc"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Изголодавшийся ловец"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Тарнет"
	L.priestess = "Жрица делирия"

	-- [[ Before Aggramar ]] --
	L.aedis = "Темный хранитель Эйдис"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "ruRU")
if L then
	L.custom_on_mark_boss = "Отмечать Иссохшего Джима"
	L.custom_on_mark_boss_desc = "Отмечать настоящего Иссохшего Джима меткой {rt8}, требуется быть помощником или лидером рейда."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "ruRU")
if L then
	L.blue = "Синий"
	L.red = "Красный"
	L.green = "Зеленый"
	L.mode = "%s режим"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "ruRU")
if L then
	L.timeLeft = "%.1fс" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "ruRU")
if L then
	L.yourLink = "Вы связаны с %s"
	L.yourLinkShort = "Связан с %s"
	--L.imprint = "Imprint"
end

L = BigWigs:NewBossLocale("Tichondrius", "ruRU")
if L then
	L.addsKilled = "Аддов убито"
	L.gotEssence = "Взято эссенций"

	L.adds_desc = "Таймеры и предупреждения о появлении аддов."
	L.adds_yell1 = "Прислужники! Живо ко мне!"
	L.adds_yell2 = "Покажите этим ничтожествам, как сражаться!"
end

L = BigWigs:NewBossLocale("Krosus", "ruRU")
if L then
	L.leftBeam = "Левый луч"
	L.rightBeam = "Правый луч"

	L.goRight = "> НАПРАВО >"
	L.goLeft = "< НАЛЕВО <"

	L.smashingBridge = "Уничтожение моста"
	L.smashingBridge_desc = "Удар, который сломает мост. Вы можете использовать данную опцию для настройки отсчёта или увеличения."

	L.removedFromYou = "%s спало с вас"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "ruRU")
if L then
	L.yourSign = "Ваш знак"
	L.with = "с"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Краб|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Волк|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Охотник|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFДракон|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "ruRU")
if L then
	L.elisande = "Элисанда"

	L.ring_yell = "Волны времени сметут вас!"
	L.orb_yell = "Время нестабильно – сейчас вы сами в этом убедитесь."

	L.slowTimeZone = "Зона замедления времени"
	L.fastTimeZone = "Зона ускорения времени"

	L.boss_active = "Элисанда активна"
	L.boss_active_desc = "Время до активации Элисанды после зачистки комнаты."
	L.elisande_trigger = "Я предвидела ваш приход, нити судьбы, что привели вас сюда, и ваши жалкие попытки остановить Легион."
end

L = BigWigs:NewBossLocale("Gul'dan", "ruRU")
if L then
	L.warmup_trigger = "Вы уже забыли" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	L.empowered = "(E) %s" -- (E) Eye of Gul'dan
	L.gains = "Гул'дан получает %s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "Вернем душу Иллидана в тело... Владыка Легиона не должен его заполучить."

	L.nightorb_desc = "Призывает Ночную Сферу, её убийство образует Зону Остановки Времени."
	L.timeStopZone = "Зона Остановки Времени"

	L.manifest_desc = "Призывает Фрагмент души Аззинота, после убийства образуется Демоническая сущность."

	L.winds_desc = "Гул'дан призывает Жестокие Ветра, сталкивающие игроков с платформы."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "ruRU")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Торм Громила"
	L.fulminant = "Молниеносец"
	L.pulsauron = "Пульсарон"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Слизерон"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Кар'зун"
	L.guardian = "Золоченый страж"
	L.battle_magus = "Боевой маг из Сумеречной стражи"
	L.chronowraith = "Призрак времени"
	L.protector = "Заступник Цитадели Ночи"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Астролог Джарин"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Астральный защитник"
	L.weaver = "Заклинатель из Сумеречной стражи"
	L.archmage = "Шал'дорай - верховный маг"
	L.manasaber = "Прирученный манапард"
	L.naturalist = "Шал'дорай-натуралист"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Опаляющий инфернал"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Скверноподданный маг Хаоса"
	L.watcher = "Дозорный из бездны"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "ruRU")
if L then
	L.forces = "Силы кошмара"
	L.bramblesSay = "Колючки рядом с %s"
	L.custom_off_multiple_breath_bar = "Показывать несколько полос Смрадных дыханий"
	L.custom_off_multiple_breath_bar_desc = "По-умолчанию BigWigs покажет полосу Смрадного дыхания от только одного дракона. Включите данную опцию если вы хотите видеть таймер для каждого дракона."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "ruRU")
if L then
	L.isLinkedWith = "%s связан(а) с %s"
	L.yourLink = "Вы связаны с %s"
	L.yourLinkShort = "Связаны с %s"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "ruRU")
if L then
	L.remaining = "Осталось"
	L.missed = "Вне радиуса"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "ruRU")
if L then
	L.gelatinizedDecay = "Сгустившаяся гниль"
	L.befouler = "Скверносерд-осквернитель"
	L.shaman = "Дикий шаман"
end

L = BigWigs:NewBossLocale("Ursoc", "ruRU")
if L then
	L.custom_on_gaze_assist = "Помощник Пристального взгляда"
	L.custom_on_gaze_assist_desc = "Отображать рейдовые метки на полосах таймера и сообщениях для Пристального взгляда. Используются {rt4} для нечетных и {rt6} для четных взглядов. Требуется быть помощником или лидером рейда."
end

L = BigWigs:NewBossLocale("Xavius", "ruRU")
if L then
	L.linked = "Узы ужаса на ВАС! - Связаны с %s!"
	L.dreamHealers = "Целители во сне"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "ruRU")
if L then
	L.custom_on_fixate_plates = "Иконка фиксации на вражеских неймплейтах"
	L.custom_on_fixate_plates_desc = "Показывать иконку цели, которая на вас навелась.\nТребуется чтобы вражеские неймплейты были включены. Эта функция пока поддерживается только аддоном KuiNameplates."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "ruRU")
if L then
	L.custom_on_fixate_plates = "Иконка фиксации на вражеских неймплейтах"
	L.custom_on_fixate_plates_desc = "Показывать иконку цели, которая на вас навелась.\nТребуется чтобы вражеские неймплейты были включены. Эта функция пока поддерживается только аддоном KuiNameplates."

	L.infobox_title_prisoners = "%d |4Заключенный:Заключенные;"

	L.custom_on_stop_timers = "Всегда показывать полосы для способностей"
	L.custom_on_stop_timers_desc = "Демоническая инквизиция имеет некоторые способности, которые задерживаются прерываниями/другими заклинаниями. Когда эта опция включена, полосы для этих способностей останутся на вашем экране."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "ruRU")
if L then
	L.inks_fed_count = "Чернила (%d/%d)"
	L.inks_fed = "Чернил скормлено: %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "ruRU")
if L then
	L.infobox_players = "Игроки"
	L.armor_remaining = "%s осталось (%d)" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "Игнорировать Костяную Броню на Оживленных храмовниках на Эпохальной сложности"
	L.custom_on_mythic_armor_desc = "Оставьте эту опцию включенной, если вы оффтанчите Оживленных храмовников, чтобы игнорировать предупреждения о Костяной броне на Оживленных храмовниках"
	L.custom_on_armor_plates = "Иконка Костяной брони над индикатором здоровья"
	L.custom_on_armor_plates_desc = "Отобразить иконку над индикатором здоровья Оживленного храмовника с Костяной броней.\nТребуется использования Индикатора Здоровья. На данный момент поддерживается только аддоном KuiNameplates"
	L.tormentingCriesSay = "Стон" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "ruRU")
if L then
	L.infusionChanged = "Насыщение ИЗМЕНИЛОСЬ: %s"
	L.sameInfusion = "Насыщение: %s"
	L.fel = "Скверна"
	L.light = "Свет"
	L.felHammer = "Молот Скверны" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "Молот Света" -- Better name for "Hammer of Creation"
	L.absorb = "Поглощение"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Заклинание"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
	L.stacks = "Стаки"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "ruRU")
if L then
	L.touch_impact = "Взрыв касания" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "Всегда показывать полосы для способностей"
	L.custom_on_stop_timers_desc = "Аватара Падшего использует свои способности случайным образом. Когда эта опция включена, полосы для этих способностей останутся на вашем экране."

	L.energy_leak = "Утечка энергии"
	L.energy_leak_desc = "Отобразить предупреждение, когда энергия попала в босса на 1-й фазе"
	L.energy_leak_msg = "Утечка Энергии! (%d)"

	L.warmup_trigger = "Когда-то эта оболочка" -- Когда-то эта оболочка была наполнена мощью самого Саргераса. Но нашей главной целью всегда был храм – с его помощью мы испепелим ваш мир!

	L.absorb = "Поглощение"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Заклинание"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "ruRU")
if L then
	L.singularityImpact = "Взрыв сингулярности"
	L.obeliskExplosion = "Взрыв обелисков"
	L.obeliskExplosion_desc = "Таймер Взрыва Обелисков"

	L.darkness = "Тьма" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "Отражение: взрывное" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "Отражение: жалобное" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "Отражение: обречённое" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "Разрывающая Сингулярность Откидывание"
	L.rupturingKnock_desc = "Отображать таймер для откидывания"

	L.meteorImpact_desc = "Отображать таймер падения Метеора"

	L.shadowsoul = "Отслеживание здоровья Темных душ"
	L.shadowsoul_desc = "Отображать инфоблок с текущим здовьем пяти Темных душ."

	L.custom_on_track_illidan = "Автоматически отслеживать гуманоидов"
	L.custom_on_track_illidan_desc = "Если вы охотник или ферал други, эта опция автоматически включит отслеживание гуманоидов для поиска Иллидана."

	L.custom_on_zoom_in = "Автоматический масштаб миникарты"
	L.custom_on_zoom_in_desc = "Эта опция установит масштаб миникарты на уровень 4 для более простого отслеживания Иллидана и вернёт на прежнее значение после окончания фазы."
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "ruRU")
if L then
	L.rune = "Орочья руна"
	L.chaosbringer = "Инфернал - вестник хаоса"
	L.rez = "Смотритель гробницы Рез"
	L.erduval = "Эрду'вал"
	L.varah = "Повелительница гиппогрифов Вара"
	L.seacaller = "Зовущая море из клана Волнистой Чешуи"
	L.custodian = "Подводный надзиратель"
	L.dresanoth = "Кресанот"
	L.stalker = "Жуткий Охотник"
	L.darjah = "Полководец Даржа"
	L.sentry = "Страж Хранительницы"
	L.acolyte = "Призрачная послушница"
	L.ryul = "Рюл Поблекший"
	L.countermeasure = "Защитные контрмеры"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "ruRU")
if L then
	L.yields = "%s отступает" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080Вверху справа|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500Внизу справа|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00Внизу слева|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FFВверху слева|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000Вверху|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "ruRU")
if L then
	L.lick = "Язык" -- For translators: common name of 228248, 228253, 228228
	L.lick_desc = "Показывать полосы для разных языков."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "ruRU")
if L then
	L.nearTrigger = "Возле" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20| Возле Хелии появляется %s!
	L.farTrigger = "Вдалеке" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t Вдалеке от Хелии появляется %s!
	L.tentacle_near = "Щупальце РЯДОМ с Хелией"
	L.tentacle_near_desc = "Эта настройка может использоваться для уведомления или скрытия анонса о щупальцах, появляющихся рядом с Хелией."
	L.tentacle_far = "Щупальце ВДАЛИ от Хелии"
	L.tentacle_far_desc = "Эта настройка может использоваться для уведомления или скрытия анонса о щупальцах, появляющихся вдали от Хелии."

	L.orb_melee = "Сфера: таймер для бойца ближнего боя"
	L.orb_melee_desc = "Показывать таймер для сфер, которые появляются в бойцах ближнего боя."
	L.orb_melee_bar = "Сфера в мили"

	L.orb_ranged = "Сфера: таймер для бойца дальнего боя"
	L.orb_ranged_desc = "Показывать таймер для сфер, которые появляются в бойцах дальнего боя."
	L.orb_ranged_bar = "Сфера в рдд"

	L.taint_say = "Порча"
end
