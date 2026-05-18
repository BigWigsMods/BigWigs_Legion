-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "zhCN")
if L then
	L.combinedBurstAndBomb = "合并灵魂爆发和灵魂炸弹"
	L.combinedBurstAndBomb_desc = "|cff71d5ff灵魂炸弹|r总是与|cff71d5ff灵魂爆发|r一起使用。启用此选项将此两条消息合并为一条。"

	L.custom_off_always_show_combined = "总是显示合并灵魂爆发和灵魂炸弹信息"
	L.custom_off_always_show_combined_desc = "当你受到|cff71d5ff灵魂炸弹|r或|cff71d5ff灵魂爆发|r时合并信息不会被显示。启用此选项将总是显示合并信息，即使你受到影响。|cff33ff99对团队领袖有用处。|r"

	L.fear_help = "萨格拉斯的恐惧"
	L.fear_help_desc = "当你受到|cff71d5ff萨格拉斯的恐惧|r和|cff71d5ff灵魂凋零|r/|cff71d5ff灵魂爆发|r/|cff71d5ff灵魂炸弹|r/|cff71d5ff萨格拉斯的判决|r影响时发出特殊喊话。"

	L[257931] = "恐惧" -- short for Sargeras' Fear
	L[248396] = "凋零" -- short for Soulblight
	L[251570] = "炸弹" -- short for Soulbomb
	L[250669] = "爆发" -- short for Soulburst
	L[257966] = "裁决" -- short for Sentence of Sargeras

	L.stage2_early = "让大海的怒涛洗刷这腐蚀吧！"
	L.stage3_early = "没有希望。只有痛苦。痛苦！"

	L.gifts = "恩赐：%s（天空），%s（海洋）"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|t爆发：%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|t炸弹（%d）：|T137002:0|t%s -" -- short for Soulbomb

	L.sky_say = "{rt5} 爆击/精通" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6} 急速/全能" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "炸弹爆炸"
	L.bomb_explosions_desc = "显示灵魂爆发和灵魂炸弹爆炸计时条。"
end

L = BigWigs:NewBossLocale("Aggramar", "zhCN")
if L then
	L.wave_cleared = "已清理%d波！" -- Wave 1 Cleared!

	L.track_ember = "泰沙拉克的余烬追踪器"
	L.track_ember_desc = "显示每个泰沙拉克的余烬死亡信息。"

	L.custom_off_ember_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4}{rt5} 标记泰沙拉克的余烬，需要权限。\n|cff33ff99史诗：将只会标记当前一波的增援。|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "zhCN")
if L then
	L.torment_of_the_titans_desc = "破坏魔会迫使泰坦之魂使用他们的技能对抗玩家。"

	L.timeLeft = "%.1f秒" -- s = seconds
	L.torment = "痛苦：%s"
	L.nextTorment = "下次痛苦：|cffffffff%s|r"
	L.tormentHeal = "治疗/伤害" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "闪电" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "军团" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "火焰" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "zhCN")
if L then
	L.warp_in_desc = "显示每一波计时条信息，连同每波中的任一特殊增援。"

	L.purifier = "净化者" -- Fel-Powered Purifier
	L.destructor = "毁灭者" -- Fel-Infused Destructor
	L.obfuscator = "干扰器" -- Fel-Charged Obfuscator
	L.bats = "邪能蝙蝠"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "zhCN")
if L then
	L.custom_on_stop_timers = "总是显示技能条"
	L.custom_on_stop_timers_desc = "哈萨贝尔下次会随机释放非冷却技能。当此选项开启，这些技能条将保留在屏幕上。"
	L.custom_on_filter_platforms = "过滤外侧平台警报和计时条"
	L.custom_on_filter_platforms_desc = "当你不是上台分组时移除不必要的信息和计时条。这将只显示中央平台：枢纽的警报和计时条。"
	L.worldExplosion_desc = "显示崩塌的世界爆炸计时条。"
	L.platform_active = "%s激活！" -- Platform: Xoroth Active!
	L.add_killed = "%s已击杀！"
	L.achiev = "“致命传送”成就负面效果" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "zhCN")
if L then
	L.empowered = "（强化）%s" -- (E) Ruiner
	L.gains = "高戈奈斯获得%s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "zhCN")
if L then
	L.felshieldActivated = "%s已激活邪能护盾"
	L.felshieldUp = "邪能护盾"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "zhCN")
if L then
	L.cannon_ability_desc = "显示加洛西灭世者背后两门火炮的信息和计时条。"

	L.missileImpact = "歼灭撞击"
	L.missileImpact_desc = "显示歼灭飞弹着陆计时条。"

	L.decimationImpact = "屠戮撞击"
	L.decimationImpact_desc = "显示屠戮飞弹着陆计时条。"
end

L = BigWigs:NewBossLocale("Antorus Trash", "zhCN")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "安托兰恶魔卫士"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "织焰者"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "刃誓掠夺者"
	L.deconix = "大将军德考尼克斯"
	L.clobex = "克罗贝克斯"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "饥饿的猎犬"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "塔尼斯"
	L.priestess = "狂乱的女祭司"

	-- [[ Before Aggramar ]] --
	L.aedis = "黑暗守护者艾迪斯"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "zhCN")
if L then
	L.custom_on_mark_boss = "标记凋零者吉姆"
	L.custom_on_mark_boss_desc = "使用 {rt8} 标记凋零者吉姆真身，需要权限。"
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "zhCN")
if L then
	L.blue = "蓝"
	L.red = "红"
	L.green = "绿"
	L.mode = "%s模式"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "zhCN")
if L then
	L.timeLeft = "%.1f秒" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "zhCN")
if L then
	L.yourLink = "%s 与你相连"
	L.yourLinkShort = "相连 %s"
	L.imprint = "印记"
end

L = BigWigs:NewBossLocale("Tichondrius", "zhCN")
if L then
	L.addsKilled = "增援已击杀"
	L.gotEssence = "获得精华"

	L.adds_desc = "增援刷新计时器和警报。"
	L.adds_yell1 = "我的部下们！进来！"
	L.adds_yell2 = "让这些僭越者看看应该怎么战斗！"
end

L = BigWigs:NewBossLocale("Krosus", "zhCN")
if L then
	L.leftBeam = "左侧光束"
	L.rightBeam = "右侧光束"

	L.goRight = "往右"
	L.goLeft = "往左"

	L.smashingBridge = "断桥"
	L.smashingBridge_desc = "猛击断桥。可以使用此选项醒目或启用冷却。"

	L.removedFromYou = "%s已从你移除"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "zhCN")
if L then
	L.yourSign = "星座"
	L.with = "与"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00巨蟹|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000天狼|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00猎户|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFF天龙|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "zhCN")
if L then
	L.elisande = "艾利桑德"

	L.ring_yell = "让时间的浪潮碾碎你们！"
	L.orb_yell = "你们会发现，时间极不稳定。"

	L.slowTimeZone = "时间减速区域"
	L.fastTimeZone = "时间加速区域"

	L.boss_active = "艾利桑德激活"
	L.boss_active_desc = "清理小怪事件到艾利桑德激活计时。"
	L.elisande_trigger = "我早就预见了你们的到来。命运指引你们来到此地。为了阻止军团，你们想背水一战。"
end

L = BigWigs:NewBossLocale("Gul'dan", "zhCN")
if L then
	L.warmup_trigger = "你们忘了破碎海滩的耻辱了吗？" -- 你们忘了破碎海滩的耻辱了吗？你们的宝贝国王是怎么在我面前卑躬屈膝，支离破碎的？你们也想像他一样，像条狗一样呜咽求饶吗？

	L.empowered = "（强化）%s"
	L.gains = "古尔丹获得 >%s<"
	L.p2_start = "你们输了，英雄！仪式即将完成！但我要先放纵一下……杀了他们！"
	L.p4_mythic_start_yell = "该让这个恶魔猎手的灵魂回到躯体中……防止军团之王占据它了！"

	L.nightorb_desc = "召唤暗夜宝珠，击杀后将出现时间停止力场。"
	L.timeStopZone = "时间停止区域"

	L.manifest_desc = "召唤埃辛诺斯灵魂碎片，击杀后将出现恶魔精华。"

	L.winds_desc = "古尔丹召唤暴虐之风将玩家吹离平台。"
end

L = BigWigs:NewBossLocale("Nighthold Trash", "zhCN")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "野蛮的托姆"
	L.fulminant = "爆裂畸体"
	L.pulsauron = "脉冲畸体"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "斯拉吉拉克斯"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "卡祖恩"
	L.guardian = "鎏金守卫"
	L.battle_magus = "暮色卫队战斗魔导师"
	L.chronowraith = "时光怨灵"
	L.protector = "暗夜要塞防御者"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "占星家贾林"

	--[[ Aluriel to Telarn ]]--
	L.defender = "星界防御者"
	L.weaver = "暮色卫队织法者"
	L.archmage = "夏多雷大法师"
	L.manasaber = "驯养的魔刃豹"
	L.naturalist = "夏多雷自然学家"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "灼热的地狱火"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "魔誓混沌法师"
	L.watcher = "深渊守护者"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "zhCN")
if L then
	L.forces = "梦魇大军"
	L.bramblesSay = "%s 附近荆棘"
	L.custom_off_multiple_breath_bar = "显示多重腐败之息计时条"
	L.custom_off_multiple_breath_bar_desc = "默认 BigWigs 将只显示一条幼龙的腐败之息。启用此选项将看到每条幼龙的腐败之息。"
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "zhCN")
if L then
	L.isLinkedWith = "%s 与 %s 相连"
	L.yourLink = "你 与 %s 相连"
	L.yourLinkShort = "与 %s 相连"

	L.custom_off_webofpain_marker = "痛苦之网标记"
	L.custom_off_webofpain_marker_desc = "使用 {rt1}{rt2}{rt3}{rt4} 标记痛苦之网，坦克会被标记 {rt1}和{rt2}，其他目标会被标记 {rt3}和{rt4}。需要权限"
end

L = BigWigs:NewBossLocale("Il'gynoth", "zhCN")
if L then
	L.remaining = "剩余"
	L.missed = "缺少"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "zhCN")
if L then
	L.gelatinizedDecay = "腐朽软泥怪"
	L.befouler = "污心腐蚀者"
	L.shaman = "可怕的萨满"
end

L = BigWigs:NewBossLocale("Ursoc", "zhCN")
if L then
	L.custom_on_gaze_assist = "专注凝视助手"
	L.custom_on_gaze_assist_desc = "在计时条和信息显示专注凝视团队标记。使用 {rt4} 标记奇数轮，{rt6} 标记偶数轮。需要权限。"
end

L = BigWigs:NewBossLocale("Xavius", "zhCN")
if L then
	L.linked = "你 恐惧连结！- 与 %s 相连！"
	L.dreamHealers = "梦境治疗者"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "zhCN")
if L then
	L.custom_on_fixate_plates = "敌对姓名板凝视图标"
	L.custom_on_fixate_plates_desc = "当你被凝视时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能当前只支持 KuiNameplates。"
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "zhCN")
if L then
	L.custom_on_fixate_plates = "敌对姓名板凝视图标"
	L.custom_on_fixate_plates_desc = "当你被凝视时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能当前只支持 KuiNameplates。"

	L.infobox_title_prisoners = "%d 囚徒"

	L.custom_on_stop_timers = "总是显示技能条"
	L.custom_on_stop_timers_desc = "恶魔审判庭一些技能会因为施放或被打断其它技能而延迟。当启用此选项，这些技能条将总是显示在屏幕上。"
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "zhCN")
if L then
	L.inks_fed_count = "墨汁（%d/%d）"
	L.inks_fed = "喂食墨汁：%s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "zhCN")
if L then
	L.infobox_players = "玩家"
	L.armor_remaining = "%s 剩余（%d）" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "在史诗难度下忽略复活的圣殿骑士的骨牢护甲"
	L.custom_on_mythic_armor_desc = "如果你不是负责复活的圣殿骑士的坦克，保持此选项启用来忽略提示和计数复活的圣殿骑士的骨牢护甲。"
	L.custom_on_armor_plates = "敌对姓名板的骨牢护甲"
	L.custom_on_armor_plates_desc = "当复活的圣殿骑士有骨牢护甲时在姓名板上显示图标。\n需要使用敌对姓名板。此功能当前只支持 KuiNameplates。"
	L.tormentingCriesSay = "哀嚎" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "zhCN")
if L then
	L.infusionChanged = "灌注 改变：%s"
	L.sameInfusion = "相同灌注：%s"
	L.fel = "邪能"
	L.light = "光明"
	L.felHammer = "邪能锤" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "圣光锤" -- Better name for "Hammer of Creation"
	L.absorb = "吸收"
	L.absorb_text = "%s （|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒 (|cff%s%.0f%%|r)" -- s = seconds
	L.stacks = "层数"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "zhCN")
if L then
	L.touch_impact = "萨格拉斯之触冲击" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "总是显示技能条"
	L.custom_on_stop_timers_desc = "堕落的化身下次会随机施放冷却完毕的技能。当启用此选项，这些技能条将总是显示在屏幕上。"

	L.energy_leak = "能量泄漏"
	L.energy_leak_desc = "当第一阶段首领能量泄漏时显示警报。"
	L.energy_leak_msg = "能量泄漏！（%d）"

	L.warmup_trigger = "你们眼前的躯壳曾承载过萨格拉斯的力量" -- 你们眼前的躯壳曾承载过萨格拉斯的力量。但这座圣殿才是我们想要的。它能让我们将这世界化为灰烬！

	L.absorb = "吸收"
	L.absorb_text = "%s （|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒 (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "zhCN")
if L then
	L.singularityImpact = "奇点冲击"
	L.obeliskExplosion = "方尖碑爆炸"
	L.obeliskExplosion_desc = "方尖碑爆炸计时器"

	L.darkness = "千魂" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "映像：爆发" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "映像：哀嚎" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "映像：绝望" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "断裂奇点击退"
	L.rupturingKnock_desc = "显示击退计时器"

	L.meteorImpact_desc = "陨石雨降落计时器"

	L.shadowsoul = "千魂生命值追踪"
	L.shadowsoul_desc = "在信息盒显示当前5个千魂增援当前生命值。"

	L.custom_on_track_illidan = "自动追踪人形生物"
	L.custom_on_track_illidan_desc = "如果你是猎人或者野性德鲁伊，此选项将自动启用追踪人型生物以便于追踪到伊利丹。"

	L.custom_on_zoom_in = "自动缩放迷你地图"
	L.custom_on_zoom_in_desc = "此功能将设置迷你地图缩放等级为4以便于更快追踪伊利丹，并将在此阶段结束后恢复到你之前设置的等级。"
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "zhCN")
if L then
	L.rune = "兽人符文"
	L.chaosbringer = "地狱火混沌使者"
	L.rez = "守墓人瑞兹"
	L.erduval = "艾杜瓦尔"
	L.varah = "角鹰兽领主瓦拉"
	L.seacaller = "潮鳞海歌者"
	L.custodian = "海底监察者"
	L.dresanoth = "德萨诺斯"
	L.stalker = "恐怖追猎者"
	L.darjah = "督军达加尔"
	L.sentry = "守护者哨兵"
	L.acolyte = "幽灵助祭"
	L.ryul = "消逝者鲁尔"
	L.countermeasure = "防御性反制机关"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "zhCN")
if L then
	L.yields = "%s离场" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080右上|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500右下|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00左下|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FF左上|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000正上|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "zhCN")
if L then
	L.lick = "舔舐" -- For translators: common name of 228248, 228253, 228228
	L.lick_desc = "显示不同舔舐的计时条。"
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "zhCN")
if L then
	L.nearTrigger = "附近" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t一头%s出现在海拉的附近！
	L.farTrigger = "远处" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t一头%s出现在海拉的远处！
	L.tentacle_near = "海拉“附近”触须"
	L.tentacle_near_desc = "此选项可用于醒目或隐藏触须打击信息刷新在海拉附近。"
	L.tentacle_far = "海拉“远处”触须"
	L.tentacle_far_desc = "此选项可用于醒目或隐藏触须打击信息刷新在海拉远处。"

	L.orb_melee = "宝珠：近战计时器"
	L.orb_melee_desc = "显示腐化宝珠出现在近战的计时器。"
	L.orb_melee_bar = "近战宝珠"

	L.orb_ranged = "宝珠：远程计时器"
	L.orb_ranged_desc = "显示腐化宝珠出现在远程的计时器。"
	L.orb_ranged_bar = "远程宝珠"

	L.taint_say = "海洋污染"
end
