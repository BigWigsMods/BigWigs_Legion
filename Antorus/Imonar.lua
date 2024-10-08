--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Imonar the Soulhunter", 1712, 2009)
if not mod then return end
mod:RegisterEnableMob(124158)
mod.engageId = 2082
mod.respawnTime = 30

--------------------------------------------------------------------------------
-- Locals
--

local stage = 1
local empoweredSchrapnelBlastCount = 1
local nextIntermissionWarning = 0
local canisterProxList = {}

local timersOther = {
	--[[ Empowered Shrapnel Blast ]]--
	[248070] = {15.3, 21.8, 20.6, 18, 15.8, 16, 13.5, 10},
}
local timersMythic = {
	--[[ Empowered Shrapnel Blast ]]--
	[248070] = {15.7, 15.7, 15.7, 14.5, 14.5, 12.2, 12.2},
}
local timers = mod:Mythic() and timersMythic or timersOther

--------------------------------------------------------------------------------
-- Initialization
--

local canisterMarker = mod:AddMarkerOption(false, "player", 1, 254244, 1, 2)
function mod:GetOptions()
	return {
		"stages",
		"berserk",

		--[[ Stage One: Attack Force ]]--
		{247367, "TANK"}, -- Shock Lance
		{254244, "SAY", "FLASH", "PROXIMITY"}, -- Sleep Canister
		canisterMarker,
		247376, -- Pulse Grenade

		--[[ Stage Two: Contract to Kill ]]--
		{247687, "TANK"}, -- Sever
		{248254, "CASTBAR"}, -- Charged Blasts
		247923, -- Shrapnel Blast

		--[[ Stage Three: The Perfect Weapon ]]--
		{250255, "TANK"}, -- Empowered Shock Lance
		248068, -- Empowered Pulse Grenade
		248070, -- Empowered Shrapnel Blast

		--[[ Intermission: On Deadly Ground ]]--
		--253302, -- Conflagration

	},{
		["stages"] = "general",
		[247367] = -16577, -- Stage One: Attack Force
		[247687] = -16206, -- Stage Two: Contract to Kill
		[250255] = -16208, -- Stage Three: The Perfect Weapon
		--[253302] = -16205, -- Intermission: On Deadly Ground
	}
end

function mod:OnBossEnable()
	self:RegisterEvent("RAID_BOSS_WHISPER")
	self:RegisterMessage("BigWigs_BossComm") -- Syncing the Sleep Canisters
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1")
	self:Log("SPELL_AURA_REMOVED", "IntermissionOver", 248233, 250135) -- Conflagration: Intermission 1, Intermission 2

	--[[ Stage One: Attack Force ]]--
	self:Log("SPELL_AURA_APPLIED", "ShockLance", 247367)
	self:Log("SPELL_AURA_APPLIED_DOSE", "ShockLance", 247367)
	self:Log("SPELL_CAST_SUCCESS", "ShockLanceSuccess", 247367)
	self:Log("SPELL_CAST_SUCCESS", "SleepCanister", 254244)
	self:Log("SPELL_AURA_APPLIED", "SleepCanisterApplied", 257196, 255029) -- LFR, Others. (Backup for the WHISPER event)
	self:Log("SPELL_AURA_REMOVED", "SleepCanisterRemoved", 257196, 255029)
	self:Log("SPELL_MISSED", "SleepCanisterRemoved", 257196, 255029) -- Since we're using WHISPER as it's faster than APPLIED, people might immune it
	self:Log("SPELL_CAST_START", "PulseGrenade", 247376)

	--[[ Stage Two: Contract to Kill ]]--
	self:Log("SPELL_AURA_APPLIED", "Sever", 247687)
	self:Log("SPELL_AURA_APPLIED_DOSE", "Sever", 247687)
	self:Log("SPELL_CAST_SUCCESS", "SeverSuccess", 247687)
	self:Log("SPELL_CAST_SUCCESS", "ChargedBlasts", 248254)
	self:Log("SPELL_CAST_START", "ShrapnelBlast", 247923)

	--[[ Stage Three: The Perfect Weapon ]]--
	self:Log("SPELL_AURA_APPLIED", "EmpoweredShockLance", 250255)
	self:Log("SPELL_AURA_APPLIED_DOSE", "EmpoweredShockLance", 250255)
	self:Log("SPELL_CAST_SUCCESS", "EmpoweredShockLanceSuccess", 250255)
	self:Log("SPELL_CAST_START", "EmpoweredPulseGrenade", 248068)
	self:Log("SPELL_CAST_START", "EmpoweredShrapnelBlast", 248070)

	--[[ Intermission: On Deadly Ground ]]--
end

function mod:OnEngage()
	timers = self:Mythic() and timersMythic or timersOther
	stage = 1
	canisterProxList = {}

	self:CDBar(247367, self:Mythic() and 4.8 or 4.5) -- Shock Lance
	self:CDBar(254244, self:Mythic() and 7.2 or 7.3) -- Sleep Canister
	if self:Mythic() then
		self:CDBar(248068, 13.4) -- Empowered Pulse Grenade
		self:Berserk(480)
	else
		self:CDBar(247376, 12.2) -- Pulse Grenade
	end
	nextIntermissionWarning = self:Mythic() and 83 or 69
	self:RegisterUnitEvent("UNIT_HEALTH", nil, "boss1")
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:UNIT_HEALTH(event, unit)
	local hp = self:GetHealth(unit)
	if hp < nextIntermissionWarning then
		self:MessageOld("stages", "green", nil, CL.soon:format(CL.intermission), false)
		nextIntermissionWarning = nextIntermissionWarning - (self:Mythic() and 20 or 33)
		if nextIntermissionWarning < 20 then
			self:UnregisterUnitEvent(event, unit)
		end
	end
end

do
	local playerList, isOnMe = mod:NewTargetList(), false
	local canisterMarks = {false, false}

	local function addPlayerToList(self, name)
		if not tContains(canisterProxList, name) then
			canisterProxList[#canisterProxList+1] = name
			playerList[#playerList+1] = name

			if self:GetOption(canisterMarker) then
				for i = 1, 2 do
					if not canisterMarks[i] then
						canisterMarks[i] = self:UnitName(name)
						self:CustomIcon(false, name, i)
						break
					end
				end
			end

			if self:Easy() or (isOnMe and name == self:UnitName("player")) then -- Not warning for others when on you
				self:TargetsMessageOld(254244, "red", playerList, 1)
			elseif not isOnMe then
				self:TargetsMessageOld(254244, "red", playerList, 2)
			end
		end
		self:OpenProximity(254244, 10, canisterProxList)
	end

	function mod:RAID_BOSS_WHISPER(_, msg)
		if msg:find("254244", nil, true) then -- Sleep Canister
			isOnMe = true
			self:PlaySound(254244, "alarm")
			self:Flash(254244)
			self:Say(254244, nil, nil, "Sleep Canister")
			addPlayerToList(self, self:UnitName("player"))
			self:Sync("SleepCanister")
		end
	end

	function mod:BigWigs_BossComm(_, msg, _, name)
		if msg == "SleepCanister" then
			addPlayerToList(self, name)
		end
	end

	function mod:SleepCanister(args)
		isOnMe = false
		playerList = self:NewTargetList()
		canisterMarks = {false, false}
		self:Bar(args.spellId, self:Mythic() and 12.1 or 10.9)
	end

	function mod:SleepCanisterApplied(args)
		addPlayerToList(self, args.destName)
		if self:Healer() and #canisterProxList > 0 then
			self:PlaySound(254244, "alert")
		end
	end

	function mod:SleepCanisterRemoved(args)
		self:DeleteFromTable(canisterProxList, args.destName)
		if #canisterProxList == 0 then
			self:CloseProximity(254244)
		else
			self:OpenProximity(254244, 10, canisterProxList)
		end

		if self:GetOption(canisterMarker) then
			for i = 1, 2 do
				if canisterMarks[i] == self:UnitName(args.destName) then
					canisterMarks[i] = false
					self:CustomIcon(false, args.destName)
					break
				end
			end
		end
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, _, spellId)
	if spellId == 248995 or spellId == 248194 then -- Jetpacks (Intermission 1), Jetpacks (Intermission 2)
		self:MessageOld("stages", "green", "long", CL.intermission, false)
		-- Stage 1 timers
		self:StopBar(247367) -- Shock Lance
		self:StopBar(254244) -- Sleep Canister
		self:StopBar(247376) -- Pulse Grenade
		-- Stage 2 timers
		self:StopBar(247687) -- Sever
		self:StopBar(248254) -- Charged Blast
		self:StopBar(247923) -- Shrapnel Blast
		-- Mythic timers
		self:StopBar(248068) -- Empowered Pulse Grenade
		self:StopBar(248070) -- Empowered Shrapnel Blast
	end
end


function mod:IntermissionOver()
	stage = stage + 1
	self:MessageOld("stages", "green", "long", CL.stage:format(stage), false)
	if stage == 2 then
		self:CDBar(247687, 7.7) -- Sever
		self:CDBar(248254, 10.6) -- Charged Blast
		self:CDBar(247923, 12.8) -- Shrapnel Blast
	elseif stage == 3 then
		if self:Mythic() then
			self:CDBar(254244, 7.3) -- Sleep Canister
			self:CDBar(248068, 6.8) -- Empowered Pulse Grenade
			self:CDBar(247923, 12.8) -- Shrapnel Blast
		else
			empoweredSchrapnelBlastCount = 1
			self:CDBar(250255, 4.3) -- Empowered Shock Lance
			self:CDBar(248068, 6.8) -- Empowered Pulse Grenade
			self:CDBar(248070, timers[248070][empoweredSchrapnelBlastCount]) -- Empowered Shrapnel Blast
		end
	elseif stage == 4 then -- Mythic only
		empoweredSchrapnelBlastCount = 1
		self:CDBar(254244, 7.3) -- Sleep Canister
		self:CDBar(248070, 15) -- Empowered Shrapnel Blast
		self:CDBar(248254, 10.6) -- Charged Blast
	elseif stage == 5 then -- Mythic only
		empoweredSchrapnelBlastCount = 1
		self:CDBar(254244, 7.3) -- Sleep Canister
		self:CDBar(250255, 4.3) -- Empowered Shock Lance
		self:CDBar(248068, 6.8) -- Empowered Pulse Grenade
		self:CDBar(248070, timers[248070][empoweredSchrapnelBlastCount]) -- Empowered Shrapnel Blast
	end
end

--[[ Stage One: Attack Force ]]--
function mod:ShockLance(args)
	local amount = args.amount or 1
	self:StackMessageOld(args.spellId, args.destName, amount, "purple", amount > 6 and "warning" or amount > 4 and "alarm") -- Swap on 5, increase warning at 7
end

function mod:ShockLanceSuccess(args)
	self:Bar(args.spellId, 4.9)
end

function mod:PulseGrenade(args)
	self:MessageOld(args.spellId, "yellow", "alert")
	self:Bar(args.spellId, 17.0)
end

--[[ Stage Two: Contract to Kill ]]--
function mod:Sever(args)
	local amount = args.amount or 1
	self:StackMessageOld(args.spellId, args.destName, amount, "purple", amount > 3 and "warning" or amount > 1 and "alarm") -- Swap on 2
end

function mod:SeverSuccess(args)
	self:Bar(args.spellId, 7.3)
end

function mod:ChargedBlasts(args)
	self:MessageOld(args.spellId, "orange", "warning", CL.incoming:format(args.spellName))
	self:CastBar(args.spellId, 8.6)
	self:Bar(args.spellId, self:Mythic() and (stage == 2 and 14.5 or 18.2) or 18.2)
end

function mod:ShrapnelBlast(args)
	self:MessageOld(args.spellId, "yellow", "alert")
	self:Bar(args.spellId, self:Mythic() and (stage == 2 and 17 or 14.6) or 13.4)
end

--[[ Stage Three: The Perfect Weapon ]]--
function mod:EmpoweredShockLance(args)
	local amount = args.amount or 1
	self:StackMessageOld(args.spellId, args.destName, amount, "purple", amount % 2 == 0 and "alarm")
end

function mod:EmpoweredShockLanceSuccess(args)
	self:Bar(args.spellId, self:Mythic() and 6 or 9.7)
end

function mod:EmpoweredPulseGrenade(args)
	self:MessageOld(args.spellId, "yellow", "alert")
	self:Bar(args.spellId, stage == 5 and 13.3 or 26.7) -- Stage 5 mythic only

end

function mod:EmpoweredShrapnelBlast(args)
	self:MessageOld(args.spellId, "orange", "warning")
	empoweredSchrapnelBlastCount = empoweredSchrapnelBlastCount + 1
	self:CDBar(args.spellId, stage == 4 and 26.8 or timers[args.spellId][empoweredSchrapnelBlastCount] or 9.6)
end
