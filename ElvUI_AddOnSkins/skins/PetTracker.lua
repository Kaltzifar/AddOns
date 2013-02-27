﻿local E, L, V, P, G,_ = unpack(ElvUI)
local AS = E:GetModule('AddOnSkins')
local S = E:GetModule('Skins')

local name = "PetTrackerSkin"
local function SkinPetTracker(self)
	local frame = PetTracker.ZoneTracker.Anchor
	AS:SkinFrame(frame.Overlay)
	for i = 1, PetTracker.MaxQuality do
		AS:SkinStatusBar(frame[i])
	end
end

AS:RegisterSkin(name, SkinPetTracker)