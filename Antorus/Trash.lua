
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Antorus Trash", 1712)
if not mod then return end
mod.displayName = CL.trash
mod:RegisterEnableMob(
	-- [[ Before Garothi Worldbreaker ]] --
	123478, -- Antoran Felguard
	123398, -- Garothi Annihilator
	123402, -- Garothi Decimator

	-- [[ After Garothi Worldbreaker ]] --
	127233, -- Flameweaver

	-- [[ Before Antoran High Command ]] --
	126764, -- Bladesworn Ravager
	127723, -- Imperator Deconix
	127732, -- Clobex

	-- [[ Before Portal Keeper Hasabel ]] --
	125549, -- Hungering Stalker

	-- [[ Imonar to Kin'garoth ]] --
	127235, -- Garothi Demolisher
	127231, -- Garothi Decimator
	127230, -- Garothi Annihilator

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	123533, -- Tarneth
	128060, -- Priestess of Delirium

	-- [[ Before Aggramar ]] --
	123680 -- Dark Keeper Aedis
)

--------------------------------------------------------------------------------
-- Locals
--

local list = mod:NewTargetList()

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()
if L then
	-- [[ Before Garothi Worldbreaker ]] --
	L.felguard = "Antoran Felguard"

	-- [[ After Garothi Worldbreaker ]] --
	L.flameweaver = "Flameweaver"

	-- [[ Before Antoran High Command ]] --
	L.ravager = "Bladesworn Ravager"
	L.deconix = "Imperator Deconix"
	L.clobex = "Clobex"

	-- [[ Before Portal Keeper Hasabel ]] --
	L.stalker = "Hungering Stalker"

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	L.tarneth = "Tarneth"
	L.priestess = "Priestess of Delirium"

	-- [[ Before Aggramar ]] --
	L.aedis = "Dark Keeper Aedis"
end

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		-- [[ Before Garothi Worldbreaker ]] --
		245861, -- Searing Rend

		-- [[ After Garothi Worldbreaker ]] --
		{252621, "ME_ONLY"}, -- Bound by Fel

		-- [[ Before Antoran High Command ]] --
		251612, -- Bladestorm (Felsworn Ravager)
		{254500, "CASTBAR"}, -- Fearsome Leap
		254512, -- Bladestorm (Imperator Deconix)
		{253600, "SAY", "SAY_COUNTDOWN"}, -- Soulburn

		-- [[ Before Portal Keeper Hasabel ]] --
		249212, -- Howling Shadows

		-- [[ Imonar to Kin'garoth ]] --
		{252760, "SAY", "SAY_COUNTDOWN"}, -- Demolish
		252743, -- Annihilation
		{252797, "SAY", "SAY_COUNTDOWN"}, -- Decimation

		-- [[ Before Varimathras / Coven of Shivarra ]] --
		{249297, "SAY"}, -- Flames of Reorigination
		{254122, "SAY", "SAY_COUNTDOWN"}, -- Cloud of Confusion

		-- [[ Before Aggramar ]] --
		{246209, "CASTBAR"}, -- Punishing Flame
		246199, -- Burning Winds
	}, {
		[245861] = L.felguard,
		[252621] = L.flameweaver,
		[251612] = L.ravager,
		[254500] = L.deconix,
		[253600] = L.clobex,
		[249212] = L.stalker,
		[252760] = -16145, -- Garothi Demolisher
		[252743] = -16143, -- Garothi Annihilator
		[252797] = -16144, -- Garothi Decimator
		[249297] = L.tarneth,
		[254122] = L.priestess,
		[246209] = L.aedis,
	}
end

function mod:OnBossEnable()
	--[[ General ]]--
	self:RegisterMessage("BigWigs_OnBossEngage", "Disable")

	-- Searing Rend, Burning Winds
	self:Log("SPELL_AURA_APPLIED", "GroundEffectDamage", 245861, 246199)
	self:Log("SPELL_PERIODIC_DAMAGE", "GroundEffectDamage", 245861, 246199)
	self:Log("SPELL_PERIODIC_MISSED", "GroundEffectDamage", 245861, 246199)

	-- [[ Before Garothi Worldbreaker ]] --
	self:Log("SPELL_CAST_START", "Annihilation", 245807)

	-- [[ After Garothi Worldbreaker ]] --
	self:Log("SPELL_AURA_APPLIED", "BoundByFel", 252621)
	self:Death("FlameweaverDeath", 127233)

	-- [[ Before Antoran High Command ]] --
	self:Log("SPELL_DAMAGE", "Whirlwind", 251612, 254512) -- Felsworn Ravager, Imperator Deconix
	self:Log("SPELL_MISSED", "Whirlwind", 251612, 254512)

	self:Log("SPELL_CAST_START", "FearsomeLeap", 254500)
	self:Death("DeconixDeath", 127723)
	self:Log("SPELL_CAST_SUCCESS", "SoulburnCastSuccess", 253599)
	self:Log("SPELL_AURA_APPLIED", "Soulburn", 253600)
	self:Log("SPELL_AURA_REMOVED", "SoulburnRemoved", 253600)
	self:Log("SPELL_DISPEL", "SoulburnDispelled", "*")

	-- [[ Before Portal Keeper Hasabel ]] --
	self:Log("SPELL_CAST_START", "HowlingShadows", 249212)

	-- [[ Imonar to Kin'garoth ]] --
	self:Log("SPELL_AURA_APPLIED", "Demolish", 252760)
	self:Log("SPELL_AURA_REMOVED", "DemolishRemoved", 252760)
	self:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
	self:RegisterEvent("UNIT_AURA")

	-- [[ Before Varimathras / Coven of Shivarra ]] --
	self:Log("SPELL_AURA_APPLIED", "FlamesOfReorigination", 249297)
	self:Log("SPELL_AURA_REFRESH", "FlamesOfReoriginationRefreshed", 249297)
	self:Log("SPELL_AURA_REMOVED", "FlamesOfReoriginationRemoved", 249297)
	self:Log("SPELL_AURA_APPLIED", "CloudOfConfusion", 254122)
	self:Log("SPELL_AURA_REMOVED", "CloudOfConfusionRemoved", 254122)

	-- [[ Before Aggramar ]] --
	self:Log("SPELL_CAST_START", "PunishingFlames", 246209)
	self:Death("AedisDeath", 123680)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

--[[ General ]]--
do
	local prev = 0
	function mod:GroundEffectDamage(args)
		if self:Me(args.destGUID) then
			local t = GetTime()
			if t-prev > 1.5 then
				prev = t
				self:MessageOld(args.spellId, "blue", "alert", CL.underyou:format(args.spellName))
			end
		end
	end
end

-- [[ Before Garothi Worldbreaker ]] --
function mod:Annihilation()
	self:MessageOld(252743, "red", "long")
end

-- [[ After Garothi Worldbreaker ]] --
do
	local targets = {}

	function mod:BoundByFel(args)
		if not targets[args.sourceGUID] then
			targets[args.sourceGUID] = {}
		end
		local tbl = targets[args.sourceGUID]
		tbl[#tbl + 1] = { guid = args.destGUID, name = args.destName }
		if #tbl == 2 then
			if self:Me(tbl[1].guid) then
				self:MessageOld(args.spellId, "blue", "alarm", CL.link_with:format(self:ColorName(tbl[2].name)))
			elseif self:Me(tbl[2].guid) then
				self:MessageOld(args.spellId, "blue", "alarm", CL.link_with:format(self:ColorName(tbl[1].name)))
			elseif not self:CheckOption(args.spellId, "ME_ONLY") then
				self:MessageOld(args.spellId, "yellow", nil, CL.link_both:format(self:ColorName(tbl[1].name), self:ColorName(tbl[2].name)))
			end
			targets[args.sourceGUID] = {}
		else
			-- XXX I have no logs where this happens so the possibility of this situation is an assumption:
			-- clean up if, for some reason, the 2nd target had an immunity on.
			self:SimpleTimer(function()
				if tbl and #tbl == 1 then
					targets[args.sourceGUID] = {}
				end
			end, 1)
		end
	end

	function mod:FlameweaverDeath(args)
		targets[args.destGUID] = nil
	end
end

-- [[ Before Antoran High Command ]] --
do
	local prev = 0
	function mod:Whirlwind(args)
		if self:Me(args.destGUID) then
			local t = GetTime()
			if (not self:Melee() and t-prev > 1.5) or t-prev > 6 then
				prev = t
				self:MessageOld(args.spellId, "blue", "alert", CL.underyou:format(args.spellName))
			end
		end
	end
end

function mod:FearsomeLeap(args)
	self:MessageOld(args.spellId, "red", self:Melee() and "warning" or "long", CL.casting:format(args.spellName))
	self:CastBar(args.spellId, 3)
end

function mod:DeconixDeath(args)
	self:StopBar(CL.cast:format(self:SpellName(254500))) -- Fearsome Leap
end

do
	local lastCast = 0

	function mod:SoulburnCastSuccess(args)
		lastCast = GetTime()
	end

	function mod:Soulburn(args)
		local appliedByTheBoss = GetTime() - lastCast < 0.3 -- unfortunately sourceGUID can't be used here
		if self:Me(args.destGUID) then
			self:Say(args.spellId, nil, nil, "Soulburn")
			self:SayCountdown(args.spellId, 6)
			if not appliedByTheBoss then
				self:PlaySound(args.spellId, "alarm")
				self:PersonalMessage(args.spellId) -- personal warning regardless of the source
			elseif not self:Dispeller("magic") then
				self:PlaySound(args.spellId, "alarm")
			end
		end
		if appliedByTheBoss then -- don't announce those that were spread by players
			list[#list+1] = args.destName
			if self:Dispeller("magic") then
				self:PlaySound(args.spellId, "alarm", nil, list)
			end
			self:TargetsMessageOld(args.spellId, "orange", list, 2)
		end
	end

	function mod:SoulburnRemoved(args)
		if self:Me(args.destGUID) then
			self:CancelSayCountdown(args.spellId)
		end
	end

	function mod:SoulburnDispelled(args)
		if args.extraSpellId == 253600 and self:Me(args.destGUID) then
			self:MessageOld(253600, "green", "info", CL.removed_by:format(args.extraSpellName, self:ColorName(args.sourceName)))
		end
	end
end

do
	local prev = 0
	function mod:HowlingShadows(args)
		local t = GetTime()
		if t-prev > 1 then
			prev = t
			self:MessageOld(args.spellId, "red", "warning", CL.casting:format(args.spellName))
		end
	end
end

-- [[ Imonar to Kin'garoth ]] --
function mod:Demolish(args)
	if self:Me(args.destGUID) then
		self:Say(args.spellId, nil, nil, "Demolish")
		self:SayCountdown(args.spellId, 6)
		self:PlaySound(args.spellId, "warning")
	end
	list[#list+1] = args.destName
	self:TargetsMessageOld(args.spellId, "orange", list, self:LFR() and 1 or 2)
end

function mod:DemolishRemoved(args)
	if self:Me(args.destGUID) then
		self:CancelSayCountdown(args.spellId)
	end
end

do
	local prev = nil
	function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, spellGUID, spellId)
		if spellId == 252740 and spellGUID ~= prev then -- Annihilation
			prev = spellGUID
			self:MessageOld(252743, "red", "long")
		end
	end
end

do
	local players = {}
	function mod:UNIT_AURA(_, unit)
		local decimation1 = self:UnitDebuff(unit, 252797)
		local decimation2 = self:UnitDebuff(unit, 245770)
		if decimation1 or decimation2 then
			local guid = self:UnitGUID(unit)
			if not players[guid] then
				players[guid] = true
				if unit == "player" then
					self:PlaySound(252797, "warning")
					self:Say(252797, nil, nil, "Decimation")
					if decimation2 then -- Pre Garothi Worldbreaker
						self:SayCountdown(252797, 3, nil, 2)
					else -- Pre Kin'garoth
						self:SayCountdown(252797, 5)
					end
				end
				list[#list+1] = self:UnitName(unit)
				self:TargetsMessageOld(252797, "orange", list, 2)
			end
		elseif players[self:UnitGUID(unit)] then
			players[self:UnitGUID(unit)] = nil
		end
	end
end

-- [[ Before Varimathras / Coven of Shivarra ]] --
do
	local prev = 0
	function mod:FlamesOfReorigination(args)
		if self:Me(args.destGUID) then
			local t = GetTime()
			if t-prev > 6 then -- reapplications *sometimes* fire _APPLIED instead of _REFRESH for some reason
				prev = t
				self:Say(args.spellId, nil, nil, "Flames of Reorigination")
				self:PlaySound(args.spellId, "warning")
				self:PersonalMessage(args.spellId)
			end
			self:TargetBar(args.spellId, 6, args.destName)
		elseif self:MobId(args.sourceGUID) == 123533 then -- don't announce those that were spread by players
			self:TargetMessage(args.spellId, "red", args.destName)
		end
	end
end

function mod:FlamesOfReoriginationRefreshed(args)
	if self:Me(args.destGUID) then
		self:TargetBar(args.spellId, 6, args.destName)
	end
end

function mod:FlamesOfReoriginationRemoved(args)
	if self:Me(args.destGUID) then
		self:StopBar(args.spellId, args.destName)
	end
end

function mod:CloudOfConfusion(args)
	if self:Me(args.destGUID) then
		self:Say(args.spellId, nil, nil, "Cloud of Confusion")
		self:SayCountdown(args.spellId, 10)
		self:PlaySound(args.spellId, "alarm")
	end
	self:TargetBar(args.spellId, 10, args.destName)
	self:TargetMessage(args.spellId, "orange", args.destName)
end

function mod:CloudOfConfusionRemoved(args)
	if self:Me(args.destGUID) then
		self:CancelSayCountdown(args.spellId)
	end
	self:StopBar(args.spellId, args.destName)
end

-- [[ Before Aggramar ]] --
function mod:PunishingFlames(args)
	self:MessageOld(args.spellId, "yellow", "long", CL.casting:format(args.spellName))
	self:CastBar(args.spellId, 5)
end

function mod:AedisDeath(args)
	self:StopBar(CL.cast:format(self:SpellName(246209))) -- Punishing Flames
end
