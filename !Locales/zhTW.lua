-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "zhTW")
if L then
	L.combinedBurstAndBomb = "合併靈魂驟發與靈魂炸彈"
	L.combinedBurstAndBomb_desc = "|cff71d5ff靈魂炸彈|r總是與|cff71d5ff靈魂驟發|r一起使用。啟用此選項將兩條訊息合併為一條。"

	L.custom_off_always_show_combined = "總是顯示靈魂驟發與靈魂炸彈的合併訊息"
	L.custom_off_always_show_combined_desc = "當你中了|cff71d5ff靈魂炸彈|r或|cff71d5ff靈魂驟發|r時，不會顯示合併訊息，只會提示你受到影響。啟用此選項將會使訊息強制以合併模式顯示，即使你中了技能。|cff33ff99對團隊領袖很有用。|r"

	L.fear_help = "合併薩格拉斯的恐懼"
	L.fear_help_desc = "當你同時受到|cff71d5ff薩格拉斯的恐懼|r和|cff71d5ff靈魂之疫|r／|cff71d5ff靈魂驟發|r／|cff71d5ff靈魂炸彈|r／|cff71d5ff薩格拉斯的判決|r影響時，改說合併兩者的特殊訊息。"

	L[257931] = "恐懼" -- short for Sargeras' Fear
	L[248396] = "靈魂之疫" -- short for Soulblight
	L[251570] = "炸彈" -- short for Soulbomb
	L[250669] = "驟發" -- short for Soulburst
	L[257966] = "判決" -- short for Sentence of Sargeras

	L.stage2_early = "讓大海的怒濤洗淨所有的腐化吧！"
	L.stage3_early = "沒有希望。只有痛苦！"

	L.gifts = "天之賜：%s，海之賜：%s"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|t驟發：%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|t炸彈（%d）：|T137002:0|t%s - " -- short for Soulbomb

	L.sky_say = "{rt5}爆擊精通" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6}加速臨機" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "炸彈爆炸"
	L.bomb_explosions_desc = "替靈魂驟發與靈魂炸彈顯示爆炸計時。"
end

L = BigWigs:NewBossLocale("Aggramar", "zhTW")
if L then
	L.wave_cleared = "第%d波清理完畢！" -- Wave 1 Cleared!

	L.track_ember = "泰夏拉克燼火狀態追蹤"
	L.track_ember_desc = "替每個泰夏拉克燼火的死亡顯示訊息。"

	L.custom_off_ember_marker_desc = "標記泰夏拉克燼火為{rt1}{rt2}{rt3}{rt4}{rt5}，需要權限。\n|cff33ff99傳奇模式：只會標記當前這波小怪中能量值超過45的目標。|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "zhTW")
if L then
	L.torment_of_the_titans_desc = "希瓦拉巫女會迫使泰坦的靈魂使用他們的能力對付玩家。"

	L.timeLeft = "%.1f秒" -- s = seconds
	L.torment = "苦難：%s"
	L.nextTorment = "下次苦難：|cffffffff%s|r"
	L.tormentHeal = "阿曼蘇爾" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "閃電鍊" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "大軍" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "噴火" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "zhTW")
if L then
	L.warp_in_desc = "顯示每一波怪的計時器與訊息，並提示其中的重要怪物。"

	L.purifier = "淨化者" -- Fel-Powered Purifier
	L.destructor = "毀滅者" -- Fel-Infused Destructor
	L.obfuscator = "匿蹤者" -- Fel-Charged Obfuscator
	L.bats = "蝙蝠"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "zhTW")
if L then
	L.custom_on_stop_timers = "總是顯示計時器"
	L.custom_on_stop_timers_desc = "海瑟貝爾會在下一次施放技能時隨機施放已經冷卻完畢的技能，啟用此選項後，這些技能的計時條會保持顯示。"
	L.custom_on_filter_platforms = "過濾外側平台的警告與計時器"
	L.custom_on_filter_platforms_desc = "如果你不是上台組，關閉不需要的外側平台提示，只顯示中央場地的警告與計時器。"
	L.worldExplosion_desc = "替崩裂世界的爆炸顯示計時器。"
	L.platform_active = "%s啟動！" -- Platform: Xoroth Active!
	L.add_killed = "%s擊殺！"
	L.achiev = "「傳送門攻防戰」成就減益" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "zhTW")
if L then
	L.empowered = "（強化）%s" -- (E) Ruiner
	L.gains = "金加洛斯獲得了%s" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "zhTW")
if L then
	L.felshieldActivated = "%s啟動了魔盾"
	L.felshieldUp = "魔盾"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "zhTW")
if L then
	L.cannon_ability_desc = "顯示被兩門火砲強化後的技能訊息與計時器。"

	L.missileImpact = "屠殺生效"
	L.missileImpact_desc = "顯示屠殺飛彈著陸計時器。"

	L.decimationImpact = "殲滅生效"
	L.decimationImpact_desc = "顯示殲滅飛彈著陸計時器。"
end

L = BigWigs:NewBossLocale("Antorus Trash", "zhTW")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "安托洛斯惡魔守衛"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "織焰者"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "劍誓劫毀者"
	L.deconix = "統御者德康尼克斯"
	L.clobex = "克羅貝克斯"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "飢餓的潛獵者"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "塔涅斯"
	L.priestess = "狂亂女祭司"

	-- [[ Before Aggramar ]] --
	L.aedis = "黑暗守衛者艾迪斯"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "zhTW")
if L then
	L.custom_on_mark_boss = "標記凋萎者吉姆"
	L.custom_on_mark_boss_desc = "用{rt8}標記真正的凋萎者吉姆，需要權限。"
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "zhTW")
if L then
	L.blue = "藍色"
	L.red = "紅色"
	L.green = "綠色"
	L.mode = "%s模式"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "zhTW")
if L then
	L.timeLeft = "%.1f秒" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "zhTW")
if L then
	L.yourLink = "你和%s相連"
	L.yourLinkShort = "和%s相連"
	L.imprint = "印記"
end

L = BigWigs:NewBossLocale("Tichondrius", "zhTW")
if L then
	L.addsKilled = "援軍擊殺"
	L.gotEssence = "獲得精華"

	L.adds_desc = "援軍刷新計時器和警報。"
	L.adds_yell1 = "手下們！都進來！"
	L.adds_yell2 = "讓這些笨蛋見識真正的戰鬥！"
end

L = BigWigs:NewBossLocale("Krosus", "zhTW")
if L then
	L.leftBeam = "左手光束"
	L.rightBeam = "右手光束"

	L.goRight = "> 往右 >"
	L.goLeft = "< 往左 <"

	L.smashingBridge = "斷橋"
	L.smashingBridge_desc = "斷橋計時器。啟用此選項可強調或倒數。"

	L.removedFromYou = "%s結束了"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "zhTW")
if L then
	L.yourSign = "你的星座"
	L.with = "和"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00巨蟹|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000貪狼|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00獵戶|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFF飛龍|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "zhTW")
if L then
	L.elisande = "艾莉珊德"

	--L.ring_yell = "Let the waves of time crash over you!"
	--L.orb_yell = "You'll find time can be quite volatile."

	L.slowTimeZone = "減速區域"
	L.fastTimeZone = "加速區域"

	L.boss_active = "艾莉珊德備戰"
	L.boss_active_desc = "為清光小怪後的劇情事件提供計時，直到艾莉珊德可被攻擊。"
	L.elisande_trigger = "艾莉珊德說：我預見了你的到來。命運的絲線帶你來到這裡。你竭盡全力，想阻止燃燒軍團。"
end

L = BigWigs:NewBossLocale("Gul'dan", "zhTW")
if L then
	--L.warmup_trigger = "Have you forgotten" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	L.empowered = "(強化) %s" -- (E) Eye of Gul'dan
	L.gains = "古爾丹獲得%s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "把靈魂送回惡魔獵人的體內…別讓燃燒軍團的主宰佔用！"

	L.nightorb_desc = "召喚一個夜之球，擊殺它會生成一個時間停止力場。"
	L.timeStopZone = "時間停止區域"

	L.manifest_desc = "召喚一個埃辛諾斯靈魂碎片，擊殺它會生成一個惡魔精華。"

	L.winds_desc = "古爾丹召喚強風將玩家吹離平台。"
end

L = BigWigs:NewBossLocale("Nighthold Trash", "zhTW")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "野蠻的托姆"
	L.fulminant = "爆燃元素"
	L.pulsauron = "時脈之靈"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "淤泥雷克斯"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "卡祖恩"
	L.guardian = "金輝守護者"
	L.battle_magus = "暮衛魔戰士"
	L.chronowraith = "時光怨靈"
	L.protector = "暮衛保衛者"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "占星師賈倫"

	--[[ Aluriel to Telarn ]]--
	L.defender = "星界保衛者"
	L.weaver = "暮衛編織者"
	L.archmage = "夏多雷大法師"
	L.manasaber = "被馴養的法力刃豹"
	L.naturalist = "夏多雷自然學家"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "灼熱的煉獄火"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "魔誓混沌法師"
	L.watcher = "暮衛哨兵"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "zhTW")
if L then
	L.forces = "夢魘大軍"
	L.bramblesSay = "荊棘在%s附近"
	L.custom_off_multiple_breath_bar = "顯示多重腐臭之息計時條"
	L.custom_off_multiple_breath_bar_desc = "預設 BigWigs 只顯示一條腐化飛龍的腐臭之息。啟用此選項將可以看到每條腐化飛龍的腐臭之息。"
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "zhTW")
if L then
	L.isLinkedWith = ">%s< 與 >%s< 相連"
	L.yourLink = ">你< 與 >%s< 相連"
	L.yourLinkShort = "與 >%s< 相連"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "zhTW")
if L then
	L.remaining = "剩餘"
	L.missed = "缺少"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "zhTW")
if L then
	L.gelatinizedDecay = "膠化腐泥怪"
	L.befouler = "腐化玷污者"
	L.shaman = "兇暴薩滿"
end

L = BigWigs:NewBossLocale("Ursoc", "zhTW")
if L then
	L.custom_on_gaze_assist = "專注凝視助手"
	L.custom_on_gaze_assist_desc = "在計時條和訊息顯示專注凝視團隊標記。使用 {rt4} 標記奇數輪， {rt6} 標記偶數輪，需要權限。"
end

L = BigWigs:NewBossLocale("Xavius", "zhTW")
if L then
	L.linked = ">你< 恐懼束縛！- 與 >%s< 相連！"
	L.dreamHealers = "夢境治療者"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "zhTW")
if L then
	L.custom_on_fixate_plates = "在敵方名條顯示追擊圖示"
	L.custom_on_fixate_plates_desc = "當你被凝視時，在敵方名條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只支援KuiNameplates。"
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "zhTW")
if L then
	L.custom_on_fixate_plates = "在敵方名條顯示追擊圖示"
	L.custom_on_fixate_plates_desc = "當你被凝視時，在敵方明條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只支援KuiNameplates。"

	L.infobox_title_prisoners = "%d囚犯"

	L.custom_on_stop_timers = "總是顯示技能條"
	L.custom_on_stop_timers_desc = "惡魔審判官的部份技能會被斷法或其他技能的法術詠唱推遲。啟用此選項後，這些技能的計時條會保持顯示。"
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "zhTW")
if L then
	L.inks_fed_count = "墨水（%d/%d）"
	L.inks_fed = "喂食墨水：%s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "zhTW")
if L then
	L.infobox_players = "玩家"
	L.armor_remaining = "剩餘%s（%d）" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "在傳奇難度中，忽略再活化的聖殿騎士的骨牢護甲"
	L.custom_on_mythic_armor_desc = "如果你不是負責坦住「再活化的聖殿騎士」的坦克，請保持此選項啟用，以便忽略骨牢護甲的提示和計數。"
	L.custom_on_armor_plates = "在敵方名條上顯示骨牢護甲"
	L.custom_on_armor_plates_desc = "在敵方名條上顯示骨牢護甲和其層數。\n需要啟用敵方名條，此功能目前只支援KuiNameplates。"
	L.tormentingCriesSay = "號哭" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "zhTW")
if L then
	L.infusionChanged = "注入改變：%s"
	L.sameInfusion = "相同注入：%s"
	L.fel = "魔化"
	L.light = "聖光"
	L.felHammer = "魔化錘" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "聖光錘" -- Better name for "Hammer of Creation"
	L.absorb = "吸收"
	L.absorb_text = "%s （|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒 （|cff%s%.0f%%|r）" -- s = seconds
	L.stacks = "層數"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "zhTW")
if L then
	L.touch_impact = "薩格拉斯之觸衝擊" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "總是顯示技能條"
	L.custom_on_stop_timers_desc = "墮落化身會在下一次施放技能時隨機施放已經冷卻完畢的技能，啟用此選項後，這些技能的計時條會保持顯示。"

	L.energy_leak = "能量外泄"
	L.energy_leak_desc = "第一階段的能量外泄至墮落化身身上时發送警報。"
	L.energy_leak_msg = "能量外泄！（%d）"

	L.warmup_trigger = "你看到的這個軀殼原本蘊含薩格拉斯的力量" -- The husk before you was once a vessel for the might of Sargeras. But this temple itself is our prize. The means by which we will reduce your world to cinders!

	L.absorb = "吸收"
	L.absorb_text = "%s （|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒 （|cff%s%.0f%%|r）" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "zhTW")
if L then
	L.singularityImpact = "奇異點衝擊"
	L.obeliskExplosion = "石碑爆炸"
	L.obeliskExplosion_desc = "石碑爆炸計時器"

	L.darkness = "千魂之暗" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "分身：爆發" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "分身：哀號" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "分身：絕望" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "破裂奇異點擊退"
	L.rupturingKnock_desc = "顯示擊退計時器"

	L.meteorImpact_desc = "顯示隕石雨降落計時器"

	L.shadowsoul = "暗影之魂生命值追蹤器"
	L.shadowsoul_desc = "在訊息盒顯示五個暗影之魂的當前生命值。"

	L.custom_on_track_illidan = "自動追蹤人型生物"
	L.custom_on_track_illidan_desc = "如果你是野性德魯伊或獵人，啟用此選像項會自動啟用追蹤人型生物，以便追蹤伊利丹。"

	L.custom_on_zoom_in = "自動縮放小地圖"
	L.custom_on_zoom_in_desc = "這個功能會將小地圖的縮放等級調整到等級4，使之更便於追蹤伊利丹；並在這個階段結束後還原為你原先設定的等級。"
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "zhTW")
if L then
	L.rune = "獸人符文"
	L.chaosbringer = "煉獄火混亂使者"
	L.rez = "守墓者瑞茲"
	L.erduval = "厄爾多瓦"
	L.varah = "角鷹獸之王瓦拉"
	L.seacaller = "潮鱗喚海者"
	L.custodian = "深海守衛"
	L.dresanoth = "卓薩諾斯"
	L.stalker = "恐怖潛獵者"
	L.darjah = "督軍達爾嘉"
	L.sentry = "守護者哨衛"
	L.acolyte = "鬼魅侍僧"
	L.ryul = "暗淡者萊由"
	L.countermeasure = "防禦反制系統"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "zhTW")
if L then
	L.yields = "%s撤退" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080右上|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500右下|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00左下|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FF左上|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000正上|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "zhTW")
if L then
	L.lick = "舔舐" -- For translators: common name of 228248, 228253, 228228
	L.lick_desc = "替不同的舔舐顯示計時條"
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "zhTW")
if L then
	L.nearTrigger = "附近" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t一個進擊的觸手在黑爾雅附近出現了！
	L.farTrigger = "較遠" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t一個進擊的觸手在離黑爾雅較遠的地方出現了！
	L.tentacle_near = "近處觸手"
	L.tentacle_near_desc = "提示出現在黑爾雅近處的觸手，調整這個選項可以強調或隱蔵。"
	L.tentacle_far = "遠處觸手"
	L.tentacle_far_desc = "提示出現在黑爾雅遠處的觸手，調整這個選項可以強調或隱蔵。"

	L.orb_melee = "腐化之球：近戰計時器"
	L.orb_melee_desc = "替生成在近戰的腐化之球和腐蝕之球示計時器。"
	L.orb_melee_bar = "近戰腐化之球"

	L.orb_ranged = "腐化之球：遠程計時器"
	L.orb_ranged_desc = "替生成在遠程的腐化之球和腐蝕之球顯示計時器。"
	L.orb_ranged_bar = "遠程腐化之球"

	L.taint_say = "深海污穢"
end
