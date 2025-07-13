local L = BigWigs:NewBossLocale("Skorpyron", "esES") or BigWigs:NewBossLocale("Skorpyron", "esMX")
if not L then return end
if L then
	L.blue = "Azul"
	L.red = "Rojo"
	L.green = "Verde"
	L.mode = "%s Modo"
end

L = BigWigs:NewBossLocale("Chronomatic Anomaly", "esES") or BigWigs:NewBossLocale("Chronomatic Anomaly", "esMX")
if L then
	L.timeLeft = "%.1fs" -- s = seconds
end

L = BigWigs:NewBossLocale("Trilliax", "esES") or BigWigs:NewBossLocale("Trilliax", "esMX")
if L then
	L.yourLink = "Estás vinculado con %s"
	L.yourLinkShort = "Vinculado con %s"
	L.imprint = "Huella"
end

L = BigWigs:NewBossLocale("Tichondrius", "esES") or BigWigs:NewBossLocale("Tichondrius", "esMX")
if L then
	L.addsKilled = "Esbirros muertos"
	L.gotEssence = "Esencia recogida"

	L.adds_desc = "Temporizadores y avisos para cuando aparezcan esbirros."
	--L.adds_yell1 = "Underlings! Get in here!"
	--L.adds_yell2 = "Show these pretenders how to fight!"
end

L = BigWigs:NewBossLocale("Krosus", "esES") or BigWigs:NewBossLocale("Krosus", "esMX")
if L then
	L.leftBeam = "Láser izquierdo"
	L.rightBeam = "Láser derecho"

	L.goRight = "> A LA DERECHA >"
	L.goLeft = "< A LA IZQUIERDA <"

	L.smashingBridge = "Rotura del puente"
	L.smashingBridge_desc = "Embates que rompen el puente. Puedes utilizar esta opción para enfatizar o activar una cuenta atrás." 

	L.removedFromYou = "%s eliminada de ti" -- "Searing Brand removed from YOU!"
end

L = BigWigs:NewBossLocale("Star Augur Etraeus", "esES") or BigWigs:NewBossLocale("Star Augur Etraeus", "esMX")
if L then
	L.yourSign = "Tu signo"
	L.with = "con"
	L[205429] = "|T1391538:15:15:0:0:64:64:4:60:4:60|t|cFFFFDD00Cangrejo|r"
	L[205445] = "|T1391537:15:15:0:0:64:64:4:60:4:60|t|cFFFF0000Lobo|r"
	L[216345] = "|T1391536:15:15:0:0:64:64:4:60:4:60|t|cFF00FF00Cazador|r"
	L[216344] = "|T1391535:15:15:0:0:64:64:4:60:4:60|t|cFF00DDFFDragón|r"
end

L = BigWigs:NewBossLocale("Grand Magistrix Elisande", "esES") or BigWigs:NewBossLocale("Grand Magistrix Elisande", "esMX")
if L then
	L.elisande = "Elisande"

	L.ring_yell = "¡Que las mareas del tiempo os ahoguen!"
	L.orb_yell = "Veréis que el tiempo puede ser muy volátil."

	L.slowTimeZone = "Zona de tiempo ralentizado"
	L.fastTimeZone = "Zona de tiempo acelerado"

	L.boss_active = "Elisande activada"
	L.boss_active_desc = "Tiempo hasta que Elisande se activa después de limpiar la zona de esbirros."
	L.elisande_trigger = "Vaticiné vuestra llegada, por supuesto. Los hilos del destino que os trajeron a este lugar; vuestros desesperados intentos por detener la Legión..."
end

L = BigWigs:NewBossLocale("Gul'dan", "esES") or BigWigs:NewBossLocale("Gul'dan", "esMX")
if L then
	--L.warmup_trigger = "Have you forgotten" -- Have you forgotten your humiliation on the Broken Shore? How your precious high king was bent and broken before me? Will you beg for your lives as he did, whimpering like some worthless dog?

	--L.empowered = "(E) %s" -- (E) Eye of Gul'dan
	L.gains = "Gul'dan obtiene %s"
	--L.p2_start = "You failed, heroes! The ritual is upon us! But first, I'll indulge myself a bit... and finish you!"
	L.p4_mythic_start_yell = "Es hora de devolver el alma del cazador de demonios a su cuerpo... ¡y evitar que caiga en manos de la Legión!"

	--L.nightorb_desc = "Summons a Nightorb, killing it will spawn a Time Zone."
	--L.timeStopZone = "Time Stop Zone"

	--L.manifest_desc = "Summons a Soul Fragment of Azzinoth, killing it will spawn a Demonic Essence."

	L.winds_desc = "Gul'dan invoca Vientos violentos para empujar a los jugadores de la plataforma."
	
end

L = BigWigs:NewBossLocale("Nighthold Trash", "esES") or BigWigs:NewBossLocale("Nighthold Trash", "esMX")
if L then
	--[[ Skorpyron to Trilliax ]]--
	L.torm = "Torm el Bruto"
	L.fulminant = "Fulminante"
	L.pulsauron = "Pulsauron"

	--[[ Chronomatic Anomaly to Trilliax ]]--
	L.sludgerax = "Fangax"

	--[[ Trilliax to Aluriel ]]--
	L.karzun = "Kar'zun"
	L.guardian = "Guardián dorado"
	L.battle_magus = "Magus de batalla Vigía del ocaso"
	L.chronowraith = "Cronoánima"
	L.protector = "Protector del Bastión Nocturno"

	--[[ Aluriel to Etraeus ]]--
	L.jarin = "Astrólogo Jarin"

	--[[ Aluriel to Telarn ]]--
	L.defender = "Defensor astral"
	L.weaver = "Tejedor Vigía del ocaso"
	L.archmage = "Archimaga shal'dorei"
	L.manasaber = "Sable de maná domesticado"
	L.naturalist = "Naturalista shal'dorei"

	--[[ Aluriel to Krosus ]]--
	L.infernal = "Infernal abrasador"

	--[[ Aluriel to Tichondrius ]]--
	L.chaosmage = "Mago de caos jurapenas"
	L.watcher = "Vigía del abismo"
end
