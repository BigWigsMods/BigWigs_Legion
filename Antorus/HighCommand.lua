--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Antoran High Command", 1712, 1997)
if not mod then return end
mod:RegisterEnableMob(122367, 122369, 122333) -- Admiral Svirax, Chief Engineer Ishkar, General Erodus
mod.engageId = 2070
mod.respawnTime = 30

--------------------------------------------------------------------------------
-- Locals
--

local fusilladeCount = 1
local assumeCommandCount = 1
local nextAssumeCommand = 0
local incomingBoss = {
	[0] = mod:SpellName(-16100), -- Admiral Svirax
	[1] = mod:SpellName(-16116), -- Chief Engineer Ishkar
	[2] = mod:SpellName(-16118), -- General Erodus
}

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()
if L then
	L.felshieldActivated = "Felshield Activated by %s"
	L.felshieldUp = "Felshield Up"
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--[[ In Pod: Admiral Svirax ]] --
		244625, -- Fusillade

		--[[ In Pod: Chief Engineer Ishkar ]] --
		245161, -- Entropic Mine

		--[[ In Pod: General Erodus ]] --
		245546, -- Summon Reinforcements
		253039, -- Bladestorm
		246505, -- Pyroblast

		--[[ Out of Pod ]] --
		245227, -- Assume Command
		{244892, "TANK"}, -- Exploit Weakness

		--[[ Stealing Power ]]--
		244910, -- Felshield
		244172, -- Psychic Assault

		--[[ Mythic ]]--
		{244737, "SAY", "SAY_COUNTDOWN", "FLASH", "PROXIMITY"}, -- Shock Grenade
	},{
		[244625] = CL.other:format(mod:SpellName(-16099), mod:SpellName(-16100)), -- In Pod: Admiral Svirax
		[245161] = CL.other:format(mod:SpellName(-16099), mod:SpellName(-16116)), -- In Pod: Chief Engineer Ishkar
		[245546] = CL.other:format(mod:SpellName(-16099), mod:SpellName(-16118)), -- In Pod: General Erodus
		[245227] = mod:SpellName(-16098), -- Out of Pod
		[244910] = mod:SpellName(-16125), -- Stealing Power
		[244737] = "mythic",
	}
end

function mod:OnBossEnable()
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1", "boss2", "boss3")

	--[[ In Pod: Admiral Svirax ]] --
	self:Log("SPELL_CAST_START", "Fusillade", 244625)

	--[[ In Pod: General Erodus ]] --
	self:Log("SPELL_CAST_START", "Pyroblast", 246505)

	--[[ Out of Pod ]] --
	self:Log("SPELL_CAST_START", "AssumeCommand", 245227)
	self:Log("SPELL_CAST_SUCCESS", "ExploitWeakness", 244892)
	self:Log("SPELL_AURA_APPLIED", "ExploitWeaknessApplied", 244892)
	self:Log("SPELL_AURA_APPLIED_DOSE", "ExploitWeaknessApplied", 244892)

	--[[ Stealing Power ]]--
	self:Log("SPELL_CAST_SUCCESS", "FelshieldUp", 244907)
	self:Log("SPELL_AURA_APPLIED", "Felshield", 244910)
	self:Log("SPELL_AURA_REMOVED", "FelshieldRemoved", 244910)
	self:Log("SPELL_AURA_APPLIED", "PsychicAssault", 244172)
	self:Log("SPELL_AURA_APPLIED_DOSE", "PsychicAssault", 244172)

	--[[ Mythic ]]--
	self:Log("SPELL_CAST_START", "ShockGrenadeStart", 244722)
	self:Log("SPELL_AURA_APPLIED", "ShockGrenade", 244737)
	self:Log("SPELL_AURA_REMOVED", "ShockGrenadeRemoved", 244737)

	--[[ Ground Effects ]]--
	self:Log("SPELL_DAMAGE", "GroundEffectDamage", 253039) -- Bladestorm
	self:Log("SPELL_MISSED", "GroundEffectDamage", 253039)
end

function mod:OnEngage()
	fusilladeCount = 1
	assumeCommandCount = 1

	self:Bar(244892, 8.4) -- Sundering Claws
	self:Bar(245546, 8) -- Summon Reinforcements
	self:Bar(245161, 15) -- Entropic Mines

	nextAssumeCommand = GetTime() + 90 -- 90s because cast time is 3s so nothing new will be cast
	self:Bar(245227, 93, incomingBoss[assumeCommandCount]) -- Chief Engineer Ishkar (Assume Command Bar)

	if self:Mythic() then
		self:Bar(244737, 14.5) -- Shock Grenade
	end
end

--------------------------------------------------------------------------------
-- Event Handlers
--
function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, _, spellId)
	if spellId == 245304 then -- Entropic Mines
		self:MessageOld(245161, "yellow", "info")
		local cooldown = 10
		if nextAssumeCommand > GetTime() + cooldown then
			self:Bar(245161, cooldown)
		end
	elseif spellId == 245546 then -- Summon Reinforcements
		self:MessageOld(245546, "red", "alarm")
		local cooldown = 35
		if nextAssumeCommand > GetTime() + cooldown then
			self:Bar(245546, cooldown)
		end
	end
end

function mod:AssumeCommand(args)
	self:MessageOld(args.spellId, "cyan", "long", CL.incoming:format(incomingBoss[assumeCommandCount % 3]))

	if assumeCommandCount % 3 == 1 then -- Chief Engineer Ishkar
		self:StopBar(245161) -- Entropic Mines
		self:Bar(244625, 15.8, CL.count:format(self:SpellName(244625), fusilladeCount)) -- Fusillade
		self:Bar(245546, 16.1) -- Summon Reinforcements
	elseif assumeCommandCount % 3 == 2 then -- General Erodus
		self:StopBar(245546) -- Summon Reinforcements
		self:Bar(245161, 8.0) -- Entropic Mines
		self:Bar(244625, 16.1, CL.count:format(self:SpellName(244625), fusilladeCount)) -- Fusillade
	else -- Admiral Svirax
		self:StopBar(CL.count:format(self:SpellName(244625), fusilladeCount)) -- Fusillade
		self:Bar(245546, 11) -- Summon Reinforcements
		self:Bar(245161, 18.0) -- Entropic Mines
	end
	self:CDBar(244892, 8.5) -- Sundering Claws

	if self:Mythic() then
		self:Bar(244737, 5) -- Shock Grenade
	end

	assumeCommandCount = assumeCommandCount + 1

	nextAssumeCommand = GetTime() + 90 -- 90s because cast time is 3s so nothing new will be cast
	self:Bar(args.spellId, 93, incomingBoss[assumeCommandCount % 3])
end

function mod:ExploitWeakness(args)
	local cooldown = 8.5
	if nextAssumeCommand > GetTime() + cooldown then
		self:Bar(args.spellId, cooldown)
	end
end

function mod:ExploitWeaknessApplied(args)
	local amount = args.amount or 1
	self:StackMessage(args.spellId, args.destName, amount, "purple", amount > 1 and "warning") -- Swap on 2
end

function mod:Pyroblast(args)
	self:MessageOld(args.spellId, "orange", "alert")
end

function mod:Fusillade(args)
	self:MessageOld(args.spellId, "orange", "warning", CL.count:format(self:SpellName(244625), fusilladeCount))
	self:CastBar(args.spellId, 5, CL.count:format(self:SpellName(244625), fusilladeCount))
	fusilladeCount = fusilladeCount + 1
	local cooldown = 30
	if nextAssumeCommand > GetTime() + cooldown then
		self:CDBar(args.spellId, cooldown, CL.count:format(self:SpellName(244625), fusilladeCount))
	end
end


function mod:ShockGrenadeStart(args)
	self:MessageOld(244737, "yellow", nil, CL.incoming:format(args.spellName))
	local cooldown = 14.5
	if nextAssumeCommand > GetTime() + cooldown then
		self:Bar(244737, cooldown)
	end
end

function mod:ShockGrenade(args)
	if self:Me(args.destGUID) then
		self:Say(args.spellId)
		self:Flash(args.spellId)
		self:OpenProximity(args.spellId, 10)
		self:SayCountdown(args.spellId, 5)
		self:PlaySound(args.spellId, "warning")
		self:PersonalMessage(args.spellId)
	end
end

function mod:ShockGrenadeRemoved(args)
	if self:Me(args.destGUID) then
		self:CancelSayCountdown(args.spellId)
		self:CloseProximity(args.spellId)
	end
end

do
	local prev = ""
	function mod:FelshieldUp(args)
		if args.destGUID ~= prev then
			prev = args.destGUID
			self:MessageOld(244910, "green", nil, L.felshieldActivated:format(self:ColorName(args.sourceName)))
			self:Bar(244910, 10, L.felshieldUp)
		end
	end
end

function mod:Felshield(args)
	if self:Me(args.destGUID) then
		self:MessageOld(args.spellId, "green", "info", CL.you:format(args.spellName))
	end
end

function mod:FelshieldRemoved(args)
	if self:Me(args.destGUID) then
		self:MessageOld(args.spellId, "blue", nil, CL.removed:format(args.spellName))
	end
end

function mod:PsychicAssault(args)
	if self:Me(args.destGUID) then
		local amount = args.amount or 1
		if (amount > 10 and amount % 5 == 0) or (amount > 20 and amount % 2 == 0) then
			self:StackMessage(args.spellId, args.destName, amount, "blue", amount > 15 and "warning")
		end
	end
end

do
	local prev = 0
	function mod:GroundEffectDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and t-prev > 1.5 then
			prev = t
			self:PlaySound(args.spellId, "alert")
			self:PersonalMessage(args.spellId, "underyou")
		end
	end
end
