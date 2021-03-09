
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Chronomatic Anomaly", 1530, 1725)
if not mod then return end
mod:RegisterEnableMob(104415)
mod.engageId = 1865
mod.respawnTime = 30 -- could be wrong

--------------------------------------------------------------------------------
-- Locals
--

local normalPhase = 0
local fastPhase = 0
local slowPhase = 0
local bombCount = 1
local releaseCount = 1
local temporalCount = 1
local bombSayTimers = {}
local infoBoxList = {}
local timeReleaseTime = 0
local timeReleaseMaxAbsorb = 0

local getTimers
do
	local mythic = {
		["normal1"] = {
			[206609] = {10}, -- Time Release
			[206617] = {6.5}, -- Time Bomb
			[219815] = {}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {}, -- Power Overwhelming (mythic only)
			["stages"] = {207013, 12} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["normal2"] = {
			[206609] = {2}, -- Time Release
			[206617] = {13, 13.5}, -- Time Bomb
			[219815] = {7, 22}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {17}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["normal3"] = {
			[206609] = {}, -- Time Release
			[206617] = {8.5}, -- Time Bomb
			[219815] = {2}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {}, -- Power Overwhelming (mythic only)
			["stages"] = {207011, 12} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["normal4"] = {
			[206609] = {}, -- Time Release
			[206617] = {3.5}, -- Time Bomb
			[219815] = {}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {}, -- Power Overwhelming (mythic only)
			["stages"] = {207011, 5} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["fast1"] = {
			[206609] = {5}, -- Time Release
			[206617] = {}, -- Time Bomb
			[219815] = {12}, -- Temporal Orb
			[-13022] = {7}, -- Add
			[211927] = {22}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["fast2"] = {
			[206609] = {5, 5, 5, 5}, -- Time Release
			[206617] = {}, -- Time Bomb
			[219815] = {25}, -- Temporal Orb
			[-13022] = {23}, -- Add
			[211927] = {30}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["fast3"] = {
			[206609] = {5, 5, 5, 5}, -- Time Release
			[206617] = {}, -- Time Bomb
			[219815] = {23}, -- Temporal Orb
			[-13022] = {25}, -- Add
			[211927] = {30}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["fast4"] = {
			[206609] = {5}, -- Time Release
			[206617] = {6}, -- Time Bomb
			[219815] = {}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {}, -- Power Overwhelming (mythic only)
			["stages"] = {207012, 8} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["slow1"] = {
			[206609] = {13, 10}, -- Time Release
			[206617] = {18}, -- Time Bomb
			[219815] = {8}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {28}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["slow2"] = {
			[206609] = {7}, -- Time Release
			[206617] = {4}, -- Time Bomb
			[219815] = {14}, -- Temporal Orb
			[-13022] = {9}, -- Add
			[211927] = {19}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["slow3"] = {
			[206609] = {20}, -- Time Release
			[206617] = {9}, -- Time Bomb
			[219815] = {5}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {9}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["slow4"] = {
			[206609] = {5}, -- Time Release
			[206617] = {22}, -- Time Bomb
			[219815] = {15, 10}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {30}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
		["slow5"] = {
			[206609] = {2, 22}, -- Time Release
			[206617] = {5}, -- Time Bomb
			[219815] = {}, -- Temporal Orb
			[-13022] = {}, -- Add
			[211927] = {8}, -- Power Overwhelming (mythic only)
			["stages"] = {} -- Next Stage (mythic only), syntax: {spellId, time} spellIds: 207012, 207011, 207013
		},
	}
	local heroic = {
		["normal1"] = {
			[206609] = {5, 13, 25}, -- Time Release
			[206617] = {29.5, 5}, -- Time Bomb
			[219815] = {38}, -- Temporal Orb
			[-13022] = {25}, -- Add
		},
		["normal2"] = {
			[206609] = {30, 20, 7}, -- Time Release
			[206617] = {6.5, 10, 10}, -- Time Bomb
			[219815] = {10, 25, 30}, -- Temporal Orb
			[-13022] = {16}, -- Add
		},
		["slow1"] = {
			[206609] = {10, 20}, -- Time Release
			[206617] = {17, 10, 10, 5}, -- Time Bomb
			[219815] = {20, 18, 7}, -- Temporal Orb
			[-13022] = {43}, -- Add
		},
		["fast1"] = {
			[206609] = {5, 7, 13, 5, 5, 8}, -- Time Release
			[206617] = {18}, -- Time Bomb
			[219815] = {}, -- Temporal Orb
			[-13022] = {38}, -- Add
		},
		["fast2"] = {
			[206609] = {40}, -- Time Release
			[206617] = {31}, -- Time Bomb
			[219815] = {10, 15, 20}, -- Temporal Orb
			[-13022] = {}, -- Add
		}
	}
	local normal = {
		["normal1"] = {
			[206609] = {5, 15}, -- Time Release
			[206617] = {36.5}, -- Time Bomb
			[219815] = {48}, -- Temporal Orb
			[-13022] = {28}, -- Add
		},
		["normal2"] = {
			[206609] = {5, 16}, -- Time Release
			[206617] = {19.5}, -- Time Bomb
			[219815] = {13}, -- Temporal Orb
			[-13022] = {}, -- Add
		},
		["slow1"] = {
			[206609] = {5, 23}, -- Time Release
			[206617] = {22.2}, -- Time Bomb
			[219815] = {30}, -- Temporal Orb
			[-13022] = {38}, -- Add
		},
		["slow2"] = {
			[206609] = {28}, -- Time Release
			[206617] = {}, -- Time Bomb
			[219815] = {8}, -- Temporal Orb
			[-13022] = {23}, -- Add
		},
		["fast1"] = {
			[206609] = {10, 15, 20, 15}, -- Time Release
			[206617] = {}, -- Time Bomb
			[219815] = {15, 25}, -- Temporal Orb
			[-13022] = {32}, -- Add
		}
	}

	function getTimers(self)
		return self:Mythic() and mythic or self:Easy() and normal or heroic
	end
end

local timers = getTimers(mod)
local currentTimers = nil

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()
if L then
	L.timeLeft = "%.1fs"
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		"stages", -- Speed: Slow / Normal / Fast
		{206607, "TANK"}, -- Chronometric Particles
		{206609, "INFOBOX"}, -- Time Release
		{206617, "SAY"}, -- Time Bomb
		219815, -- Temporal Orb
		207871, -- Vortex (standing in stuff)
		212099, -- Temporal Charge
		211927, -- Power Overwhelming
		207976, -- Full Power (Berserk)
		-13022, -- Waning Time Particle
		207228, -- Wrap Nightwell
	}, {
		["stages"] = "general",
		[-13022] = -13022,
	}
end

function mod:OnBossEnable()
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1")
	self:Log("SPELL_AURA_APPLIED", "ChronometricParticles", 206607)
	self:Log("SPELL_AURA_APPLIED_DOSE", "ChronometricParticles", 206607)
	self:Log("SPELL_AURA_APPLIED", "TimeRelease", 206609)
	self:Log("SPELL_AURA_REMOVED", "TimeReleaseRemoved", 206609)
	self:Log("SPELL_CAST_SUCCESS", "TimeReleaseSuccess", 206610)
	self:Log("SPELL_AURA_APPLIED", "TimeBomb", 206617)
	self:Log("SPELL_CAST_SUCCESS", "TemporalOrb", 219815)
	self:Log("SPELL_AURA_APPLIED", "VortexDamage", 207871)
	self:Log("SPELL_PERIODIC_DAMAGE", "VortexDamage", 207871)
	self:Log("SPELL_PERIODIC_MISSED", "VortexDamage", 207871)
	self:Log("SPELL_AURA_APPLIED", "TemporalCharge", 212099)
	self:Log("SPELL_CAST_START", "PowerOverwhelming", 211927)
	self:Log("SPELL_CAST_START", "WarpNightwell", 207228)
	self:Log("SPELL_AURA_APPLIED", "FullPower", 207976)
end

function mod:OnEngage()
	-- Timers are in UNIT_SPELLCAST_SUCCEEDED
	normalPhase = 0
	fastPhase = 0
	slowPhase = 0
	bombCount = 1
	releaseCount = 1
	temporalCount = 1
	infoBoxList = {}
	timeReleaseTime = 0
	timeReleaseMaxAbsorb = 0
	bombSayTimers = {}
	timers = getTimers(self)
	currentTimers = nil
	if self:Mythic() then
		self:Berserk(360, true, nil, 207976, 207976) -- Full power
	end
end

--------------------------------------------------------------------------------
-- Event Handlers
--

local function timeBombCountdown(self)
	local me = self:UnitName("player")
	-- 206617 on heroic & mythic, probably on normal as well.
	-- If that's the case, then this call can be safely replaced with self:UnitDebuff("player", 206617).
	local name, _, _, expires = self:UnitDebuff("player", self:SpellName(206617), 206617)
	for _,timer in pairs(bombSayTimers) do
		self:CancelTimer(timer)
	end
	bombSayTimers = {}
	self:StopBar(206617, me)

	if not name then return end

	local remaining = floor(expires - GetTime())
	self:TargetBar(206617, remaining, me)
	for i = 1, 3 do
		if remaining-i > 0 then
			bombSayTimers[#bombSayTimers+1] = self:ScheduleTimer("Say", remaining-i, 206617, i, true)
		end
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, _, spellId)
	if spellId == 207012 then -- Speed: Normal
		normalPhase = normalPhase + 1
		currentTimers = timers["normal" .. normalPhase]
	elseif spellId == 207011 then -- Speed: Slow
		slowPhase = slowPhase + 1
		currentTimers = timers["slow" .. slowPhase]
	elseif spellId == 207013 then -- Speed: Fast
		fastPhase = fastPhase + 1
		currentTimers = timers["fast" .. fastPhase]
	elseif spellId == 206700 then -- Summon Slow Add
		self:MessageOld(-13022, "cyan", "info", CL.spawning:format(self:Mythic() and CL.adds or CL.add), false)
	end

	if spellId == 207012 or spellId == 207011 or spellId == 207013 then -- Speed: Normal / Slow / Fast
		self:MessageOld("stages", "cyan", "info", spellId)

		timeBombCountdown(self)
		self:ScheduleTimer(timeBombCountdown, 2, self) -- XXX let's see if this fixes wrong time bomb says

		bombCount = 1
		releaseCount = 1
		temporalCount = 1

		local releaseTime = currentTimers and currentTimers[206609][releaseCount]
		if releaseTime then
			self:Bar(206609, releaseTime) -- Time Release
		end

		local bombTime = currentTimers and currentTimers[206617][bombCount]
		if bombTime then
			self:Bar(206617, bombTime) -- Time Bomb
		end

		local temporalTime = currentTimers and currentTimers[219815][temporalCount]
		if temporalTime then
			self:Bar(219815, temporalTime) -- Temporal Orb
		end

		local addTime = currentTimers and currentTimers[-13022][1] -- One add spawn per phase
		if addTime then
			self:Bar(-13022, addTime, CL.add, 207228) -- Big Add
		end

		if self:Mythic() then
			local powerTime = currentTimers and currentTimers[211927][1] -- One Power Overwhelming per phase
			if powerTime then
				self:Bar(211927, powerTime) -- Power Overwhelming
			end

			local stageTable = currentTimers and currentTimers["stages"]
			if stageTable and stageTable[1] then
				self:Bar("stages", stageTable[2], stageTable[1])
			end
		end
	end
end

function mod:ChronometricParticles(args)
	local amount = args.amount or 1
	if amount % 2 == 0 or amount > 6 then -- might be different for each speed
		self:StackMessage(args.spellId, args.destName, amount, "red", amount > 6 and "warning")
	end
end

do
	local function UpdateInfoBoxTimeLeft()
		if infoBoxList[1] then
			local timeLeft = timeReleaseTime - GetTime()
			mod:SetInfoBar(206609, 1, timeLeft/30)
			mod:SetInfo(206609, 2, L.timeLeft:format(timeLeft))
			mod:SimpleTimer(UpdateInfoBoxTimeLeft, 0.1)
		end
	end

	local sort, min, sortFunc = table.sort, math.min, function(a, b)
		return a[2] > b[2]
	end
	local function updateInfoBox()
		sort(infoBoxList, sortFunc)

		for i = 1, #infoBoxList do
			if i < 5 then -- Only room for 4 players
				if infoBoxList[i] then
					local player = infoBoxList[i][1]
					local icon = GetRaidTargetIndex(player)
					mod:SetInfo(206609, 1+i*2, (icon and ("|T13700%d:0|t"):format(icon) or "") .. mod:ColorName(player))
					mod:SetInfo(206609, 2+i*2, mod:AbbreviateNumber(infoBoxList[i][2]))
					mod:SetInfoBar(206609, 1+i*2, infoBoxList[i][2] / timeReleaseMaxAbsorb)
				else
					mod:SetInfo(206609, 1+i*2, "")
					mod:SetInfo(206609, 2+i*2, "")
					mod:SetInfoBar(206609, 1+i*2, 0)
				end
			end
		end
	end

	do
		local CombatLogGetCurrentEventInfo = CombatLogGetCurrentEventInfo
		function mod:UpdateInfoBoxAbsorbs()
			local _, subEvent, _, _, _, _, _, _, destName, _, _, spellId, _, _, _, _, _, _, _, _, _, absorbed = CombatLogGetCurrentEventInfo()
			if subEvent == "SPELL_HEAL_ABSORBED" and spellId == 206609 then -- Time Release
				for i = 1, #infoBoxList do
					if infoBoxList[i][1] == destName then
						infoBoxList[i][2] = infoBoxList[i][2] - absorbed
						updateInfoBox()
						break
					end
				end
			end
		end
	end

	local list = mod:NewTargetList()
	function mod:TimeRelease(args)
		list[#list+1] = args.destName
		infoBoxList[#infoBoxList+1] = {args.destName, args.amount}
		if #list == 1 then
			self:ScheduleTimer("TargetMessageOld", 0.1, args.spellId, list, "orange")
		end

		if #infoBoxList == 1 and self:CheckOption(args.spellId, "INFOBOX") then
			timeReleaseTime = GetTime() + 30
			timeReleaseMaxAbsorb = args.amount
			self:OpenInfo(args.spellId, args.spellName)
			self:SetInfo(args.spellId, 1, "|cffffffff" .. args.spellName .. "|r")
			self:SetInfo(args.spellId, 2, L.timeLeft:format(30))
			self:SetInfoBar(args.spellId, 1, 30)
			self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED", "UpdateInfoBoxAbsorbs")
			self:SimpleTimer(UpdateInfoBoxTimeLeft, 0.1)
		end

		if self:Me(args.destGUID) then
			local _, _, _, expires = self:UnitDebuff("player", args.spellId)
			if expires and expires > 0 then
				local timeLeft = expires - GetTime()
				self:TargetBar(args.spellId, timeLeft, args.destName)
			end
		end
	end
end

function mod:TimeReleaseRemoved(args)
	for i = #infoBoxList, 1, -1 do
		if infoBoxList[i][1] == args.destName then
			tremove(infoBoxList, i)
		end
	end
	if not infoBoxList[1] then
		self:UnregisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
		self:CloseInfo(args.spellId)
	end
	if self:Me(args.destGUID) then
		self:StopBar(args.spellId, args.destName)
	end
end

function mod:TimeReleaseSuccess(args)
	self:MessageOld(206609, "yellow", "alarm", CL.incoming:format(args.spellName))

	releaseCount = releaseCount + 1
	local releaseTime = currentTimers and currentTimers[206609][releaseCount]
	if releaseTime then
		self:Bar(206609, releaseTime) -- Time Release
	end
end

do
	local list = mod:NewTargetList()
	function mod:TimeBomb(args)
		list[#list+1] = args.destName
		if #list == 1 then
			self:ScheduleTimer("TargetMessageOld", 0.2, args.spellId, list, "red", "alert")

			bombCount = bombCount + 1
			local bombTime = currentTimers and currentTimers[args.spellId][bombCount]
			if bombTime then
				self:Bar(args.spellId, bombTime)
			end
		end

		if self:Me(args.destGUID) then
			self:Say(args.spellId)
			timeBombCountdown(self)
		end
	end
end

function mod:TemporalOrb(args)
	self:MessageOld(args.spellId, "yellow", "alert")

	temporalCount = temporalCount + 1
	local temporalTime = currentTimers and currentTimers[args.spellId][temporalCount]
	if temporalTime then
		self:Bar(args.spellId, temporalTime)
	end
end

do
	local prev = 0
	function mod:VortexDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and t-prev > 1.5 then
			prev = t
			self:MessageOld(args.spellId, "blue", "alert", CL.underyou:format(args.spellName))
		end
	end
end

function mod:TemporalCharge(args)
	if UnitIsPlayer(args.destName) then
		self:TargetMessageOld(args.spellId, args.destName, "green", "info")
	end
end

function mod:PowerOverwhelming(args)
	self:MessageOld(args.spellId, "yellow", "long", CL.casting:format(args.spellName))
	self:StopBar(206609) -- Time Release
	self:StopBar(206617) -- Time Bomb
end

function mod:WarpNightwell(args)
	self:MessageOld(args.spellId, "orange", self:Interrupter(args.sourceGUID) and "alert")
end

function mod:FullPower(args)
	self:MessageOld(args.spellId, "cyan", "long")
end
