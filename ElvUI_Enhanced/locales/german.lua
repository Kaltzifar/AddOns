﻿-- German localisation file for deDE
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "deDE")
if not L then return end

-- Init
L["ENH_LOGIN_MSG"] = "Sie verwenden |cff1784d1ElvUI Enhanced|r Version %s%s|r."
L["Your version of ElvUI is to old (required v5.81 or higher). Please, download the latest version from tukui.org."] = "Ihre Version von ElvUI ist zu alt (erforderlich v5.81 oder höher). Bitte laden Sie die neueste Version von tukui.org."

-- Equipment
L["Equipment"] = "Ausrüstung"
L["EQUIPMENT_DESC"] = "Passen Sie die Einstellungen für das ändern Ihrer Ausrüstung an, wenn Sie Ihre Talentspezialisierung ändern oder ein Schlachtfeld betreten."
L["No Change"] = "Keine Änderung"

L["Specialization"] = "Talentspezialisierung"
L["Enable/Disable the specialization switch."] = "Aktivieren / Deaktivieren des Talentspezialisierungsschalter."

L["Primary Talent"] = "Primäre Talentspezialisierung"
L["Choose the equipment set to use for your primary specialization."] = "Wählen Sie die Ausrüstungsvorlage fur Ihre Primäre Talentspezialisierung."

L["Secondary Talent"] = "Sekundäre Talentspezialisierung"
L["Choose the equipment set to use for your secondary specialization."] = "Wählen Sie die Ausrüstungsvorlage fur Ihre Sekundäre Talentspezialisierung."

L["Battleground"] = "Schlachtfeld"
L['Enable/Disable the battleground switch.'] = "Aktivieren / Deaktivieren des Sclachtfeldvorlagenschalter."

L["Equipment Set"] = "Ausrüstungsvorlage"
L["Choose the equipment set to use when you enter a battleground or arena."] = "Wählen Sie die Ausrüstungsvorlage fur das Schlachtfeld oder Arena."

L["You have equipped equipment set: "] = "Sie haben die folgende Ausrüstungsvorlage ausgestattet: "

L["DURABILITY_DESC"] = "Passen Sie die Einstellungen für die Ausrüstungsdauerhaftigkeit im Charakterfenster an."
L["Enable/Disable the display of durability information on the character screen."] = "Aktivieren / Deaktivieren der Anzeige der Ausrüstungsdauerhaftigkeit im Charakterfenster."
L["Damaged Only"] = "Nur Beschädigte"
L["Only show durabitlity information for items that are damaged."] = "Nur die Ausrüstungsdauerhaftigkeit fur Beschädigte Ausrüstungsstucke anzeigen."

L["ITEMLEVEL_DESC"] = "Adjust the settings for the item level information on the character screen."
L["Enable/Disable the display of item levels on the character screen."] = true

L["Miscellaneous"] = true
L['Equipment Set Overlay'] = true
L['Show the associated equipment sets for the items in your bags (or bank).'] = true

-- Movers
L["Mover Transparency"] = true
L["Changes the transparency of all the movers."] = true

-- Automatic Role Assignment
L['Automatic Role Assignment'] = true
L['Enables the automatic role assignment based on specialization for party / raid members (only work when you are group leader or group assist).'] = true

-- GPS module
L['Show the direction and distance to the selected party or raid member.'] = "Anzeigen von der Richtung und Entfernung zum ausgewählten Gruppen oder Schlachtzugsmitglied."

-- Attack Icon
L['Attack Icon'] = true
L['Show attack icon for units that are not tapped by you or your group, but still give kill credit when attacked.'] = true

-- Minimap Location
L['Above Minimap'] = "Oberhalb der Minimap"
L['Location Digits'] = "Stellen der Umgebungskoordinaten"
L['Number of digits for map location.'] = "Anzahl der stellen fur die Umgebungskoordinaten."

-- Minimap Combat Hide
L["Hide minimap while in combat."] = "Ausblenden Minimap während des Kampfes."
L["FadeIn Delay"] = "FadeIn Verzögerung"
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "Die Zeit vor dem wieder Einblenden der Minimap nach dem Kampf. (0 = deaktiviert)"

-- Minimap Buttons
L['Skin Buttons'] = "Skin Knöpfen"
L['Skins the minimap buttons in Elv UI style.'] = 'Skin die Minikarte Knöpfe in ElvUI Stil.'
L['Skin Style'] = "Skin Stil"
L['Change settings for how the minimap buttons are skinned.'] = "Ändern der Einstellungen für wie die Minimap Knöpfen geskind werden."
L['The size of the minimap buttons.'] = "Die Größe der Minikarte Knöpfen."

L['No Anchor Bar'] = "Keine Ankerleiste"
L['Horizontal Anchor Bar'] = "Horizontale Ankerleiste"
L['Vertical Anchor Bar'] = "Vertikale Ankerleiste"

-- PvP Autorelease
L['PvP Autorelease'] = "PVP Automatische Freigabe"
L['Automatically release body when killed inside a battleground.'] = "Automatisch freigeben des Körpers, wenn mann in einem Schlachtfeld getötet wird."

-- Track Reputation
L['Track Reputation'] = "Reputation Verfolgen"
L['Automatically change your watched faction on the reputation bar to the faction you got reputation points for.'] = "Automatisch ändern der beobachteten Fraktion auf der Erfahrungsleiste zur Fraktion wo mann Reputationspunkte für bekommen hatt."

-- Select Quest Reward
L['Select Quest Reward'] = true
L['Automatically select the quest reward with the highest vendor sell value.'] = true

-- Range Datatext
L['Distance'] = 'Entfernung'

-- Extra Datatexts
L['Actionbar1DataPanel'] = 'Aktionsleiste 1'
L['Actionbar3DataPanel'] = 'Aktionsleiste 3'
L['Actionbar5DataPanel'] = 'Aktionsleiste 5'

-- Farmer
L["Sunsong Ranch"] = 'Gehöft Sonnensang'
L["The Halfhill Market"] = 'Der Halbhügelmarkt'
L["Tilled Soil"] = 'Gepflügtes Erdreich'
L['Right-click to drop the item.'] = 'Mit der rechten Maustaste klicken, um das Objekt abzulegen.'

L['Farmer'] = 'Landwirt'
L["FARMER_DESC"] = 'Ändern der Einstellungen für die Werkzeuge, die Sie effizienter auf Gehöft Sonnensang arbeiten lassen.'
L['Farmer Bars'] = 'Landwirt Knöpfenleiste'
L['Farmer Portal Bar'] = 'Landwirt Portalleiste'
L['Farmer Seed Bar'] = 'Landwirt Saatleiste'
L['Farmer Tools Bar'] = 'Landwirt Werkzeugleiste'
L['Enable/Disable the farmer bars.'] = 'Aktivieren / Deaktivieren der Landwirtleisten'
L['Only active buttons'] = 'Nur aktive Knöpfen'
L['Only show the buttons for the seeds, portals, tools you have in your bags.'] = 'Nur die Knöpfe für Saat, Portale und Werkzeuge zeigen die Sie in Ihrem Gepäck haben.'
L['Drop Tools'] = 'Werkzeuge ablegen'
L['Automatically drop tools from your bags when leaving the farming area.'] = 'Automatische die Werkzeuge ablegen beim Verlassen des landwirtschaftlichen Bereichs.'
L['Seed Bar Direction'] = true
L['The direction of the seed bar buttons (Horizontal or Vertical).'] = true

-- Nameplates
L["Bedrohungstext"] = true
L["Anzeigen der Bedrohungslage als Text auf dem Ziel oder Boss Namensschild."] = true

-- HealGlow
L['Heal Glow'] = true
L['Direct AoE heals will let the unit frames of the affected party / raid members glow for the defined time period.'] = true
L["Glow Duration"] = true
L["The amount of time the unit frames of party / raid members will glow when affected by a direct AoE heal."] = true
L["Glow Color"] = true

-- WatchFrame
L['WatchFrame'] = true
L['WATCHFRAME_DESC'] = "Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."
L['Hidden'] = true
L['Collapsed'] = true
L['Settings'] = true
L['City (Resting)'] = true
L['PvP'] = true
L['Arena'] = true
L['Party'] = true
L['Raid'] = true

