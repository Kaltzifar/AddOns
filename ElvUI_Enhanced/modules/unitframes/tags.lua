local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local UF = E:GetModule('UnitFrames')

ElvUF.Tags.Methods['afk'] = function(unit)
	local isAFK, isDND = UnitIsAFK(unit), UnitIsDND(unit)
	if isAFK then
		return ('|cffFFFFFF[|r|cffFF0000%s|r|cFFFFFFFF]|r'):format(DEFAULT_AFK_MESSAGE)
	elseif isDND then
		return ('|cffFFFFFF[|r|cffFF0000%s|r|cFFFFFFFF]|r'):format(L['DND'])
	else
		return ''
	end
end

ElvUF.Tags.Methods['xdistance'] = function(unit)
	local distance = E:GetDistance('player', unit)
	if distance and distance > 0 then
		return format('%d', distance)
	end
	return ''
end

ElvUF.Tags.Events['xthreat:percent'] = 'UNIT_THREAT_LIST_UPDATE GROUP_ROSTER_UPDATE'
ElvUF.Tags.Methods['xthreat:percent'] = function(unit)
	if UnitCanAttack('player', unit) then
		local status, percent = select(2, UnitDetailedThreatSituation('player', unit))
		if (status) then
			return format('%.0f%%', percent)
		end
		return L["None"]
	end
	return ''
end

ElvUF.Tags.Events['xthreat:current'] = 'UNIT_THREAT_LIST_UPDATE GROUP_ROSTER_UPDATE'
ElvUF.Tags.Methods['xthreat:current'] = function(unit)
	if UnitCanAttack('player', unit) then
		local status, _, _, threatvalue = select(2, UnitDetailedThreatSituation('player', unit))
		if (status) then
			return E:ShortValue(threatvalue)
		end
		return L["None"]
	end
	return ''
end

ElvUF.Tags.Events['xthreatcolor'] = 'UNIT_THREAT_LIST_UPDATE GROUP_ROSTER_UPDATE'
ElvUF.Tags.Methods['xthreatcolor'] = function(unit)
	local status = select(2, UnitDetailedThreatSituation('player', unit))
	if (status) then
		return Hex(GetThreatStatusColor(status))
	else 
		return '|cFF808080'
	end
end
