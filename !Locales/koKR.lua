-- Antorus, the Burning Throne

local L = BigWigs:NewBossLocale("Argus the Unmaker", "koKR")
if L then
	L.combinedBurstAndBomb = "영혼분출 영혼폭탄 전투 메세지 통합"
	L.combinedBurstAndBomb_desc = "|cff71d5ff영혼폭탄|r 은 항상 |cff71d5ff영혼분출|r 과 동시에 걸립니다. 이 옵션을 활성화하면 두개의 전투 메세지를 하나로 통합할 수 있습니다."

	L.custom_off_always_show_combined = "영혼분출과 영혼폭탄이 같이 올때 항상 통합 메세지로 표시"
	L.custom_off_always_show_combined_desc = "통합 전투 메세지는 플레이어가 |cff71d5ff영혼폭탄|r 이나 |cff71d5ff영혼분출|r 이 걸렸을때는 표시되지 않습니다. 이 옵션을 활성화하면 영혼폭탄이나 영혼분출과 무관하게 전투 메세지를 표시할 수 있습니다. |cff33ff99공격대장에게 유용한 .|r"

	L.fear_help = "살게라스의 공포 관련 경보"
	L.fear_help_desc = "다음의 기술과 함께 걸렸을 때 특수 전투 메제시 전송: |cff71d5ff살게라스의 공포|r and |cff71d5ff영혼역병|r/|cff71d5ff영혼분출|r/|cff71d5ff영혼폭탄|r/|cff71d5ff살게라스의 선고|r."

	L[257931] = "공포" -- short for Sargeras' Fear
	L[248396] = "역병" -- short for Soulblight
	L[251570] = "폭탄" -- short for Soulbomb
	L[250669] = "분출" -- short for Soulburst
	L[257966] = "선고" -- short for Sentence of Sargeras

	L.stage2_early = "바다의 분노가 타락을 씻어 내리라"
	L.stage3_early = "희망은 없다. 오로지 고통, 고통뿐!"

	L.gifts = "선물: %s (하늘), %s (바다)"
	L.burst = "|T1778229:15:15:0:0:64:64:4:60:4:60|t분출:%s" -- short for Soulburst
	L.bomb = "|T1778228:15:15:0:0:64:64:4:60:4:60|t폭탄 (%d):|T137002:0|t%s - " -- short for Soulbomb

	L.sky_say = "{rt5} 치명/특화" -- short for Critical Strike/Mastery (stats)
	L.sea_say = "{rt6} 가속/유연" -- short for Haste/Versatility (stats)

	L.bomb_explosions = "폭탄 폭발"
	L.bomb_explosions_desc = "영혼분출과 영혼폭탄 터질 때까지 타이머 표시."
end

L = BigWigs:NewBossLocale("Aggramar", "koKR")
if L then
	L.wave_cleared = "불씨 %d 번 웨이브 완료!" -- Wave 1 Cleared!

	L.track_ember = "테샤라크의 불씨 상태 확인"
	L.track_ember_desc = "테샤라크의 불씨가 죽을때 마다 전투 메세지 표시."

	L.custom_off_ember_marker_desc = "테샤라크의 불씨에 {rt1}{rt2}{rt3}{rt4}{rt5} 징표 부여, 공격대장이나 부공격대장 권한 필요.\n|cff33ff99신화 난이도: 현재 웨이브에서 기력 45 이상인 불씨만 징표가 찍힙니다.|r"
end

L = BigWigs:NewBossLocale("The Coven of Shivarra", "koKR")
if L then
	L.torment_of_the_titans_desc = "쉬바라는 티탄의 영혼들을 굴복시켜 집회의 적에게 능력을 사용하게 합니다."

	L.timeLeft = "%.1fs" -- s = seconds
	L.torment = "티탄의 고통: %s"
	L.nextTorment = "다음 : |cffffffff%s|r"
	L.tormentHeal = "힐/도트" -- something like Heal/DoT (max 10 characters)
	L.tormentLightning = "산개" -- short for "Chain Lightning" (or similar, max 10 characters)
	L.tormentArmy = "메즈" -- short for "Spectral Army of Norgannon" (or similar, max 10 characters)
	L.tormentFlames = "불길" -- short for "Flames of Khaz'goroth" (or similar, max 10 characters)
end

L = BigWigs:NewBossLocale("Eonar the Life-Binder", "koKR")
if L then
	L.warp_in_desc = "각 무리(특수 쫄 포함)가 소환되는 타이머와 전투 메세지 표시."

	L.purifier = "정화자" -- Fel-Powered Purifier
	L.destructor = "파괴자" -- Fel-Infused Destructor
	L.obfuscator = "혼란자" -- Fel-Charged Obfuscator
	L.bats = "지옥 박쥐"
end

L = BigWigs:NewBossLocale("Portal Keeper Hasabel", "koKR")
if L then
	L.custom_on_stop_timers = "보스 기술 바 항상 표시"
	L.custom_on_stop_timers_desc = "하사벨은 쿨타임이 돌아온 스킬을 무작위로 시전합니다. 이 옵션을 활성화하면, 쿨타임이 돌아온 스킬들의 바가 화면에 남아있습니다."
	L.custom_on_filter_platforms = "특수 단상 경보 및 바 필터"
	L.custom_on_filter_platforms_desc = "특수 단상에 올라가있지 않을 경우 불필요한 전투 메세지나 바 제거. 단상: 집결지의 바와 경보는 항상 표시됩니다."
	L.worldExplosion_desc = "붕괴하는 세계 타이머 표시."
	L.platform_active = "%s 활성화!" -- Platform: Xoroth Active!
	L.add_killed = "%s 처치!"
	L.achiev = "'포탈 컴뱃' achievement debuffs" -- Achievement 11928
end

L = BigWigs:NewBossLocale("Kin'garoth", "koKR")
if L then
	L.empowered = "(강화된) %s" -- (E) Ruiner
	L.gains = "킨가로스가  %s 능력 획득" -- Kin'garoth gains Empowered Ruiner
end

L = BigWigs:NewBossLocale("Antoran High Command", "koKR")
if L then
	L.felshieldActivated = "지옥방어막 생성기 %s 가 클릭!"
	L.felshieldUp = "지옥방어막 활성"
end

L = BigWigs:NewBossLocale("Gorothi Worldbreaker", "koKR")
if L then
	L.cannon_ability_desc = "가로시 세계파괴자의 등에 부착된 2개의 대포의 기술에 관한 전투 메세지 및 바 표시."

	L.missileImpact = "파멸 폭발"
	L.missileImpact_desc = "파멸 미사일 타이머 표시."

	L.decimationImpact = "학살 폭발"
	L.decimationImpact_desc = "폭발 미사일 타이머 표시."
end

L = BigWigs:NewBossLocale("Antorus Trash", "koKR")
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "안토란 지옥수호병"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "화염술사"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "칼날서약병 약탈자"
	L.deconix = "전제군주 데코닉스"
	L.clobex = "클로벡스"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "굶주린 추적자"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "타네스"
	L.priestess = "착란의 여사제"

	-- [[ Before Aggramar ]] --
	L.aedis = "암흑의 문지기 에이디스"
end

-- Broken Isles

L = BigWigs:NewBossLocale("Withered J'im", "koKR")
if L then
	L.custom_on_mark_boss = "메마른 짐 징표 표시"
	L.custom_on_mark_boss_desc = "진짜 메마른 짐에 {rt8}로 징표 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

-- The Nighthold

L = BigWigs:NewBossLocale("Skorpyron", "koKR")
if L then
	L.blue = "푸른색"
	L.red = "붉은색"
	L.green = "녹색"
	L.mode = "%s 모드"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "koKR")
if L then
	L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "koKR")
if L then
	L.yourLink = "당신은 %s|1과;와; 연결됨"
	L.yourLinkShort = "%s|1과;와; 연결됨"
	L.imprint = "인격"
end

L = BigWigs:NewBossLocale("Tichondrius", "koKR")
if L then
	L.addsKilled = "쫄 처치"
	L.gotEssence = "정수 획득"

	L.adds_desc = "쫄 생성에 대한 타이머와 경보입니다."
	L.adds_yell1 = "부하들아! 이리 와라!"
	L.adds_yell2 = "이 멍청이들에게 싸우는 법을 알려 줘라!"
end

L = BigWigs:NewBossLocale("Krosus", "koKR")
if L then
	L.leftBeam = "왼쪽 광선"
	L.rightBeam = "오른쪽 광선"

	L.goRight = "> 오른쪽 이동 >"
	L.goLeft = "< 왼쪽 이동 <"

	L.smashingBridge = "다리 파괴"
	L.smashingBridge_desc = "다리를 파괴하는 격돌입니다. 이 옵션을 사용하여 강조하거나 초읽기를 활성화할 수 있습니다."

	L.removedFromYou = "당신에게서 %s 사라짐" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "koKR")
if L then
	L.yourSign = "당신의 별자리"
	L.with = "같음"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00게|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000늑대|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00사냥꾼|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFF용|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "koKR")
if L then
	L.elisande = "엘리산드"

	L.ring_yell = "시간의 파도가 널 덮치기를!"
	L.orb_yell = "시간은 제멋대로 사라져 버리지."

	L.slowTimeZone = "느린 시간 지역"
	L.fastTimeZone = "빠른 시간 지역"

	L.boss_active = "엘리산드 활성화"
	L.boss_active_desc = "일반몹 이벤트를 끝낸 후에 엘리산드가 활성화되기까지의 시간입니다."
	L.elisande_trigger = "모두 예견했다. 너희를 여기로 이끈 운명의 실마리를. 군단을 막으려는 너희의 필사적인 몸부림을."
end

L = BigWigs:NewBossLocale("Gul'dan", "koKR")
if L then
	--    Horde : 부서진 해변에서의 치욕을 잊었느냐? 너희의 그 잘난 족장이 나약한 돼지 새끼처럼 배를 찔린 것을 잊었나? 그자처럼, 너희도 지옥의 타락에 물든 채 제발 죽여 달라고 빌며 서서히 죽어 갈 작정이냐?
	-- Alliance : 부서진 해변에서의 치욕을 잊었느냐? 너희의 그 소중한 왕이 내 앞에서 부서지고 망가진 모습을 잊었나? 그자가 그랬듯, 개처럼 낑낑대며 목숨을 구걸할 작정이냐?
	L.warmup_trigger = "부서진 해변에서의 치욕을 잊었느냐?"

	L.empowered = "(강화) %s" -- (E) Eye of Gul'dan
	L.gains = "굴단 %s 획득"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "악마사냥꾼의 영혼을 육신으로 돌려보내야 할 때요... 군단의 주인을 거부해야 하오!"

	L.nightorb_desc = "밤의 보주를 소환합니다, 처치하면 시간 지역이 생성됩니다."
	L.timeStopZone = "시간 정지 지역"

	L.manifest_desc = "아지노스의 영혼 파편을 소환합니다, 처치하면 악마의 정수가 생성됩니다."

	L.winds_desc = "굴단이 난폭한 바람을 소환하여 플레이어를 단상에서 밀어냅니다."
end

L = BigWigs:NewBossLocale("Nighthold Trash", "koKR")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "육중한 토름"
	L.fulminant = "전격폭풍"
	L.pulsauron = "펄사우론"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "슬러지락스"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "카르준"
	L.guardian = "금박 수호자"
	L.battle_magus = "황혼감시대 전투마법사"
	L.chronowraith = "시간격노"
	L.protector = "밤의 요새 수호자"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "점성술사 자린"

	--[[ Aluriel to Telarn ]]--
	L.defender = "별의 수호병"
	L.weaver = "황혼감시대 역술사"
	L.archmage = "샬도레이 대마법사"
	L.manasaber = "길들인 마나호랑이"
	L.naturalist = "샬도레이 박물학자"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "불타는 지옥불정령"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "지옥서약 혼돈마법사"
	L.watcher = "심연 감시자"
end

-- Emerald Nightmare

L = BigWigs:NewBossLocale("Cenarius", "koKR")
if L then
	L.forces = "세력"
	L.bramblesSay = "%s 근처에 가시나무"
	L.custom_off_multiple_breath_bar = "다중 썩은 숨결 바 표시"
	L.custom_off_multiple_breath_bar_desc = "기본적으로 BigWigs는 하나의 비룡의 썩은 숨결 바만 표시합니다. 각 비룡의 타이머를 보고싶다면 이 옵션을 활성화하세요."
end

L = BigWigs:NewBossLocale("Elerethe Renferal", "koKR")
if L then
	L.isLinkedWith = "%s|1이;가; %s|1과;와; 연결됨"
	L.yourLink = "당신은 %s|1과;와; 연결됨"
	L.yourLinkShort = "%s|1과;와; 연결됨"

	--L.custom_off_webofpain_marker = "Web of Pain marker"
	--L.custom_off_webofpain_marker_desc = "Mark Web of Pain targets with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader. The tanks will be marked with {rt1} and {rt2}. The other targets with {rt3} and {rt4}."
end

L = BigWigs:NewBossLocale("Il'gynoth", "koKR")
if L then
	L.remaining = "남음"
	L.missed = "빗나감"
end

L = BigWigs:NewBossLocale("Emerald Nightmare Trash", "koKR")
if L then
	L.gelatinizedDecay = "아교질 부패"
	L.befouler = "타락심장 암흑오염자"
	L.shaman = "광포한 주술사"
end

L = BigWigs:NewBossLocale("Ursoc", "koKR")
if L then
	L.custom_on_gaze_assist = "시선 집중 지원"
	L.custom_on_gaze_assist_desc = "시선 집중 바와 메시지에 공격대 아이콘을 표시합니다. 한쪽은 {rt4}|1을;를; 사용하고, 다른 한쪽은 {rt6}|1을;를; 사용합니다. 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Xavius", "koKR")
if L then
	L.linked = "당신에게 공포의 결속! - %s|1과;와; 연결됨!"
	L.dreamHealers = "꿈 치유 전담"
end

-- Tomb of Sargeras

L = BigWigs:NewBossLocale("Harjatan the Bludger", "koKR")
if L then
	L.custom_on_fixate_plates = "적 이름표에 시선 고정 아이콘"
	L.custom_on_fixate_plates_desc = "당신에게 시선을 고정한 대상 이름표에 아이콘을 표시합니다.\n적 이름표를 사용해야 합니다. 이 기능은 현재 KuiNameplates만 지원합니다."
end

L = BigWigs:NewBossLocale("Demonic Inquisition", "koKR")
if L then
	L.custom_on_fixate_plates = "적 이름표에 시선 고정 아이콘"
	L.custom_on_fixate_plates_desc = "당신에게 시선을 고정한 대상 이름표에 아이콘을 표시합니다.\n적 이름표를 사용해야 합니다. 이 기능은 현재 KuiNameplates만 지원합니다."

	L.infobox_title_prisoners = "%d 죄수"

	L.custom_on_stop_timers = "능력 바 항상 표시"
	L.custom_on_stop_timers_desc = "악마 심문관은 시전 방해/다른 시전에 의해 시전이 지연되는 주문을 사용합니다. 이 옵션을 사용하면 이 능력들의 바가 화면에 유지됩니다."
end

L = BigWigs:NewBossLocale("Mistress Sassz'ine", "koKR")
if L then
	L.inks_fed_count = "먹물 (%d/%d)"
	L.inks_fed = "먹은 먹물: %s" -- %s = List of players
end

L = BigWigs:NewBossLocale("The Desolate Host", "koKR")
if L then
	L.infobox_players = "플레이어"
	L.armor_remaining = "%s 남음 (%d)" -- Bonecage Armor Remaining (#)
	L.custom_on_mythic_armor = "신화 난이도에서 되살아난 기사단원의 뼈껍질 방어구 무시하기"
	L.custom_on_mythic_armor_desc = "되살아난 기사단원을 방어 중이지 않을 때 되살아난 기사단원의 뼈껍질 방어구에 대한 경보와 횟수를 무시하려면 이 옵션을 활성화하세요"
	L.custom_on_armor_plates = "적 이름표에 뼈껍질 방어구 아이콘"
	L.custom_on_armor_plates_desc = "뼈껍질 방어구를 가진 되살아난 기사단원의 이름표에 아이콘을 표시합니다.\n적 이름표를 사용해야 합니다. 이 기능은 현재 KuiNameplates만 지원합니다."
	L.tormentingCriesSay = "외침" -- Tormenting Cries (short say)
end

L = BigWigs:NewBossLocale("Maiden of Vigilance", "koKR")
if L then
	L.infusionChanged = "주입 변경: %s"
	L.sameInfusion = "같은 주입: %s"
	L.fel = "지옥"
	L.light = "빛"
	L.felHammer = "지옥 망치" -- Better name for "Hammer of Obliteration"
	L.lightHammer = "빛 망치" -- Better name for "Hammer of Creation"
	L.absorb = "흡수"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "시전"
	L.cast_text = "%.1f초 (|cff%s%.0f%%|r)" -- s = seconds
	L.stacks = "중첩"
end

L = BigWigs:NewBossLocale("Fallen Avatar", "koKR")
if L then
	L.touch_impact = "손길 분출" -- Touch of Sargeras Impact (short)

	L.custom_on_stop_timers = "능력 바 항상 표시"
	L.custom_on_stop_timers_desc = "몰락한 화신은 재사용 대기시간이 끝난 능력 중 하나를 무작위로 다음에 사용합니다. 이 옵션을 사용하면 이 능력들의 바가 화면에 유지됩니다."

	L.energy_leak = "마력 누출"
	L.energy_leak_desc = "1단계에서 우두머리에게 마력이 누출되면 경보를 표시합니다."
	L.energy_leak_msg = "마력 누출! (%d)"

	L.warmup_trigger = "네 눈앞의 껍데기는 한때 살게라스의 무지막지한 힘을 담던 그릇이었다." -- 네 눈앞의 껍데기는 한때 살게라스의 무지막지한 힘을 담던 그릇이었다. 그러나 이 사원 자체가 우리에겐 포상이다. 이곳이 우리가 너희 세상을 잿더미로 만드는 발판이 되리라!

	L.absorb = "흡수"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "시전"
	L.cast_text = "%.1f초 (|cff%s%.0f%%|r)" -- s = seconds
end

L = BigWigs:NewBossLocale("Kil'jaeden", "koKR")
if L then
	L.singularityImpact = "특이점 파열"
	L.obeliskExplosion = "방첨탑 폭발"
	L.obeliskExplosion_desc = "방첨탑 폭발의 타이머입니다"

	L.darkness = "어둠의 영혼" -- Shorter name for Darkness of a Thousand Souls (238999)
	L.reflectionErupting = "반영: 분출" -- Shorter name for Shadow Reflection: Erupting (236710)
	L.reflectionWailing = "반영: 통곡" -- Shorter name for Shadow Reflection: Wailing (236378)
	L.reflectionHopeless = "반영: 절망" -- Shorter name for Shadow Reflection: Hopeless (237590)

	L.rupturingKnock = "특이점 파열 밀쳐내기"
	L.rupturingKnock_desc = "밀쳐내기 타이머를 표시합니다"

	L.meteorImpact_desc = "유성 충돌 타이머를 표시합니다"

	L.shadowsoul = "어둠영혼 생명력 추적기"
	L.shadowsoul_desc = "어둠영혼 5개체의 현재 생명력을 보여주는 정보 상자를 표시합니다."

	L.custom_on_track_illidan = "자동 인간형 추적"
	L.custom_on_track_illidan_desc = "당신이 사냥꾼이거나 야성 드루이드라면 이 옵션이 일리단을 추적할 수 있도록 자동으로 인간형 추적을 활성화합니다."

	L.custom_on_zoom_in = "자동 미니맵 확대"
	L.custom_on_zoom_in_desc = "이 기능은 일리단을 쉽게 추적할 수 있도록 미니맵을 4배 확대합니다, 단계가 끝나면 미니맵 확대를 이전 배율로 복원합니다."
end

L = BigWigs:NewBossLocale("Tomb of Sargeras Trash", "koKR")
if L then
	L.rune = "오크 룬"
	L.chaosbringer = "지옥불 혼돈인도자"
	L.rez = "무덤감시자 레즈"
	L.erduval = "에르두발"
	L.varah = "히포그리프 군주 바라"
	L.seacaller = "물결비늘 바다소환사"
	L.custodian = "깊은바다 관리인"
	L.dresanoth = "드레사노스"
	L.stalker = "공포의 추적자"
	L.darjah = "전쟁군주 다르자"
	L.sentry = "수호의 감시자"
	L.acolyte = "유령 수행사제"
	L.ryul = "희미한 자 률"
	L.countermeasure = "방어 장치"
end

-- Trial of Valor

L = BigWigs:NewBossLocale("Odyn-TrialOfValor", "koKR")
if L then
	L.yields = "%s 굴복함" -- used when Hymdall and Helya leave the fight in P2: "Hymdall yields"
	L[227490] = "|cFF800080우측 상단|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Purple
	L[227491] = "|cFFFFA500우측 하단|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Orange
	L[227498] = "|cFFFFFF00좌측 하단|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Yellow
	L[227499] = "|cFF0000FF좌측 상단|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Blue
	L[227500] = "|cFF008000상단|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Boss_OdunRunes_Green
end

L = BigWigs:NewBossLocale("Guarm-TrialOfValor", "koKR")
if L then
	L.lick = "혓바닥" -- For translators: common name of 228248, 228253, 228228
	L.lick_desc = "다른 혓바닥 바를 표시합니다."
end

L = BigWigs:NewBossLocale("Helya-TrialOfValor", "koKR")
if L then
	L.nearTrigger = "가까운 곳" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t %s가 헬리아와 가까운 곳에 나타납니다! -- Translate this comment with the emote
	L.farTrigger = "먼 곳" -- |TInterface\\Icons\\inv_misc_monsterhorn_03.blp:20|t %s가 헬리아와 먼 곳에 나타납니다! -- Translate this comment with the emote
	L.tentacle_near = "헬리아 근처 촉수"
	L.tentacle_near_desc = "후려치는 촉수가 헬리아와 가까운 곳에 나타났을 때 메시지를 강조하거나 숨기는 데 이 옵션을 사용할 수 있습니다."
	L.tentacle_far = "헬리아 먼 곳 촉수"
	L.tentacle_far_desc = "후려치는 촉수가 헬리아와 먼 곳에 나타났을 때 메시지를 강조하거나 숨기는 데 이 옵션을 사용할 수 있습니다."

	L.orb_melee = "보주: 근접 타이머"
	L.orb_melee_desc = "근접 거리에 생성되는 보주의 타이머를 표시합니다."
	L.orb_melee_bar = "근접 거리 보주"

	L.orb_ranged = "보주: 원거리 타이머"
	L.orb_ranged_desc = "원거리에 생성되는 보주의 타이머를 표시합니다."
	L.orb_ranged_bar = "원거리 보주"

	L.taint_say = "오염물"
end
