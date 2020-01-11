-- ======= Copyright (c) 2003-2010, Unknown Worlds Entertainment, Inc. All rights reserved. =======
--
-- lua\IMClientUI.lua
--
--    Created by:   Trevor Harris (trevor@naturalselection2.com)
--
--    Add our new GUI scripts to the client ui list.
--
-- ========= For more information, visit us at http://www.unknownworlds.com =====================

AddClientUIScriptForTeam(kTeam1Index, "IMGUIAirPurifierManager")
AddClientUIScriptForTeam(kTeam1Index, "IMGUIAirStatus")
AddClientUIScriptForTeam(kTeam1Index, "IMGUIObjectivesMarine")
AddClientUIScriptForTeam(kTeam1Index, "IMGUIObjectivesAlien")
AddClientUIScriptForTeam(kTeam1Index, "IMGUIInfestedFeedTimer")
AddClientUIScriptForTeam(kTeam1Index, "IMGUIInfestedOverlay")

-- we show it for all teams b/c we don't want tips to disappear if someone switches to ready room immediately after dying,
-- for example.  We want the tips to linger.
AddClientUIScriptForTeam("all", "IMGUIPlayerTips")


