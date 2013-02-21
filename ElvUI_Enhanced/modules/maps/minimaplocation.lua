local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local M = E:GetModule('Minimap')

local GetPlayerMapPosition = GetPlayerMapPosition
local init = false
local panel, location, xMap, yMap

local function UpdateLocation(self, elapsed)
	location.elapsed = (location.elapsed or 0) + elapsed
	if location.elapsed < .1 then return end

	xMap.pos, yMap.pos = GetPlayerMapPosition('player')
	xMap.text:SetFormattedText('%.2f', xMap.pos * 100)
	yMap.text:SetFormattedText('%.2f', yMap.pos * 100)

	location.elapsed = 0
end

local function CreateEnhancedMaplocation()
	panel = CreateFrame('Frame', 'EnhancedLocationPanel', E.UIParent)
	panel:SetFrameStrata("BACKGROUND")
	panel:Point("CENTER", E.UIParent, "CENTER", 0, 0)
	panel:Size(320, 22)

	xMap = CreateFrame('Frame', "MapCoordinatesX", panel)
	xMap:SetTemplate('Default')
	xMap:Point('LEFT', panel, 'LEFT', 2, 0)
	xMap:Size(40, 22)
	
	xMap.text = xMap:CreateFontString(nil, "OVERLAY")
	xMap.text:FontTemplate(E.media.font, 12, "OUTLINE")
	xMap.text:SetAllPoints(xMap)

	location = CreateFrame('Frame', "EnhancedLocationText", panel)
	location:SetTemplate('Default')
	location:Point('CENTER', panel, 'CENTER', 0, 0)
	location:Size(200, 22)
	
	location.text = location:CreateFontString(nil, "OVERLAY")
	location.text:FontTemplate(E.media.font, 12, "OUTLINE")
	location.text:SetAllPoints(location)

	yMap = CreateFrame('Frame', "MapCoordinatesY", panel)
	yMap:SetTemplate('Default')
	yMap:Point('RIGHT', panel, 'RIGHT', -2, 0)
	yMap:Size(40, 22)

	yMap.text = yMap:CreateFontString(nil, "OVERLAY")
	yMap.text:FontTemplate(E.media.font, 12, "OUTLINE")
	yMap.text:SetAllPoints(yMap)
	
	init = true
end

hooksecurefunc(M, 'Update_ZoneText', function()
	location.text:SetTextColor(M:GetLocTextColor())
	location.text:SetText(strsub(GetMinimapZoneText(),1,25))
end)

hooksecurefunc(M, 'UpdateSettings', function()
	if not init then
		CreateEnhancedMaplocation()
	end

	local holder = _G['MMHolder']
	panel:SetPoint('BOTTOMLEFT', holder, 'TOPLEFT', -(E.PixelMode and 1 or 2), -(E.PixelMode and 1 or 2))
	panel:Size(holder:GetWidth() + 2, 22)
	panel:Show()
	
	location:Width(holder:GetWidth() - 82)

	local point, relativeTo, relativePoint, xOfs, yOfs = holder:GetPoint()
	if E.db.general.minimap.locationText == 'ABOVE' then
		holder:SetPoint(point, relativeTo, relativePoint, 0, -22)
		panel:SetScript('OnUpdate', UpdateLocation)
		panel:Show()
	else
		holder:SetPoint(point, relativeTo, relativePoint, 0, 0)
		panel:SetScript('OnUpdate', nil)
		panel:Hide()
	end
end)
