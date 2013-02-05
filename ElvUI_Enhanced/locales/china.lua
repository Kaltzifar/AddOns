﻿local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "zhCN")
if not L then return end

-- Translation by: zhouf616

-- Init
L["ENH_LOGIN_MSG"] = "您正在使用 |cff1784d1ElvUI Enhanced|r version %s%s|r."
L["Your version of ElvUI is to old (required v5.1 or higher). Please, download the latest version from tukui.org."] = "您的ElvUI版本过低(需要 v5.1 或更高), 请前往tukui.org下载最新版本."

-- Equipment
L["Equipment"] = "自动换装"
L["EQUIPMENT_DESC"] = "当你切换专精或进入战场时自动更换装备, 你可以在选项中选择相关的装备模组."
L["No Change"] = "不改变"

L["Specialization"] = "专精"
L["Enable/Disable the specialization switch."] = "开启/关闭 专精切换"

L["Primary Talent"] = "主专精"
L["Choose the equipment set to use for your primary specialization."] = "选择当你使用主专精时的装备模组."

L["Secondary Talent"] = "副专精"
L["Choose the equipment set to use for your secondary specialization."] = "选择当你使用副专精时的装备模组."

L["Battleground"] = "战场"
L['Enable/Disable the battleground switch.'] = "开启/关闭 战场切换"

L["Equipment Set"] = "装备模组"
L["Choose the equipment set to use when you enter a battleground or arena."] = "选择当你进入战场时的装备模组."

L["You have equipped equipment set: "] = "你已装备此模组: "

L["DURABILITY_DESC"] = "调整设置人物窗口装备耐久度显示."
L['Enable/Disable the display of durability information on the character screen.'] = "开启/关闭 人物窗口装备耐久度显示."

L["Damaged Only"] = "受损显示"
L["Only show durabitlity information for items that are damaged."] = "只在装备受损时显示耐久度."

-- GPS module
L['GPS'] = "GPS定位"
L['Show the direction and distance to the selected party or raid member.'] = "显示你与当前队伍或团队成员的方向与距离."

-- Minimap Buttons
L['Skin Buttons'] = "美化按钮"
L['Skins the minimap buttons in Elv UI style.'] = "将小地图图标美化成ElvUI风格."
L['Skin Style'] = "美化风格"
L['Change settings for how the minimap buttons are skinned.'] = "改变美化设定."
L['The size of the minimap buttons.'] = "小地图图标尺寸."

L['No Anchor Bar'] = "没有锚点"
L['Horizontal Anchor Bar'] = "水平状"
L['Vertical Anchor Bar'] = "垂直状"

-- PvP Autorelease
L['PvP Autorelease'] = "PVP自动释放灵魂"
L['Automatically release body when killed inside a battleground.'] = "在战场死亡后自动释放灵魂."

-- Track Reputation
L['Track Reputation'] = "声望追踪"
L['Automatically change your watched faction on the reputation bar to the faction you got reputation points for.'] = "当你获得某个阵营的声望时, 将自动追踪此阵营的声望至经验栏位." 

-- Extra Datatexts
L['Actionbar1DataPanel'] = '快捷列 1 资讯框'
L['Actionbar3DataPanel'] = '快捷列 3 资讯框'
L['Actionbar5DataPanel'] = '快捷列 5 资讯框'
