-- French localization file for frFR.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("ElvUI", "frFR");
if not L then return; end

-- Translation by: Alex586

-- Init
L["ENH_LOGIN_MSG"] = "Vous utilisez |cff1784d1ElvUI Enhanced|r version %s%s|r."
L["Your version of ElvUI is to old (required v5.81 or higher). Please, download the latest version from tukui.org."] = "Votre version d'ElvUi est trop ancienne (requiert v5.81 ou plus). Merci de télécharger une version plus récente sur tukui.org."

-- Equipment
L["Equipment"] = "Equipement"
L["EQUIPMENT_DESC"] = "Adjust the settings for switching your gear set when you change specialization or enter a battleground."
L["No Change"] = "Ne pas changer"

L["Specialization"] = "Spécialisation"
L["Enable/Disable the specialization switch."] = "Activer / Désactiver la fonction changement de spécialisation."

L["Primary Talent"] = "Spécialisation principale"
L["Choose the equipment set to use for your primary specialization."] = "Choisissez le set d'équipement à utiliser pour votre spécialisation principale."

L["Secondary Talent"] = "Spécialisaion secondaire"
L["Choose the equipment set to use for your secondary specialization."] = "Choisissez le set d'équipement à utiliser pour votre spécialisation secondaire."

L["Battleground"] = "Champs de Bataille"
L['Enable/Disable the battleground switch.'] = "Activer / Désactiver la fonction du changement de Champs de Bataille"

L["Equipment Set"] = "Set d'équpement"
L["Choose the equipment set to use when you enter a battleground or arena."] = "Choisissez le set d'équipement à utiliser quans vous entrez dans un Champs de Bataille ou une arène."

L["You have equipped equipment set: "] = "Vous avez équipez le set d'équipement"

L["DURABILITY_DESC"] = "Ajustez les réglages pour la duralité sur la feuille du personnage."
L['Enable/Disable the display of durability information on the character screen.'] = "Active / Désactive l'affichage des informations de durabilité sur la feuille du personnage."
L["Damaged Only"] = "Dégâts seulement"
L["Only show durabitlity information for items that are damaged."] = "Afficher la durailité seulement quand l'équipement est endommagé."

L["ITEMLEVEL_DESC"] = "Adjust the settings for the item level information on the character screen."
L["Enable/Disable the display of item levels on the character screen."] = true

L["Miscellaneous"] = true
L['Equipment Set Overlay'] = true
L['Show the associated equipment sets for the items in your bags (or bank).'] = true

-- Movers
L["Mover Transparency"] = "Transparence des Movers"
L["Changes the transparency of all the movers."] = "Chance la transparence des Movers"

-- Automatic Role Assignment
L['Automatic Role Assignment'] = "Assigner automatiquement le rôle"
L['Enables the automatic role assignment based on specialization for party / raid members (only work when you are group leader or group assist).'] = "Active l'assignation automatique des rôles des membres selon la spécialisation dans le group/ Raid (Fonctionne seulement quans vous êtes le leader ou que vous possédez une assist.)"

-- GPS module
L['GPS'] = "GPS"
L['Show the direction and distance to the selected party or raid member.'] = "Affiche la direction et la distance entre vous et la cible du groupe ou du raid."

-- Attack Icon
L['Attack Icon'] = "Icône d'Attaque"
L['Show attack icon for units that are not tapped by you or your group, but still give kill credit when attacked.'] = "Affiche un icône d'attaque sur les unités que vous ou votre groupe n'avez pas encore tapé mais dont vous pouvez revendiquer la paternité."

-- Minimap Location
L['Above Minimap'] = "Sous la minicarte"
L['Location Digits'] = "Chiffres d'emplacement"
L['Number of digits for map location.'] = "Nombre de chiffres pour l'emplacement."

-- Minimap Combat Hide
L["Hide minimap while in combat."] = "Cacher la minicarte quand vous êtes en combat"
L["FadeIn Delay"] = "Délais d'estompage"
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "Le temps à attendre avant que la minicarte s'estompe avec que le combat ait commencé. (0 = désactié)"

-- Minimap Buttons
L['Skin Buttons'] = "Boutons Skin"
L['Skins the minimap buttons in Elv UI style.'] = "Habillez les boutons de la minicarte avec le style ElvUI."
L['Skin Style'] = "Skin Style"
L['Change settings for how the minimap buttons are skinned.'] = "Change les réglages pour comment sont habillés les boutons."
L['The size of the minimap buttons.'] = "Taille des buotons de la minicarte."

L['No Anchor Bar'] = "Ne pas ancré à une Barre"
L['Horizontal Anchor Bar'] = "Ancrer honrizontalement à la Barre"
L['Vertical Anchor Bar'] = "Ancrer verticalement à la Barre"

-- PvP Autorelease
L['PvP Autorelease'] = "Libération automatique en PVP"
L['Automatically release body when killed inside a battleground.'] = "Libère automatiquement votre corps quand vous êtes tué en Champs de Bataille."

-- Track Reputation
L['Track Reputation'] = "Suivre la Réputation"
L['Automatically change your watched faction on the reputation bar to the faction you got reputation points for.'] = "Change automatiquement la réputation suivie sur la barre de réputation avec la faction que vous êtes en train de faire."

-- Select Quest Reward
L['Select Quest Reward'] = "Sélection de la récompense de quête"
L['Automatically select the quest reward with the highest vendor sell value.'] = "Sélectionne automatiquement la récompense de quête qui vaut la plus chère chez le vendeur."

-- Extra Datatexts
L['Actionbar1DataPanel'] = "Barre d'actions 1"
L['Actionbar3DataPanel'] = "Barre d'actions 3"
L['Actionbar5DataPanel'] = "Barre d'actions 5"

-- Farmer Module
L["Sunsong Ranch"] = "Ferme Chant du Soleil"
L["The Halfhill Market"] = "Marché de Micolline"
L["Tilled Soil"] = "Terre labourée"
L['Right-click to drop the item.'] = "Clique droit pour lacher l'objet."

L['Farmer'] = "Ferme"
L["FARMER_DESC"] = "Adjust the settings for the tools that help you farm more efficiently on Sunsong Ranch."
L['Farmer Bars'] = "Barre d'agriculteur" --huhu nice joke
L['Farmer Portal Bar'] = "Barre des portails"
L['Farmer Seed Bar'] = "Barre des graines"
L['Farmer Tools Bar'] = "Barre des outils"
L['Enable/Disable the farmer bars.'] = "Activer / Désactiver la barre d'agriculteur" --second try :p
L['Only active buttons'] = "Seulement les boutons actifs"
L['Only show the buttons for the seeds, portals, tools you have in your bags.'] = "Affiche seulement les boutons pour les graines, portails et outils que vous avez dans vos sacs."
L['Drop Tools'] = "Jeter les outils"
L['Automatically drop tools from your bags when leaving the farming area.'] = "Jète automatiquement les outils de votre sac après avoir quité la ferme."
L['Seed Bar Direction'] = "Direction de la barre de graine."
L['The direction of the seed bar buttons (Horizontal or Vertical).'] = "La direction de la barre de graine (Horizontal ou Vertical)."

-- Nameplates
L["Threat Text"] = "Texte de menace"
L["Display threat level as text on targeted, boss or mouseover nameplate."] = "Affiche le niveau de menace sur le cadre d'unité de la cible, du boss, ou en passant votre souris."

-- HealGlow
L['Heal Glow'] = "Prédiction des soins"
L['Direct AoE heals will let the unit frames of the affected party / raid members glow for the defined time period.'] = "Les soins directs d'AoE laisserons sur les cadres d'unités du groupe / raid un montant fixe défini pour la période du soin."
L["Glow Duration"] = "Durée de la prédiction"
L["The amount of time the unit frames of party / raid members will glow when affected by a direct AoE heal."] = "Le temps que les cadres d'unités du groupe / Raid seront affectés par la prédiction de soin."
L["Glow Color"] = "Couleur de la prédiction"

-- WatchFrame
L['WatchFrame'] = "Fenêtre d'objectifs"
L['WATCHFRAME_DESC'] = "Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."
L['Hidden'] = "Caché"
L['Collapsed'] = "Replié"
L['Settings'] = "Paramètres"
L['City (Resting)'] = "Ville (repos)"
L['PvP'] = "PvP"
L['Arena'] = "Arêne"
L['Party'] = "Groupe"
L['Raid'] = "Raid"
