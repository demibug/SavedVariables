
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["login_squelch_time"] = 10,
["lastArchiveClear"] = 1758871434,
["minimap"] = {
["minimapPos"] = 309.030438684119,
["hide"] = false,
},
["historyCutoff"] = 730,
["dbVersion"] = 86,
["migrationCutoff"] = 730,
["registered"] = {
},
["displays"] = {
["MMK_13_踏"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 130,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "10",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 388193,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["auraspellids"] = {
"1215495",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 388193,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_13_踏",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "3piA7n1Vb2H",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MMK_20_鹤踢"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 200,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["color"] = {
1,
1,
1,
1,
},
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 101546,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_hide"] = "timed",
["onUpdateThrottle"] = 0.5,
["custom"] = "function()\n    local count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        \n        if UnitExists(unit) and UnitCanAttack(\"player\", unit) and UnitAffectingCombat(unit) and WeakAuras.CheckRange(unit, 8, \"<=\") then\n            count = count + 1\n        end\n    end\n    return count >= 5\nend",
["custom_type"] = "status",
["check"] = "update",
["type"] = "custom",
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_20_鹤踢",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "oENh0Fn26k6",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["DKT_17_心打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "trBAEFEPp9j",
["width"] = 10,
["parent"] = "DKT",
["xOffset"] = 170,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 206930,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 206930\n    local skill_id_1 = 433895\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_17_心打",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["MKT_19_碧玉"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 190,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 116847\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["use_debuffClass"] = false,
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_19_碧玉",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "DnKI2xwb8u3",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["BDK_15_冰打"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49143\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["frameStrata"] = 1,
["xOffset"] = 150,
["tocversion"] = 110200,
["id"] = "BDK_15_冰打",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "ecksjfizKAA",
["authorOptions"] = {
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["color"] = {
1,
1,
1,
1,
},
},
["BDK_9_复生"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 46585\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 251,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["frameStrata"] = 1,
["xOffset"] = 90,
["tocversion"] = 110200,
["id"] = "BDK_9_复生",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "m8p6kPbh5Eg",
["authorOptions"] = {
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["color"] = {
1,
1,
1,
1,
},
},
["DKT_5_戒指"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 50,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useStacks"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useExactSpellId"] = true,
["auraspellids"] = {
"1215495",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 49028,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_inCombat"] = false,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["use_dead"] = true,
["use_absorbHealMode"] = true,
["type"] = "unit",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3] or t[4])\nend",
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_5_戒指",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "uAnMzpRPenT",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["MMK_15_抚慰"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 150,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["hostility"] = "friendly",
["use_dead"] = false,
["use_hostility"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["percenthealth"] = {
"60",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 115175,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["unit"] = "target",
["useExactSpellId"] = true,
["ownOnly"] = true,
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"115175",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_15_抚慰",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "8i31I8Nl5Jo",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MMK_1_移花"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "zCb5dCVEXXf",
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MMK",
["xOffset"] = 10,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["use_inverse"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 322101,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"60",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_1_移花",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["BDK_14_冰镰"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["type"] = "unit",
["hostility"] = "hostile",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 207230\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 251,
},
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "iNi8G2tte2F",
["xOffset"] = 140,
["tocversion"] = 110200,
["id"] = "BDK_14_冰镰",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["BDK_11_冰川"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194913\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_11_冰川",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "6cBkj50wCuj",
["color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 110,
},
["BDK_10_符文武器"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["type"] = "unit",
["hostility"] = "hostile",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 47568\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 251,
},
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "o59zflm(8aa",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_10_符文武器",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["xOffset"] = 100,
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["color"] = {
1,
1,
1,
1,
},
},
["MMK_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 30,
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["count_operator"] = ">=",
["itemName"] = 5512,
["genericShowOn"] = "showOnCooldown",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["itemName"] = 5512,
["genericShowOn"] = "showOnReady",
["type"] = "item",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"45",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["frameStrata"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_3_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "QNPmtbLra6z",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["MKT_12_爆炸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 120,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 325153\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["use_debuffClass"] = false,
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_12_爆炸",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "sgz)jNw(eHg",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MMK_10_错骨"] = {
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["spellName"] = 115078,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["unit"] = "target",
["use_absorbMode"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["remaining_operator"] = "<=",
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["use_remaining"] = true,
["use_spellIds"] = true,
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["unit"] = "target",
["use_remaining"] = true,
["use_absorbMode"] = true,
["use_track"] = true,
["remaining_operator"] = ">=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["spellName"] = 116705,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7])) and t[8]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "ZwkDdhXtoIn",
["parent"] = "MMK",
["tocversion"] = 110200,
["id"] = "MMK_10_错骨",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["config"] = {
},
["authorOptions"] = {
},
["xOffset"] = 100,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["BDK_8_印记"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["type"] = "unit",
["hostility"] = "hostile",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 439843\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "MU9crta2hUX",
["xOffset"] = 80,
["tocversion"] = 110200,
["id"] = "BDK_8_印记",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["SMS_10_快速治疗"] = {
["user_y"] = 0,
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["user_x"] = 0,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["sameTexture"] = true,
["url"] = "https://space.bilibili.com/455259",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desc"] = "by 露露緹婭@Bilibili。",
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["crop_y"] = 0.41,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["compress"] = false,
["alpha"] = 1,
["auraRotation"] = 0,
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["use_unit"] = true,
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["hostility"] = "friendly",
["type"] = "unit",
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"90",
},
["health"] = {
},
["use_health"] = false,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 2061,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"390993",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"114255",
},
["unit"] = "player",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and (t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "g431",
["difficulty"] = {
},
["use_class_and_spec"] = true,
["use_combat"] = true,
["talent"] = {
["multi"] = {
},
},
["use_level"] = false,
["use_alive"] = true,
["level_operator"] = {
">=",
},
["class_and_spec"] = {
["single"] = 257,
},
},
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
},
},
["foregroundColor"] = {
1,
1,
1,
1,
},
["auto"] = true,
["width"] = 10,
["useCooldownModRate"] = true,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["fontSize"] = 12,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["sparkHidden"] = "NEVER",
["rotate"] = false,
["config"] = {
},
["mirror"] = false,
["sparkWidth"] = 10,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["cooldown"] = true,
["uid"] = "FS1GzFEJf)8",
["anchorFrameParent"] = false,
["desaturate"] = false,
["adjustedMin"] = "",
["tocversion"] = 110200,
["semver"] = "1.5.5",
["iconSource"] = -1,
["id"] = "SMS_10_快速治疗",
["xOffset"] = 100,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = true,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["inverse"] = false,
["zoom"] = 0.3,
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["MKT_13_幻灭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "75zNLMXZZf8",
["desaturate"] = false,
["xOffset"] = 130,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 205523\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["use_debuffClass"] = false,
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_13_幻灭",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["SMS_5_驱散"] = {
["sparkWidth"] = 10,
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["user_x"] = 0,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["foregroundColor"] = {
1,
1,
1,
1,
},
["sparkRotation"] = 0,
["sameTexture"] = true,
["url"] = "https://space.bilibili.com/455259",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desc"] = "by 露露緹婭@Bilibili。",
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["crop_y"] = 0.41,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["zoom"] = 0.3,
["spark"] = false,
["tocversion"] = 110200,
["alpha"] = 1,
["config"] = {
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["adjustedMin"] = "",
["barColor2"] = {
1,
1,
0,
1,
},
["crop_x"] = 0.41,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["compress"] = false,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["use_unit"] = true,
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["classification"] = {
},
["names"] = {
},
["hostility"] = "friendly",
["subeventPrefix"] = "SPELL",
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffClass"] = {
["magic"] = true,
},
["use_debuffClass"] = true,
["debuffType"] = "HARMFUL",
["type"] = "aura2",
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 527,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "wxjShMjCqLT",
["cooldownTextDisabled"] = true,
["load"] = {
["use_never"] = false,
["level_operator"] = {
">=",
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
["difficulty"] = {
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["use_zoneIds"] = false,
["use_combat"] = true,
["use_class_and_spec"] = true,
["zoneIds"] = "g431",
},
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["user_y"] = 0,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["sparkHidden"] = "NEVER",
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["textureSource"] = "Picker",
["mirror"] = false,
["xOffset"] = 50,
["startAngle"] = 0,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["sparkColor"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = false,
["desaturate"] = false,
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["auraRotation"] = 0,
["semver"] = "1.5.5",
["iconSource"] = -1,
["id"] = "SMS_5_驱散",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["useCooldownModRate"] = true,
["width"] = 10,
["anchorPoint"] = "CENTER",
["cooldown"] = true,
["inverse"] = false,
["auto"] = true,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["preferToUpdate"] = false,
},
["DKT_7_打断"] = {
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["spellName"] = 47528,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["unit"] = "target",
["use_absorbMode"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = "<=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["use_genericShowOn"] = true,
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["use_spellIds"] = true,
["type"] = "unit",
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["use_unit"] = true,
["use_remaining"] = true,
["use_absorbMode"] = true,
["use_track"] = true,
["use_genericShowOn"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "Bb(XGPSUqFi",
["xOffset"] = 70,
["tocversion"] = 110200,
["id"] = "DKT_7_打断",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["parent"] = "DKT",
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["FZT_12_盾猛"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 23922\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 73,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_12_盾猛",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "rmKIwP5X4D1",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["xOffset"] = 120,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["MKT_17_旭日"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["xOffset"] = 170,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 107428\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["use_debuffClass"] = false,
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_17_旭日",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "aYa1w88mLx7",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["FZT_11_破壞者"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 228920,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["unit"] = "player",
["auraspellids"] = {
"401150",
},
["remOperator"] = ">",
["rem"] = "5",
["useExactSpellId"] = true,
["useRem"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "q65)TYJmhAG",
["xOffset"] = 120,
["tocversion"] = 110200,
["id"] = "FZT_11_破壞者",
["width"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["MMK_18_复苏"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 180,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["charges_operator"] = ">",
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 115151,
["use_charges"] = false,
["charges"] = "",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["matchesShowOn"] = "showOnMissing",
["ownOnly"] = true,
["auraspellids"] = {
"119611",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_18_复苏",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "WtOq6idbrM3",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["SMS_16_神圣之火"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_dead"] = false,
["use_hostility"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 14914\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 257,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "SMS_16_神圣之火",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["config"] = {
},
["uid"] = "e203KTAr005",
["xOffset"] = 160,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["SMS_12_恢复"] = {
["user_y"] = 0,
["iconSource"] = -1,
["user_x"] = 0,
["xOffset"] = 120,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["url"] = "https://space.bilibili.com/455259",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desc"] = "by 露露緹婭@Bilibili。",
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["crop_y"] = 0.41,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["zoom"] = 0.3,
["spark"] = false,
["compress"] = false,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["barColor2"] = {
1,
1,
0,
1,
},
["crop_x"] = 0.41,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["unit"] = "target",
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["use_unit"] = true,
["type"] = "unit",
["hostility"] = "friendly",
["subeventPrefix"] = "SPELL",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = false,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"95",
},
["health"] = {
},
["use_absorbHealMode"] = true,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 139,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["auto"] = true,
["load"] = {
["zoneIds"] = "g431",
["use_class_and_spec"] = true,
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["use_alive"] = true,
["level_operator"] = {
">=",
},
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["difficulty"] = {
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["level"] = {
"70",
},
["use_level"] = false,
["size"] = {
["single"] = "party",
["multi"] = {
},
},
},
["authorOptions"] = {
},
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["cooldownTextDisabled"] = true,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["id"] = "SMS_12_恢复",
["config"] = {
},
["rotate"] = false,
["mirror"] = false,
["adjustedMin"] = "",
["desaturate"] = false,
["uid"] = "DjBvozQUKcB",
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["cooldown"] = true,
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["sparkHeight"] = 30,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["sparkWidth"] = 10,
["tocversion"] = 110200,
["semver"] = "1.5.5",
["fontSize"] = 12,
["sparkHidden"] = "NEVER",
["foregroundColor"] = {
1,
1,
1,
1,
},
["useCooldownModRate"] = true,
["width"] = 10,
["sameTexture"] = true,
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["inverse"] = false,
["auraRotation"] = 0,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["preferToUpdate"] = false,
},
["SMS_11_治疗术"] = {
["user_y"] = 0,
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["user_x"] = 0,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["foregroundColor"] = {
1,
1,
1,
1,
},
["sparkRotation"] = 0,
["sameTexture"] = true,
["url"] = "https://space.bilibili.com/455259",
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desc"] = "by 露露緹婭@Bilibili。",
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = false,
["use_class_and_spec"] = true,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
["difficulty"] = {
},
["level_operator"] = {
">=",
},
["use_alive"] = true,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["use_zoneIds"] = false,
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "g431",
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["compress"] = false,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["barColor2"] = {
1,
1,
0,
1,
},
["crop_x"] = 0.41,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["zoom"] = 0.3,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["names"] = {
},
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["unit"] = "target",
["type"] = "unit",
["hostility"] = "friendly",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = false,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"90",
},
["health"] = {
},
["use_absorbHealMode"] = true,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 2060,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["namePattern_operator"] = "==",
["useName"] = true,
["unit"] = "player",
["useExactSpellId"] = false,
["type"] = "aura2",
["useNamePattern"] = false,
["auranames"] = {
"390993",
"1216314",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["crop_y"] = 0.41,
["auraRotation"] = 0,
["anchorPoint"] = "CENTER",
["xOffset"] = 110,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["iconSource"] = -1,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["id"] = "SMS_11_治疗术",
["cooldownTextDisabled"] = true,
["tocversion"] = 110200,
["mirror"] = false,
["rotate"] = false,
["adjustedMin"] = "",
["desaturate"] = false,
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["uid"] = "12IStKRacjR",
["cooldown"] = true,
["sparkHeight"] = 30,
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["sparkWidth"] = 10,
["semver"] = "1.5.5",
["config"] = {
},
["sparkHidden"] = "NEVER",
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["useCooldownModRate"] = true,
["width"] = 10,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["icon"] = true,
["inverse"] = false,
["auto"] = true,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["preferToUpdate"] = false,
},
["MMK_22_猛虎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 220,
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 100780,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_22_猛虎",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "hUs1uOWiYwh",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MKT_3_天神酒"] = {
["parent"] = "MKT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_dead"] = false,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "target",
["use_unit"] = true,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["spellName"] = 1241059,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"30",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["useName"] = true,
["stacksOperator"] = ">=",
["auranames"] = {
"325092",
},
["type"] = "aura2",
["useStacks"] = true,
["stacks"] = "5",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["useName"] = true,
["stacksOperator"] = ">=",
["auranames"] = {
"228563",
},
["useStacks"] = false,
["type"] = "aura2",
["stacks"] = "",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["stacksOperator"] = ">=",
["auranames"] = {
"325092",
},
["useStacks"] = true,
["useName"] = true,
["stacks"] = "3",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"1215495",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and (t[5] or (t[6] and t[7]))) or t[8])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["alpha"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "MKT_3_天神酒",
["xOffset"] = 30,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["uid"] = "VF7qX08zGSR",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["DKT_4_红"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 40,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["count_operator"] = ">=",
["itemName"] = 211878,
["genericShowOn"] = "showOnCooldown",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["itemName"] = 211878,
["genericShowOn"] = "showOnReady",
["type"] = "item",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"40",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 49998,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_rune"] = false,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Death Knight Rune",
["unit"] = "player",
["runesCount_operator"] = "<=",
["use_genericShowOn"] = true,
["use_runesCount"] = true,
["runesCount"] = "3",
["rune"] = 0,
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_4_红",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "Bom8ixMXHqn",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MMK_21_幻灭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 210,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["color"] = {
1,
1,
1,
1,
},
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 100784,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["stacks"] = "2",
["useStacks"] = true,
["useExactSpellId"] = true,
["stacksOperator"] = ">=",
["auraspellids"] = {
"202090",
},
["type"] = "aura2",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_21_幻灭",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "CjOTTrEDOku",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["MKT_4_戒指"] = {
["parent"] = "MKT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["auranames"] = {
"1215495",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["names"] = {
},
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_track"] = true,
["spellName"] = 1241059,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_inCombat"] = false,
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "MKT_4_戒指",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["uid"] = "R4pM4jDWs66",
["xOffset"] = 40,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["FZT_9_盾衝"] = {
["xOffset"] = 90,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 385952,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_remaining"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["type"] = "spell",
["remaining_operator"] = ">=",
["event"] = "Cooldown Progress (Spell)",
["remaining"] = "30",
["use_track"] = true,
["spellName"] = 107574,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["parent"] = "FZT",
["tocversion"] = 110200,
["id"] = "FZT_9_盾衝",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["uid"] = "YKNug3Zb0dp",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["BG"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["xOffset"] = 0,
["desaturate"] = false,
["mirror"] = false,
["yOffset"] = 5,
["regionType"] = "texture",
["authorOptions"] = {
},
["blendMode"] = "BLEND",
["information"] = {
},
["anchorPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["color"] = {
0,
0,
0,
1,
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "BG",
["uid"] = "MzLW4P)rGP9",
["frameStrata"] = 2,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 20,
["rotate"] = false,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["width"] = 300,
},
["FZT_4_糖"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["names"] = {
},
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"45",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 5512,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "0",
["count_operator"] = ">",
["genericShowOn"] = "showOnCooldown",
["type"] = "item",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "item",
["use_itemName"] = true,
["event"] = "Cooldown Progress (Item)",
["itemName"] = 5512,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnReady",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 73,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 40,
["tocversion"] = 110200,
["id"] = "FZT_4_糖",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["config"] = {
},
["uid"] = "h8WpaRySrlt",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["color"] = {
1,
1,
1,
1,
},
},
["FZT_5_藥水"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
["do_custom"] = false,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["names"] = {
},
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"35",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 211878,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["count"] = "0",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["count_operator"] = ">",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "item",
["event"] = "Cooldown Progress (Item)",
["itemName"] = 211878,
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 73,
},
["use_alive"] = true,
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "FZT_5_藥水",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["config"] = {
},
["uid"] = "nsKOYZ3Ve4N",
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 50,
},
["BDK_3_红"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
["do_custom"] = false,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_dead"] = false,
["names"] = {
},
["spellIds"] = {
},
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["use_absorbHealMode"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "10",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"35",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 211878,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["count"] = "1",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["count_operator"] = ">=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "item",
["genericShowOn"] = "showOnReady",
["event"] = "Cooldown Progress (Item)",
["itemName"] = 211878,
["use_genericShowOn"] = true,
["use_itemName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 251,
},
["use_alive"] = true,
["use_combat"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_3_红",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "uOydISHs4VZ",
["color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 30,
},
["SMS_2_绝望祷言"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["use_exact_spellName"] = false,
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_track"] = true,
["spellName"] = 19236,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"30",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "BTnMr(2wABz",
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMS_2_绝望祷言",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["xOffset"] = 20,
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["BDK_12_湮灭"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["type"] = "unit",
["hostility"] = "hostile",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49020\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "J0Lg4vHVdV8",
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "BDK_12_湮灭",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["authorOptions"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 120,
},
["SMS_18_惩击"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["use_dead"] = false,
["use_hostility"] = true,
["spellIds"] = {
},
["unit"] = "target",
["names"] = {
},
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 585\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 257,
},
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "hM40HQCyiBB",
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMS_18_惩击",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 180,
},
["MKT_10_错骨"] = {
["xOffset"] = 100,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["spellName"] = 115078,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbMode"] = true,
["unit"] = "target",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["type"] = "unit",
["use_remaining"] = true,
["use_track"] = true,
["remaining_operator"] = "<=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["type"] = "unit",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["spellName"] = 116705,
["use_inverse"] = true,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7])) and t[8]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "MKT_10_错骨",
["width"] = 10,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "wfRhinZrMAF",
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "MKT",
},
["BDK_4_打断"] = {
["xOffset"] = 40,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["spellName"] = 47528,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["unit"] = "target",
["use_absorbMode"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = "<=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["use_spellIds"] = true,
["use_remaining"] = true,
["use_track"] = true,
["use_genericShowOn"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["use_remaining"] = true,
["use_absorbMode"] = true,
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or (t[5] and t[6]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 251,
},
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "BDK_4_打断",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "2EiJzlQChtd",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "BDK",
},
["MMK_12_雷茶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 120,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "10",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["charges_operator"] = "==",
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 116680,
["use_charges"] = true,
["charges"] = "2",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"388026",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useRem"] = true,
["rem"] = "16",
["type"] = "aura2",
["useExactSpellId"] = true,
["remOperator"] = "<=",
["auraspellids"] = {
"388193",
},
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_12_雷茶",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "3YBGjYcni0S",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MKT_1_移花"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 10,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 322101,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_inverse"] = false,
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"70",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_1_移花",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "f4Q1nLAKS6X",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["BDK"] = {
["controlledChildren"] = {
"BDK_1_死打",
"BDK_2_糖",
"BDK_3_红",
"BDK_4_打断",
"BDK_7_冰柱",
"BDK_8_印记",
"BDK_9_复生",
"BDK_10_符文武器",
"BDK_11_冰川",
"BDK_12_湮灭",
"BDK_13_凛风",
"BDK_14_冰镰",
"BDK_15_冰打",
"BDK_16_凋零",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 10,
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["tocversion"] = 110200,
["id"] = "BDK",
["borderInset"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "MDAksqRe7pI",
["authorOptions"] = {
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["SMS_3_糖"] = {
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
["do_custom"] = false,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["percenthealth"] = {
"50",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_absorbMode"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 5512,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "0",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["count_operator"] = ">",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "item",
["event"] = "Cooldown Progress (Item)",
["itemName"] = 5512,
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_never"] = false,
["use_alive"] = true,
["use_combat"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "FIXTKfsWSIZ",
["parent"] = "SMS",
["tocversion"] = 110200,
["id"] = "SMS_3_糖",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 30,
},
["FZT_17_戰吼"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6673\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 73,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["width"] = 10,
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "FZT_17_戰吼",
["authorOptions"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "9d5ll(ROaas",
["config"] = {
},
["xOffset"] = 170,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["MMK_17_旭日"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class_and_spec"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 170,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 107428,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_17_旭日",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "ISxpSpjqI8c",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["DKT_18_精髓"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 180,
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 195182,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195182\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_18_精髓",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "F7939DFTU5f",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["FZT_7_盾擋"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 2565,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["matchesShowOn"] = "showOnMissing",
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["auraspellids"] = {
"132404",
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["rem"] = "1",
["auraspellids"] = {
"132404",
},
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["type"] = "aura2",
["use_spellName"] = true,
["useExactSpellId"] = true,
["matchesShowOn"] = "showOnActive",
["remOperator"] = "<=",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6]) and t[7]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 73,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["width"] = 10,
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "FZT_7_盾擋",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["uid"] = "PGEaIpOi5Y9",
["xOffset"] = 70,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["FZT_11_崩摧"] = {
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 436358\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "70KxXFo6Uya",
["parent"] = "FZT",
["tocversion"] = 110200,
["id"] = "FZT_11_崩摧",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["config"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 120,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["MKT_11_轮回"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "bw4gDLAzZ)B",
["desaturate"] = false,
["xOffset"] = 110,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 322109,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_11_轮回",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["FZT_18_丢"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_inCombat"] = true,
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = ">=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "j2R0hN(oh0C",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_18_丢",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 180,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["FZT_2_破釜"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["use_absorbHealMode"] = true,
["names"] = {
},
["unit"] = "target",
["hostility"] = "hostile",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 12975,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "破釜沉舟",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"45",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "FZT_2_破釜",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "maGQq()ISRQ",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 20,
},
["SMS_13_希望"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["level_operator"] = {
">=",
},
["use_unit"] = true,
["use_inCombat"] = true,
["level"] = {
},
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["use_absorbMode"] = true,
["classification"] = {
},
["spellIds"] = {
},
["use_level"] = false,
["hostility"] = "hostile",
["unit"] = "target",
["names"] = {
},
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = true,
["health_operator"] = {
">",
},
["percentpower_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Power",
["unit"] = "player",
["percentpower"] = {
"50",
},
["powertype"] = 0,
["health"] = {
"0",
},
["use_unit"] = true,
["use_percentpower"] = true,
["use_absorbHealMode"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 64901,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMS_13_希望",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "jKKuCWIVVD4",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 130,
},
["DKT_11_白骨"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 110,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 194844,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194844\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_11_白骨",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "oQGRRNwk0(J",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["SMS_4_药水"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["percenthealth"] = {
"35",
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_absorbMode"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 211878,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["count"] = "1",
["count_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["type"] = "item",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "item",
["use_itemName"] = true,
["event"] = "Cooldown Progress (Item)",
["itemName"] = 211878,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnReady",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 257,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 40,
["tocversion"] = 110200,
["id"] = "SMS_4_药水",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "(5q0jAk2THr",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["DKT_13_墓石"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 130,
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 219809,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 219809\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_13_墓石",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "NP4aipuDZ5O",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["MMK_STEP"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"MMK_STEP_ICON",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 0,
["regionType"] = "group",
["borderSize"] = 2,
["selfPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["xOffset"] = 0,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["anchorPoint"] = "CENTER",
["borderOffset"] = 4,
["scale"] = 1,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_STEP",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = "nTycNQ(YV66",
["information"] = {
},
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["config"] = {
},
},
["MKT_6_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 60,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["genericShowOn"] = "showOnCooldown",
["itemName"] = 5512,
["count_operator"] = ">=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["itemName"] = 5512,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnReady",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"45",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_6_糖",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "KrPZ7y)eR27",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["desaturate"] = false,
},
["DKT_1_吸血鬼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 10,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 55233,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useStacks"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "50",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useExactSpellId"] = true,
["auraspellids"] = {
"463730",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"80",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_1_吸血鬼",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "tB8rtKWEy7)",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["SMS_14_暗影魔"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["creatureTypeIndex"] = {
},
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["use_unit"] = true,
["use_inCombat"] = true,
["level"] = {
},
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["use_classification"] = true,
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["unit"] = "target",
["hostility"] = "hostile",
["use_level"] = false,
["classification"] = {
["single"] = "elite",
["multi"] = {
},
},
["level_operator"] = {
">=",
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = true,
["health_operator"] = {
">",
},
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["event"] = "Power",
["use_percentpower"] = true,
["use_powertype"] = true,
["powertype"] = 0,
["health"] = {
"0",
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbHealMode"] = true,
["percentpower"] = {
"75",
},
["percentpower_operator"] = {
"<=",
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 34433,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 257,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "qWfdVs9lf0U",
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMS_14_暗影魔",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 140,
},
["FZT_15_斬殺"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 163201\n    local skill_id_1 = 281000\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_15_斬殺",
["width"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "NqB1MrHFRZ4",
["xOffset"] = 150,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["DKT_2_死打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "l7lTaWHuEtw",
["width"] = 10,
["parent"] = "DKT",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 20,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 49998,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = true,
["stacks"] = "35",
["spellIds"] = {
},
["auraspellids"] = {
"463730",
},
["useExactSpellId"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"90",
},
["use_unit"] = true,
["use_health"] = false,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"80",
},
["use_unit"] = true,
["use_health"] = false,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["power"] = {
"80",
},
["power_operator"] = {
">=",
},
["use_absorbMode"] = true,
["event"] = "Power",
["unit"] = "player",
["powertype"] = 6,
["use_power"] = true,
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and t[5]) or t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_2_死打",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["desaturate"] = false,
},
["FZT_3_烈焰"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_absorbHealMode"] = true,
["names"] = {
},
["unit"] = "target",
["hostility"] = "hostile",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "破釜沉舟",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["spellName"] = 265221,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useStacks"] = false,
["useExactSpellId"] = false,
["useIgnoreExactSpellId"] = true,
["unit"] = "player",
["debuffType"] = "HARMFUL",
["use_debuffClass"] = true,
["debuffClass"] = {
["disease"] = true,
["bleed"] = true,
["curse"] = true,
["magic"] = true,
["poison"] = true,
},
["ignoreAuraSpellids"] = {
"461507",
},
["useName"] = false,
["useIgnoreName"] = false,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["xOffset"] = 30,
["tocversion"] = 110200,
["id"] = "FZT_3_烈焰",
["width"] = 10,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "83JOWxVgX(L",
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["MMK_16_氤氲"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 160,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "friendly",
["use_unit"] = true,
["unit"] = "target",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 124682,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["unit"] = "target",
["useExactSpellId"] = true,
["matchesShowOn"] = "showOnActive",
["ownOnly"] = true,
["auraspellids"] = {
"115175",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["auraspellids"] = {
"124682",
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnMissing",
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or (t[5] and t[6]))\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_16_氤氲",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "M5jp18LAg2P",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["DKT_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "Qo93eSo(lyd",
["width"] = 10,
["parent"] = "DKT",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 30,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["genericShowOn"] = "showOnCooldown",
["itemName"] = 5512,
["count_operator"] = ">=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["itemName"] = 5512,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnReady",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"40",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 49998,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_rune"] = false,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Death Knight Rune",
["unit"] = "player",
["runesCount_operator"] = "<=",
["use_genericShowOn"] = true,
["use_runesCount"] = true,
["use_unit"] = true,
["rune"] = 0,
["runesCount"] = "3",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_3_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["desaturate"] = false,
},
["DKT_8_符文刃"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 80,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 49028,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useStacks"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useExactSpellId"] = true,
["auraspellids"] = {
"1215495",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_8_符文刃",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "7GYiXZA)cv2",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["FZT_1_勝利"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["use_exact_spellName"] = false,
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_track"] = true,
["spellName"] = 202168,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"70",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_1_勝利",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "pTnZWPNZ29X",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 10,
},
["DKT_9_亡者"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "ZTtL3UC(AED",
["width"] = 10,
["parent"] = "DKT",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 90,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 46585,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = false,
["stacks"] = "",
["spellIds"] = {
},
["auraspellids"] = {
"49039",
},
["useExactSpellId"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_9_亡者",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["BDK_7_冰柱"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 51271\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["frameStrata"] = 1,
["xOffset"] = 70,
["tocversion"] = 110200,
["id"] = "BDK_7_冰柱",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "cCgPRxAsOdM",
["color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["MMK_7_矮人"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "vYwUiE)IB(2",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MMK",
["xOffset"] = 70,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 20594,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HARMFUL",
["debuffClass"] = {
["disease"] = true,
["magic"] = true,
["curse"] = true,
},
["use_debuffClass"] = true,
["useExactSpellId"] = false,
["useIgnoreExactSpellId"] = false,
["auraspellids"] = {
},
["type"] = "aura2",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_7_矮人",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["BDK_1_死打"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_dead"] = false,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_absorbHealMode"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["event"] = "Action Usable",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_exact_spellName"] = false,
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 49998,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"75",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"101568",
},
["unit"] = "player",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"85",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["alpha"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_1_死打",
["xOffset"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["uid"] = "pfBm)kgkAUh",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "BOTTOMLEFT",
},
["FZT_16_挫志"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1160\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "FZT_16_挫志",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "EJl(J7D)n(C",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 160,
},
["SMS_7_光晕"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["user_x"] = 0,
["xOffset"] = 70,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["url"] = "https://space.bilibili.com/455259",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desaturate"] = false,
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["crop_y"] = 0.41,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["zoom"] = 0.3,
["spark"] = false,
["compress"] = false,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["auto"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["names"] = {
},
["auraspellids"] = {
"1215495",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
},
},
["auraRotation"] = 0,
["sameTexture"] = true,
["user_y"] = 0,
["width"] = 10,
["useCooldownModRate"] = true,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["sparkHidden"] = "NEVER",
["config"] = {
},
["tocversion"] = 110200,
["mirror"] = false,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["load"] = {
["use_never"] = false,
["use_class_and_spec"] = true,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "g431",
["difficulty"] = {
},
["level_operator"] = {
">=",
},
["use_combat"] = true,
["talent"] = {
["multi"] = {
},
},
["use_level"] = false,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
},
["authorOptions"] = {
},
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["cooldown"] = true,
["uid"] = "0bdtBac3yYt",
["anchorFrameParent"] = false,
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["adjustedMin"] = "",
["rotate"] = false,
["semver"] = "1.5.5",
["cooldownTextDisabled"] = true,
["id"] = "SMS_7_光晕",
["desc"] = "by 露露緹婭@Bilibili。",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["foregroundColor"] = {
1,
1,
1,
1,
},
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["inverse"] = false,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["FZT_13_雷霆"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6343\n    local skill_id_1 = 435222\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 73,
},
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "6BuwJceiOrQ",
["xOffset"] = 130,
["tocversion"] = 110200,
["id"] = "FZT_13_雷霆",
["width"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["FZT_8_漏氣盾"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
["do_custom"] = true,
["custom"] = "aura_env.IPSpellId = 190456\naura_env.getCastIP = function()\n  local IPDescription = C_Spell.GetSpellDescription(aura_env.IPSpellId) or \"\"\n  local castIPString = IPDescription:match(\"%%.+%d\") or \"\"\n  castIPString = castIPString:gsub(\"%D\", \"\")\n  local castIP = tonumber(castIPString) or 0\n  return castIP\nend",
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["spellIds"] = {
},
["use_absorbHealMode"] = true,
["names"] = {
},
["use_unit"] = true,
["hostility"] = "hostile",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 190456,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "无视苦痛",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_tooltipValue"] = false,
["debuffType"] = "HELPFUL",
["use_tooltip"] = false,
["useName"] = false,
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"190456",
},
["subeventSuffix"] = "_CAST_START",
["fetchTooltip"] = false,
["event"] = "Action Usable",
["type"] = "aura2",
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["spellName"] = 0,
["matchesShowOn"] = "showOnMissing",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["rem"] = "1.5",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_tooltipValue"] = false,
["use_tooltip"] = false,
["spellName"] = 0,
["debuffType"] = "HELPFUL",
["unit"] = "player",
["useName"] = false,
["matchesShowOn"] = "showOnActive",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["fetchTooltip"] = false,
["event"] = "Action Usable",
["auraspellids"] = {
"190456",
},
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "aura2",
["remOperator"] = "<=",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["power"] = {
"90",
},
["power_operator"] = {
">=",
},
["use_absorbMode"] = true,
["event"] = "Power",
["unit"] = "player",
["powertype"] = 1,
["use_power"] = true,
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local maxHealth = UnitHealthMax(\"player\") or 1\n    local currentIP = select(16, WA_GetUnitBuff(\"player\", aura_env.IPSpellId)) or 0\n    local castIP = aura_env.getCastIP()\n    local IPCap = math.floor(maxHealth * 0.3)\n    \n    -- maxAdditionalAbsorb can't be less than 0. Even if IPCap becomes lower than currentIP (resulting in a negative value), you won't lose absorb by casting IP.\n    local maxAdditionalAbsorb = math.max(0, IPCap - currentIP)\n    -- additionalAbsorb is castIP or the max amount of absorb that can be gained, whichever is lower.\n    -- For example, if IPCap is 100 and currentIP is 70, a max of 30 absorb can be gained. If castIP is lower than that (say 25), that's what will be gained, otherwise it's that max value (if castIP is 35, you will still only gain 30).\n    local additionalAbsorb = math.min(maxAdditionalAbsorb, castIP)\n    \n    -- e.g. if additionalAbsorb is 160 and castIP is 200, that cast will only grant 160 of its 200 absorb which is 80%, hence the name percentOfCast.\n    local percentOfCast = additionalAbsorb / castIP\n    \n    if (currentIP + castIP <= IPCap) and (percentOfCast >= 0.6) then\n        return true\n    else\n        return false\n    end\nend",
["custom_type"] = "status",
["check"] = "update",
["custom_hide"] = "timed",
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 190456\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6] or (t[7] or t[9])) and t[10]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "FZT_8_漏氣盾",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["config"] = {
},
["uid"] = "ChO4g74(IPG",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 80,
},
["MMK_5_打断"] = {
["xOffset"] = 50,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["spellName"] = 116705,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbMode"] = true,
["unit"] = "target",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["type"] = "unit",
["use_remaining"] = true,
["use_track"] = true,
["remaining_operator"] = "<=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["type"] = "unit",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["parent"] = "MMK",
["tocversion"] = 110200,
["id"] = "MMK_5_打断",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "42x5E53HMqf",
["selfPoint"] = "BOTTOMLEFT",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["MMK_14_活血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 140,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 116670,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
["auraspellids"] = {
"392883",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "friendly",
["use_unit"] = true,
["unit"] = "target",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["percenthealth"] = {
"85",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "10",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 107428,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and t[5] and t[6]) or (t[7] and t[8] and t[9]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_14_活血",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "r0Yxe852jEh",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["MKT_9_打断"] = {
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["spellName"] = 116705,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["unit"] = "target",
["use_absorbMode"] = true,
["type"] = "unit",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = "<=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["use_genericShowOn"] = true,
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["use_spellIds"] = true,
["type"] = "unit",
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["unit"] = "target",
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["use_unit"] = true,
["use_remaining"] = true,
["use_absorbMode"] = true,
["use_track"] = true,
["use_genericShowOn"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "nD7(hUoz6Ok",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "MKT_9_打断",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["xOffset"] = 90,
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "MKT",
},
["BDK_16_凋零"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["type"] = "unit",
["hostility"] = "hostile",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "1(joRhiwDAp",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_16_凋零",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["xOffset"] = 160,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["color"] = {
1,
1,
1,
1,
},
},
["SMS_17_痛"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["use_dead"] = false,
["use_hostility"] = true,
["spellIds"] = {
},
["unit"] = "target",
["names"] = {
},
["hostility"] = "hostile",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 589\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "ggEdVYs41kE",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMS_17_痛",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["xOffset"] = 170,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["SMS_1_自盾"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["spellName"] = 17,
["subeventSuffix"] = "_CAST_START",
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_exact_spellName"] = false,
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"70",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "SMS_1_自盾",
["xOffset"] = 10,
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["config"] = {
},
["uid"] = "E42CzK9VVrf",
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["authorOptions"] = {
},
},
["MKT_16_猛虎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "ZMCO5x(bTvT",
["desaturate"] = false,
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["xOffset"] = 160,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 100780\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["use_debuffClass"] = false,
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_16_猛虎",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["MMK_2_自活血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 20,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 116670,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_inverse"] = false,
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
["auraspellids"] = {
"392883",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"70",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["frameStrata"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_2_自活血",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "rugyPBmD5AS",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["DKT_15_枯萎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "BugVUCZxLZg",
["width"] = 10,
["parent"] = "DKT",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 150,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 43265,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_ismoving"] = false,
["use_absorbMode"] = true,
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_15_枯萎",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["desaturate"] = false,
},
["MKT_2_自活血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["xOffset"] = 20,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["use_inverse"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 116670,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["auraspellids"] = {
"392883",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"60",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_2_自活血",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "baLy(FkL9ot",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["DKT_12_吞噬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "bhZevbu5bub",
["width"] = 10,
["parent"] = "DKT",
["xOffset"] = 120,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 274156,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 274156\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_12_吞噬",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["FZT_6_打斷"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_targetRequired"] = false,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnReady",
["use_track"] = true,
["spellName"] = 6552,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["remaining_operator"] = ">=",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["remaining"] = "0.5",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbMode"] = true,
["unit"] = "target",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "cast",
["use_spellName"] = true,
["spellIds"] = {
434802,
436322,
448248,
442210,
433841,
1229474,
1229510,
326450,
323538,
462771,
463058,
1214468,
1214780,
465871,
427356,
424421,
444743,
423536,
423051,
446657,
355057,
352347,
357260,
351119,
355934,
356537,
356407,
347775,
1245669,
350922,
1241032,
428086,
431333,
432520,
449734,
},
["use_absorbMode"] = true,
["type"] = "unit",
["use_remaining"] = true,
["use_track"] = true,
["remaining_operator"] = "<=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["remaining_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["use_genericShowOn"] = true,
["type"] = "unit",
["use_absorbMode"] = true,
["use_track"] = true,
["unit"] = "target",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_6_打斷",
["width"] = 10,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "ruaeuc9cmDA",
["selfPoint"] = "BOTTOMLEFT",
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 60,
},
["SMS_6_盾"] = {
["sparkWidth"] = 10,
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["user_x"] = 0,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["sameTexture"] = true,
["url"] = "https://space.bilibili.com/455259",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desc"] = "by 露露緹婭@Bilibili。",
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = false,
["use_class_and_spec"] = true,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "g431",
["difficulty"] = {
},
["level_operator"] = {
">=",
},
["use_combat"] = true,
["talent"] = {
["multi"] = {
},
},
["use_level"] = false,
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["cooldownTextDisabled"] = true,
["spark"] = false,
["compress"] = false,
["alpha"] = 1,
["config"] = {
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["auto"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["names"] = {
},
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["hostility"] = "friendly",
["type"] = "unit",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = false,
["health_operator"] = {
"<=",
},
["percenthealth"] = {
"60",
},
["use_deficit"] = false,
["unit"] = "target",
["use_absorbMode"] = true,
["use_absorbHealMode"] = true,
["health"] = {
},
["event"] = "Health",
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["use_debuffClass"] = false,
["useExactSpellId"] = true,
["unit"] = "target",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"17",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 17,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldown"] = true,
["uid"] = "YaMa4RTYNbC",
["crop_y"] = 0.41,
["foregroundColor"] = {
1,
1,
1,
1,
},
["width"] = 10,
["useCooldownModRate"] = true,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["adjustedMin"] = "",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["id"] = "SMS_6_盾",
["iconSource"] = -1,
["auraRotation"] = 0,
["mirror"] = false,
["xOffset"] = 60,
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["desaturate"] = false,
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["sparkColor"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
},
},
["sparkHeight"] = 30,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["startAngle"] = 0,
["textureSource"] = "Picker",
["semver"] = "1.5.5",
["fontSize"] = 12,
["sparkHidden"] = "NEVER",
["user_y"] = 0,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["zoom"] = 0.3,
["inverse"] = false,
["tocversion"] = 110200,
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["FZT_14_復仇"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6572\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["width"] = 10,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "FZT_14_復仇",
["xOffset"] = 140,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["uid"] = "OQcijGIiwE9",
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["MMK_11_法力茶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 110,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "10",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 115294,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
["auraspellids"] = {
"1215495",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 388193,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_11_法力茶",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "P1MBz3qRl2Y",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["MMK_8_做茧"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 80,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["hostility"] = "friendly",
["use_dead"] = false,
["use_hostility"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["percenthealth"] = {
"35",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 116849,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_8_做茧",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "G9iJhpABOQ5",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MKT_5_活血酒"] = {
["parent"] = "MKT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_dead"] = false,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_unit"] = true,
["names"] = {
},
["spellIds"] = {
},
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 119582,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["use_absorbHealMode"] = true,
["auranames"] = {
"124275",
"124274",
"124273",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
},
["type"] = "aura2",
["unit"] = "player",
["use_percenthealth"] = false,
["percenthealth_operator"] = {
"<",
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(self,unitID)\n    local staggerTotal = UnitStagger(\"player\") or 0\n    local heavyStagger  = select(16, WA_GetUnitDebuff(\"player\", 124273)) or 0\n    local middleStagger  = select(16, WA_GetUnitDebuff(\"player\", 124274)) or 0\n    local hpNow = UnitHealth(\"player\") or 1\n    local hpMax = UnitHealthMax(\"player\") or 1\n    \n    local stagger = heavyStagger\n    if stagger <= 0 then\n        stagger = middleStagger\n    end\n    \n    local staggerPercentNow = stagger / hpNow\n    local staggerPercentMax = stagger / hpMax\n    local hpPercent = hpNow / hpMax\n    \n    if (staggerPercentNow >= 0.1) or (staggerPercentMax >= 0.045) or (hpPercent < 0.4 and stagger > 0) then\n        return true\n    else\n        return false\n    end\nend",
["custom_type"] = "event",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["events"] = "UNIT_AURA",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"228563",
},
["debuffType"] = "HELPFUL",
["useName"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["charges_operator"] = "==",
["type"] = "spell",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["charges"] = "2",
["use_charges"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unit"] = "player",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["event"] = "Action Usable",
["use_track"] = true,
["spellName"] = 119582,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"228563",
},
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["type"] = "aura2",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"325092",
},
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["type"] = "aura2",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["stacksOperator"] = "<=",
["auranames"] = {
"325092",
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["stacks"] = "1",
["useStacks"] = true,
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"325092",
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["useRem"] = true,
["remOperator"] = "<=",
["rem"] = "3",
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]  and t[2] and t[3] and t[4] and ((t[5] and t[6]) or (t[7] and t[8] and (t[9] or t[10])) or t[11])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["use_combat"] = true,
["use_alive"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["alpha"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "MKT_5_活血酒",
["xOffset"] = 50,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["uid"] = "6JyPR0g7jtm",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["MKT_15_突突"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "I7IFG8u2jT1",
["desaturate"] = false,
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["xOffset"] = 150,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 123986\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["use_debuffClass"] = false,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_ismoving"] = false,
["use_absorbMode"] = true,
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_15_突突",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["MMK_4_红"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 40,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["genericShowOn"] = "showOnCooldown",
["itemName"] = 211878,
["count_operator"] = ">=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["itemName"] = 211878,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnReady",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"40",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_4_红",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "xAtgMPK2sse",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["BDK_13_凛风"] = {
["parent"] = "BDK",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49184\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 251,
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["frameStrata"] = 1,
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "BDK_13_凛风",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "nD6LFM1rsLZ",
["xOffset"] = 130,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["FZT"] = {
["controlledChildren"] = {
"FZT_1_勝利",
"FZT_2_破釜",
"FZT_3_烈焰",
"FZT_4_糖",
"FZT_5_藥水",
"FZT_6_打斷",
"FZT_7_盾擋",
"FZT_8_漏氣盾",
"FZT_9_盾衝",
"FZT_10_雷鳴",
"FZT_11_崩摧",
"FZT_11_破壞者",
"FZT_12_盾猛",
"FZT_13_雷霆",
"FZT_14_復仇",
"FZT_15_斬殺",
"FZT_16_挫志",
"FZT_17_戰吼",
"FZT_18_丢",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 10,
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["selfPoint"] = "CENTER",
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["tocversion"] = 110200,
["id"] = "FZT",
["config"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "x5XILn(DOcI",
["authorOptions"] = {
},
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["MMK_19_轮回"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 190,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 322109,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_19_轮回",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "DEmot6KLWtY",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["SMS"] = {
["controlledChildren"] = {
"SMS_1_自盾",
"SMS_2_绝望祷言",
"SMS_3_糖",
"SMS_4_药水",
"SMS_5_驱散",
"SMS_6_盾",
"SMS_7_光晕",
"SMS_8_愈合",
"SMS_9_静",
"SMS_10_快速治疗",
"SMS_11_治疗术",
"SMS_12_恢复",
"SMS_13_希望",
"SMS_14_暗影魔",
"SSM_15_蓝",
"SMS_16_神圣之火",
"SMS_17_痛",
"SMS_18_惩击",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 10,
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 86,
["selfPoint"] = "CENTER",
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["tocversion"] = 110200,
["id"] = "SMS",
["config"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "Do7x0V8bjPU",
["xOffset"] = 0,
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
},
["SMS_9_静"] = {
["user_y"] = 0,
["iconSource"] = -1,
["user_x"] = 0,
["xOffset"] = 90,
["adjustedMax"] = "",
["yOffset"] = 0,
["foregroundColor"] = {
1,
1,
1,
1,
},
["sparkRotation"] = 0,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["url"] = "https://space.bilibili.com/455259",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desc"] = "by 露露緹婭@Bilibili。",
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = false,
["level_operator"] = {
">=",
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "g431",
["difficulty"] = {
},
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
["talent"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["use_level"] = false,
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["compress"] = false,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["spark"] = false,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["unit"] = "target",
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["hostility"] = "friendly",
["type"] = "unit",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_hostility"] = false,
["use_absorbMode"] = true,
["use_character"] = false,
["names"] = {
},
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["spellIds"] = {
},
["type"] = "unit",
["hostility"] = "friendly",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["role"] = "TANK",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"50",
},
["health"] = {
},
["use_health"] = false,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = false,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"60",
},
["health"] = {
},
["use_absorbHealMode"] = true,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 2050,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and ((t[2] and t[3]) or (not t[2] and t[4])) and t[5] and t[6] and t[7]\nend",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["auraRotation"] = 0,
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
},
},
["sameTexture"] = true,
["anchorPoint"] = "CENTER",
["width"] = 10,
["useCooldownModRate"] = true,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["sparkHidden"] = "NEVER",
["config"] = {
},
["tocversion"] = 110200,
["mirror"] = false,
["sparkWidth"] = 10,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["cooldown"] = true,
["uid"] = "Vw7(hun)d(I",
["anchorFrameParent"] = false,
["desaturate"] = false,
["adjustedMin"] = "",
["rotate"] = false,
["semver"] = "1.5.5",
["cooldownTextDisabled"] = true,
["id"] = "SMS_9_静",
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["crop_y"] = 0.41,
["inverse"] = false,
["zoom"] = 0.3,
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["MKT"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"MKT_1_移花",
"MKT_2_自活血",
"MKT_3_天神酒",
"MKT_4_戒指",
"MKT_5_活血酒",
"MKT_6_糖",
"MKT_7_红",
"MKT_8_矮人",
"MKT_9_打断",
"MKT_10_错骨",
"MKT_11_轮回",
"MKT_12_爆炸",
"MKT_13_幻灭",
"MKT_14_投",
"MKT_15_突突",
"MKT_16_猛虎",
"MKT_17_旭日",
"MKT_18_神鹤",
"MKT_19_碧玉",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 10,
["regionType"] = "group",
["borderSize"] = 2,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["borderColor"] = {
0,
0,
0,
1,
},
["scale"] = 1,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["anchorPoint"] = "BOTTOMLEFT",
["borderOffset"] = 4,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "MKT",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "iniTnDzanF0",
["config"] = {
},
["information"] = {
},
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["borderInset"] = 1,
},
["BDK_2_糖"] = {
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_dead"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "10",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"45",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 5512,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["count_operator"] = ">=",
["genericShowOn"] = "showOnCooldown",
["type"] = "item",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "item",
["use_itemName"] = true,
["itemName"] = 5512,
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 251,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["xOffset"] = 20,
["tocversion"] = 110200,
["id"] = "BDK_2_糖",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "TeStvAOHyA)",
["authorOptions"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "BDK",
},
["DKT"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"DKT_1_吸血鬼",
"DKT_2_死打",
"DKT_3_糖",
"DKT_4_红",
"DKT_5_戒指",
"DKT_6_帽子",
"DKT_7_打断",
"DKT_8_符文刃",
"DKT_9_亡者",
"DKT_10_血沸",
"DKT_11_白骨",
"DKT_12_吞噬",
"DKT_13_墓石",
"DKT_14_抚摩",
"DKT_15_枯萎",
"DKT_16_收割",
"DKT_17_心打",
"DKT_18_精髓",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 10,
["regionType"] = "group",
["borderSize"] = 2,
["alpha"] = 1,
["borderColor"] = {
0,
0,
0,
1,
},
["scale"] = 1,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["anchorPoint"] = "BOTTOMLEFT",
["borderOffset"] = 4,
["xOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT",
["internalVersion"] = 86,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["information"] = {
},
["uid"] = "ok(AEDEW9C4",
["selfPoint"] = "CENTER",
["subRegions"] = {
},
["config"] = {
},
["conditions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["borderInset"] = 1,
},
["MMK_9_驱散"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 90,
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["hostility"] = "friendly",
["use_dead"] = false,
["use_hostility"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 115450,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "target",
["debuffClass"] = {
["poison"] = true,
["magic"] = true,
["disease"] = true,
},
["use_debuffClass"] = true,
["useExactSpellId"] = false,
["useIgnoreExactSpellId"] = false,
["type"] = "aura2",
["auraspellids"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_9_驱散",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "cWgzwn6Jzqx",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MKT_8_矮人"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["xOffset"] = 80,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 20594,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["debuffClass"] = {
["disease"] = true,
["magic"] = true,
["curse"] = true,
},
["use_debuffClass"] = true,
["useExactSpellId"] = false,
["useIgnoreExactSpellId"] = false,
["type"] = "aura2",
["auraspellids"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_8_矮人",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "jlw45r8ldkv",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_alive"] = true,
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["MKT_7_红"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 70,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "item",
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["use_includeCharges"] = true,
["count"] = "1",
["count_operator"] = ">=",
["itemName"] = 211878,
["genericShowOn"] = "showOnCooldown",
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["itemName"] = 211878,
["genericShowOn"] = "showOnReady",
["type"] = "item",
["use_itemName"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"40",
},
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_7_红",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "yyQVizgQunA",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["DKT_6_帽子"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "Z0XCOLBldTW",
["width"] = 10,
["parent"] = "DKT",
["xOffset"] = 60,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = false,
["stacks"] = "",
["spellIds"] = {
},
["auraspellids"] = {
"52172",
},
["useExactSpellId"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 50842,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_inCombat"] = false,
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["use_dead"] = true,
["use_absorbHealMode"] = true,
["type"] = "unit",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3] or t[4])\nend",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_6_帽子",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["DKT_14_抚摩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "1kq4IHltviL",
["width"] = 10,
["parent"] = "DKT",
["xOffset"] = 140,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 195292,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195292\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_14_抚摩",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["DKT_16_收割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 160,
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_track"] = true,
["spellName"] = 343294,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 343294\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_16_收割",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "Rmeqd5tDypR",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_combat"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["MKT_18_神鹤"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "oWanSTDbg9G",
["desaturate"] = false,
["xOffset"] = 180,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_hostility"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_unit"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 322729\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["use_debuffClass"] = false,
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_18_神鹤",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["MMK_6_戒指"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "MMK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 60,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"1215495",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["names"] = {
},
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 388193,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_inCombat"] = false,
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["config"] = {
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK_6_戒指",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "C5jo5MdsL0s",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["width"] = 10,
},
["FZT_10_雷鳴"] = {
["parent"] = "FZT",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["health"] = {
"0",
},
["use_health"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "5",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 384318,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_remaining"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["type"] = "spell",
["remaining_operator"] = ">=",
["event"] = "Cooldown Progress (Spell)",
["remaining"] = "30",
["use_track"] = true,
["spellName"] = 107574,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["selfPoint"] = "BOTTOMLEFT",
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 73,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["width"] = 10,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["tocversion"] = 110200,
["id"] = "FZT_10_雷鳴",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "6ymcvSAy8pj",
["config"] = {
},
["xOffset"] = 100,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["MMK_STEP_ICON"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 0,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "MMK_STEP",
["mirror"] = false,
["yOffset"] = -200,
["anchorPoint"] = "CENTER",
["load"] = {
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 270,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["color"] = {
0.1921568810939789,
1,
0.3294117748737335,
1,
},
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura29",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["use_unit"] = true,
["spellIds"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["spellName"] = 388193,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["names"] = {
},
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"388026",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["config"] = {
},
["selfPoint"] = "CENTER",
["id"] = "MMK_STEP_ICON",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "preset",
["easeType"] = "none",
["duration_type"] = "seconds",
["preset"] = "alphaPulse",
["easeStrength"] = 3,
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["width"] = 100,
["rotation"] = 0,
["uid"] = "OJeMoACU5mx",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["MMK"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"MMK_1_移花",
"MMK_2_自活血",
"MMK_3_糖",
"MMK_4_红",
"MMK_5_打断",
"MMK_6_戒指",
"MMK_7_矮人",
"MMK_8_做茧",
"MMK_9_驱散",
"MMK_10_错骨",
"MMK_11_法力茶",
"MMK_12_雷茶",
"MMK_13_踏",
"MMK_14_活血",
"MMK_15_抚慰",
"MMK_16_氤氲",
"MMK_17_旭日",
"MMK_18_复苏",
"MMK_19_轮回",
"MMK_20_鹤踢",
"MMK_21_幻灭",
"MMK_22_猛虎",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 10,
["anchorPoint"] = "BOTTOMLEFT",
["borderSize"] = 2,
["selfPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["regionType"] = "group",
["internalVersion"] = 86,
["scale"] = 1,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MMK",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["config"] = {
},
["uid"] = ")IX9ObCpJcJ",
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["borderInset"] = 1,
},
["DKT_10_血沸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "EtZTCKb2h88",
["width"] = 10,
["parent"] = "DKT",
["xOffset"] = 100,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 50842,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["use_hostility"] = true,
["use_dead"] = false,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "7",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 50842\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["auraspellids"] = {
"52172",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or t[5])\nend",
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "DKT_10_血沸",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["SMS_8_愈合"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["user_x"] = 0,
["xOffset"] = 80,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["url"] = "https://space.bilibili.com/455259",
["actions"] = {
["start"] = {
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["sound_path"] = "",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOMLEFT",
["barColor"] = {
1,
1,
1,
0,
},
["desaturate"] = false,
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["crop_y"] = 0.41,
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["slantMode"] = "INSIDE",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["compress"] = false,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 897131,
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "SMS",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["barColor2"] = {
1,
1,
0,
1,
},
["crop_x"] = 0.41,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["auraRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["use_absorbMode"] = true,
["use_character"] = false,
["use_unit"] = true,
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["classification"] = {
},
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["names"] = {
},
["type"] = "unit",
["hostility"] = "friendly",
["subeventPrefix"] = "SPELL",
["unit"] = "target",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_hostility"] = false,
["use_absorbMode"] = true,
["use_character"] = false,
["unit"] = "target",
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = true,
["event"] = "Unit Characteristics",
["role"] = "TANK",
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["hostility"] = "friendly",
["classification"] = {
},
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_health"] = false,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"95",
},
["health"] = {
},
["use_absorbHealMode"] = true,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["health_operator"] = {
"<=",
},
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["percenthealth"] = {
"95",
},
["health"] = {
},
["use_health"] = false,
["unit"] = "target",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_absorbMode"] = true,
["use_inverse"] = true,
["event"] = "Cast",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 33076,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and ((t[2] and t[3]) or (not t[2] and t[4])) and t[5] and t[6] and t[7]\nend",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["auto"] = true,
["icon"] = true,
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["foregroundColor"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["user_y"] = 0,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["id"] = "SMS_8_愈合",
["cooldownTextDisabled"] = true,
["rotate"] = false,
["mirror"] = false,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["adjustedMin"] = "",
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["uid"] = "D51Z3EzW7H(",
["cooldown"] = true,
["sparkHeight"] = 30,
["authorOptions"] = {
},
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
},
},
["level"] = {
"70",
},
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_level"] = false,
["difficulty"] = {
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["use_zoneIds"] = false,
["use_combat"] = true,
["level_operator"] = {
">=",
},
["zoneIds"] = "g431",
},
["tocversion"] = 110200,
["semver"] = "1.5.5",
["config"] = {
},
["sparkHidden"] = "NEVER",
["fontSize"] = 12,
["useCooldownModRate"] = true,
["width"] = 10,
["sameTexture"] = true,
["desc"] = "by 露露緹婭@Bilibili。",
["inverse"] = false,
["zoom"] = 0.3,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["preferToUpdate"] = false,
},
["SSM_15_蓝"] = {
["parent"] = "SMS",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["actions"] = {
["start"] = {
},
["init"] = {
["do_custom"] = false,
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_absorbMode"] = true,
["names"] = {
},
["powertype"] = 0,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["percenthealth"] = {
"35",
},
["event"] = "Power",
["use_percentpower"] = true,
["use_unit"] = true,
["percentpower"] = {
"30",
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<=",
},
["percentpower_operator"] = {
"<=",
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 212239,
["use_count"] = true,
["use_genericShowOn"] = true,
["event"] = "Item Count",
["unit"] = "player",
["count"] = "1",
["debuffType"] = "HELPFUL",
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnCooldown",
["count_operator"] = ">=",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "item",
["event"] = "Cooldown Progress (Item)",
["itemName"] = 212239,
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 257,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_never"] = false,
["use_alive"] = true,
["use_combat"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["xOffset"] = 150,
["tocversion"] = 110200,
["id"] = "SSM_15_蓝",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "MQHo)WRPvvm",
["selfPoint"] = "BOTTOMLEFT",
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["MKT_14_投"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 140,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_hostility"] = true,
["use_attackable"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "8",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["use_inverse"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 121253\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["use_debuffClass"] = false,
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_14_投",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "GT(qFSOBVrq",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
},
["lastUpgrade"] = 1758871441,
["features"] = {
},
["editor_font_size"] = 12,
}
