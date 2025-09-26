
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["displays"] = {
["DKT_17_心打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 170,
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
["spellName"] = 206930,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 206930\n    local skill_id_1 = 433895\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
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
["id"] = "DKT_17_心打",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "trBAEFEPp9j",
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
["width"] = 10,
},
["BDK_15_冰打"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49143\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["tocversion"] = 110200,
["id"] = "BDK_15_冰打",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "ecksjfizKAA",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 150,
},
["BDK_9_复生"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 46585\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["single"] = 251,
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
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["tocversion"] = 110200,
["id"] = "BDK_9_复生",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "m8p6kPbh5Eg",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 90,
},
["DKT_5_戒指"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 50,
["uid"] = "uAnMzpRPenT",
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
["class_and_spec"] = {
["single"] = 250,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
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
["type"] = "aura2",
["useStacks"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "",
["spellIds"] = {
},
["auraspellids"] = {
"1215495",
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
["spellName"] = 49028,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["desaturate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_5_戒指",
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
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
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
["BDK_14_冰镰"] = {
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
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["type"] = "unit",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 207230\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["config"] = {
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "BDK_14_冰镰",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "iNi8G2tte2F",
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
["xOffset"] = 140,
},
["DKT_4_红"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 40,
["anchorFrameType"] = "SCREEN",
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
["internalVersion"] = 86,
["uid"] = "Bom8ixMXHqn",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_4_红",
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
["config"] = {
},
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
["BDK_10_符文武器"] = {
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
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["type"] = "unit",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 47568\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["config"] = {
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "BDK_10_符文武器",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "o59zflm(8aa",
["selfPoint"] = "BOTTOMLEFT",
["xOffset"] = 100,
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
},
["SMS_16_神圣之火"] = {
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
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["hostility"] = "hostile",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
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
["range"] = "40",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 14914\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "SMS_16_神圣之火",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
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
["config"] = {
},
["xOffset"] = 160,
["uid"] = "e203KTAr005",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["BDK_8_印记"] = {
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
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["type"] = "unit",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 439843\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
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
["config"] = {
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "BDK_8_印记",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "MU9crta2hUX",
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
["xOffset"] = 80,
},
["FZT_10_雷鳴"] = {
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 384318,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
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
["spellName"] = 107574,
["use_spellName"] = true,
["type"] = "spell",
["remaining"] = "30",
["event"] = "Cooldown Progress (Spell)",
["remaining_operator"] = ">=",
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
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_10_雷鳴",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "6ymcvSAy8pj",
["xOffset"] = 100,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["conditions"] = {
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
["names"] = {
},
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 139,
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
["auraRotation"] = 0,
["load"] = {
["size"] = {
["single"] = "party",
["multi"] = {
},
},
["use_zoneIds"] = false,
["use_level"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["level"] = {
"70",
},
["level_operator"] = {
">=",
},
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
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
["talent"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["zoneIds"] = "g431",
},
["actions"] = {
["start"] = {
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
},
},
["sameTexture"] = true,
["foregroundColor"] = {
1,
1,
1,
1,
},
["width"] = 10,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["useCooldownModRate"] = true,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["fontSize"] = 12,
["sparkHidden"] = "NEVER",
["rotate"] = false,
["mirror"] = false,
["tocversion"] = 110200,
["sparkWidth"] = 10,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["icon_side"] = "LEFT",
["sparkHeight"] = 30,
["cooldown"] = true,
["anchorFrameParent"] = false,
["uid"] = "DjBvozQUKcB",
["desaturate"] = false,
["adjustedMin"] = "",
["semver"] = "1.5.5",
["config"] = {
},
["id"] = "SMS_12_恢复",
["cooldownTextDisabled"] = true,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["authorOptions"] = {
},
["inverse"] = false,
["auto"] = true,
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["parent"] = "SMS",
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["adjustedMin"] = "",
["compress"] = false,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["conditions"] = {
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = false,
["event"] = "Unit Characteristics",
["spellIds"] = {
},
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["hostility"] = "friendly",
["names"] = {
},
["classification"] = {
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
["debuffClass"] = {
["magic"] = true,
},
["use_debuffClass"] = true,
["unit"] = "target",
["type"] = "aura2",
["debuffType"] = "HARMFUL",
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 527,
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
["auto"] = true,
["cooldownTextDisabled"] = true,
["cooldown"] = true,
["anchorPoint"] = "CENTER",
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["width"] = 10,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["useCooldownModRate"] = true,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["iconSource"] = -1,
["id"] = "SMS_5_驱散",
["textureSource"] = "Picker",
["mirror"] = false,
["auraRotation"] = 0,
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
["desaturate"] = false,
["sparkColor"] = {
1,
1,
1,
1,
},
["icon_side"] = "LEFT",
["anchorFrameParent"] = false,
["actions"] = {
["start"] = {
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
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
["xOffset"] = 50,
["semver"] = "1.5.5",
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["sparkHidden"] = "NEVER",
["user_y"] = 0,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["zoneIds"] = "g431",
["difficulty"] = {
},
["use_class_and_spec"] = true,
["use_combat"] = true,
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["use_alive"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
},
},
["inverse"] = false,
["uid"] = "wxjShMjCqLT",
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["parent"] = "SMS",
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
["remaining_operator"] = "<=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
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
["use_spellIds"] = true,
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 250,
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
["id"] = "DKT_7_打断",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "Bb(XGPSUqFi",
["selfPoint"] = "BOTTOMLEFT",
["parent"] = "DKT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 70,
},
["FZT_12_盾猛"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 23922\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
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
["uid"] = "rmKIwP5X4D1",
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "FZT_12_盾猛",
["width"] = 10,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["xOffset"] = 120,
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 385952,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
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
["spellName"] = 107574,
["use_spellName"] = true,
["type"] = "spell",
["remaining"] = "30",
["event"] = "Cooldown Progress (Spell)",
["remaining_operator"] = ">=",
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
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "FZT_9_盾衝",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "YKNug3Zb0dp",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "FZT",
},
["BDK_3_红"] = {
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
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["use_dead"] = false,
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["hostility"] = "hostile",
["names"] = {
},
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
["xOffset"] = 30,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "BDK_3_红",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["uid"] = "uOydISHs4VZ",
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
["SMS_2_绝望祷言"] = {
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
["spellName"] = 19236,
["subeventSuffix"] = "_CAST_START",
["event"] = "Action Usable",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["use_exact_spellName"] = false,
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
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "SMS_2_绝望祷言",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["width"] = 10,
["config"] = {
},
["uid"] = "BTnMr(2wABz",
["xOffset"] = 20,
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["BDK_12_湮灭"] = {
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
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["type"] = "unit",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49020\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
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
["config"] = {
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "BDK_12_湮灭",
["xOffset"] = 120,
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "J0Lg4vHVdV8",
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
["color"] = {
1,
1,
1,
1,
},
},
["BDK_4_打断"] = {
["xOffset"] = 40,
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
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_dead"] = false,
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
["remaining_operator"] = "<=",
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
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
["use_remaining"] = true,
["use_spellIds"] = true,
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
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or (t[5] and t[6]))\nend",
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
["uid"] = "2EiJzlQChtd",
["parent"] = "BDK",
["tocversion"] = 110200,
["id"] = "BDK_4_打断",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["config"] = {
},
["anchorFrameType"] = "SCREEN",
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
["id"] = "BDK",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["borderInset"] = 1,
["xOffset"] = 0,
["uid"] = "MDAksqRe7pI",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["FZT_17_戰吼"] = {
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
["range"] = "15",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6673\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["single"] = 73,
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
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "FZT_17_戰吼",
["authorOptions"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "9d5ll(ROaas",
["xOffset"] = 170,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["DKT_18_精髓"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "F7939DFTU5f",
["parent"] = "DKT",
["xOffset"] = 180,
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
["spellName"] = 195182,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195182\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["desaturate"] = false,
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
["id"] = "DKT_18_精髓",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
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
["FZT_7_盾擋"] = {
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
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 2565,
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
["useRem"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["type"] = "aura2",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["matchesShowOn"] = "showOnActive",
["remOperator"] = "<=",
["useExactSpellId"] = true,
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6]) and t[7]\nend",
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
["single"] = 73,
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
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_7_盾擋",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["xOffset"] = 70,
["uid"] = "PGEaIpOi5Y9",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["FZT_18_丢"] = {
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
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_inCombat"] = true,
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
["range"] = "8",
["range_operator"] = ">=",
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
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "FZT_18_丢",
["width"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "j2R0hN(oh0C",
["xOffset"] = 180,
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
["FZT_2_破釜"] = {
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
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
["names"] = {
},
["use_absorbHealMode"] = true,
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
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 12975,
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
["alpha"] = 1,
["xOffset"] = 20,
["tocversion"] = 110200,
["id"] = "FZT_2_破釜",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "maGQq()ISRQ",
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
["DKT_11_白骨"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 110,
["uid"] = "oQGRRNwk0(J",
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 194844,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194844\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["desaturate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_11_白骨",
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
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
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
["SMS_4_药水"] = {
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
["single"] = 257,
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
["authorOptions"] = {
},
["alpha"] = 1,
["tocversion"] = 110200,
["id"] = "SMS_4_药水",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["xOffset"] = 40,
["uid"] = "(5q0jAk2THr",
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
["anchorFrameType"] = "SCREEN",
},
["DKT_13_墓石"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "NP4aipuDZ5O",
["parent"] = "DKT",
["xOffset"] = 130,
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
["spellName"] = 219809,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 219809\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["desaturate"] = false,
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
["id"] = "DKT_13_墓石",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
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
["SMS_14_暗影魔"] = {
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
["level_operator"] = {
">=",
},
["classification"] = {
["single"] = "elite",
["multi"] = {
},
},
["use_level"] = false,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_classification"] = true,
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
["use_percentpower"] = true,
["percentpower"] = {
"75",
},
["powertype"] = 0,
["health"] = {
"0",
},
["use_absorbHealMode"] = true,
["unit"] = "player",
["use_unit"] = true,
["use_powertype"] = true,
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 34433,
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
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 257,
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
["xOffset"] = 140,
["alpha"] = 1,
["tocversion"] = 110200,
["id"] = "SMS_14_暗影魔",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["width"] = 10,
["config"] = {
},
["uid"] = "qWfdVs9lf0U",
["authorOptions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_15_斬殺"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 163201\n    local skill_id_1 = 281000\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["uid"] = "NqB1MrHFRZ4",
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "FZT_15_斬殺",
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
["xOffset"] = 150,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["FZT_3_烈焰"] = {
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
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
["names"] = {
},
["use_absorbHealMode"] = true,
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
["spellName"] = 265221,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "破釜沉舟",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
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
["useIgnoreName"] = false,
["useName"] = false,
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
["use_debuffClass"] = true,
["debuffType"] = "HARMFUL",
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
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "83JOWxVgX(L",
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
["id"] = "FZT_3_烈焰",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
["config"] = {
},
["authorOptions"] = {
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
["xOffset"] = 30,
},
["DKT_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
["desaturate"] = false,
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
["rune"] = 0,
["runesCount"] = "3",
["use_unit"] = true,
["use_powertype"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_3_糖",
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
["config"] = {
},
["uid"] = "Qo93eSo(lyd",
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
["width"] = 10,
},
["DKT_8_符文刃"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["uid"] = "7GYiXZA)cv2",
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 49028,
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
["useStacks"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "",
["spellIds"] = {
},
["auraspellids"] = {
"1215495",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["desaturate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_8_符文刃",
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
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
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
["DKT_1_吸血鬼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
["anchorFrameType"] = "SCREEN",
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 55233,
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
["useStacks"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["stacksOperator"] = ">=",
["stacks"] = "50",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["uid"] = "tB8rtKWEy7)",
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
["id"] = "DKT_1_吸血鬼",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
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
["BDK_7_冰柱"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 51271\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["authorOptions"] = {
},
["width"] = 10,
["tocversion"] = 110200,
["id"] = "BDK_7_冰柱",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "cCgPRxAsOdM",
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
["xOffset"] = 70,
},
["BDK_1_死打"] = {
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["hostility"] = "hostile",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["spellName"] = 49998,
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
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["unit"] = "player",
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
["selfPoint"] = "BOTTOMLEFT",
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "BDK_1_死打",
["xOffset"] = 10,
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["config"] = {
},
["uid"] = "pfBm)kgkAUh",
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
["FZT_16_挫志"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1160\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["alpha"] = 1,
["xOffset"] = 160,
["tocversion"] = 110200,
["id"] = "FZT_16_挫志",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "EJl(J7D)n(C",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["auto"] = true,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["crop_x"] = 0.41,
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
["auraspellids"] = {
"1215495",
},
["names"] = {
},
["useExactSpellId"] = true,
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
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auraRotation"] = 0,
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
["desc"] = "by 露露緹婭@Bilibili。",
["anchorFrameType"] = "SCREEN",
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["frameStrata"] = 1,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["cooldownTextDisabled"] = true,
["id"] = "SMS_7_光晕",
["tocversion"] = 110200,
["mirror"] = false,
["rotate"] = false,
["adjustedMin"] = "",
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["uid"] = "0bdtBac3yYt",
["icon_side"] = "LEFT",
["anchorFrameParent"] = false,
["cooldown"] = true,
["sparkHeight"] = 30,
["authorOptions"] = {
},
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
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["level_operator"] = {
">=",
},
["zoneIds"] = "g431",
},
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["semver"] = "1.5.5",
["config"] = {
},
["sparkHidden"] = "NEVER",
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["useCooldownModRate"] = true,
["width"] = 10,
["user_y"] = 0,
["sameTexture"] = true,
["inverse"] = false,
["actions"] = {
["start"] = {
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "SMS",
},
["FZT_13_雷霆"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6343\n    local skill_id_1 = 435222\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "FZT_13_雷霆",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["uid"] = "6BuwJceiOrQ",
["authorOptions"] = {
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
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 130,
},
["FZT_8_漏氣盾"] = {
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
["do_custom"] = true,
["custom"] = "aura_env.IPSpellId = 190456\naura_env.getCastIP = function()\n  local IPDescription = C_Spell.GetSpellDescription(aura_env.IPSpellId) or \"\"\n  local castIPString = IPDescription:match(\"%%.+%d\") or \"\"\n  castIPString = castIPString:gsub(\"%D\", \"\")\n  local castIP = tonumber(castIPString) or 0\n  return castIP\nend",
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
["hostility"] = "hostile",
["use_unit"] = true,
["names"] = {
},
["use_absorbHealMode"] = true,
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
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "无视苦痛",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 190456,
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
["unit"] = "player",
["useName"] = false,
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
"190456",
},
["matchesShowOn"] = "showOnMissing",
["fetchTooltip"] = false,
["event"] = "Action Usable",
["spellName"] = 0,
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["use_tooltip"] = false,
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
["debuffType"] = "HELPFUL",
["spellName"] = 0,
["subeventPrefix"] = "SPELL",
["useName"] = false,
["matchesShowOn"] = "showOnActive",
["useExactSpellId"] = true,
["type"] = "aura2",
["fetchTooltip"] = false,
["event"] = "Action Usable",
["auraspellids"] = {
"190456",
},
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["remOperator"] = "<=",
["unit"] = "player",
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
["unit"] = "player",
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 190456\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["alpha"] = 1,
["xOffset"] = 80,
["tocversion"] = 110200,
["id"] = "FZT_8_漏氣盾",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["authorOptions"] = {
},
["uid"] = "ChO4g74(IPG",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["SMS_17_痛"] = {
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
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
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
["range"] = "40",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 589\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "SMS_17_痛",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["config"] = {
},
["uid"] = "ggEdVYs41kE",
["xOffset"] = 170,
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
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["alpha"] = 1,
},
["DKT_15_枯萎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 150,
["desaturate"] = false,
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
["spellName"] = 43265,
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
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_ismoving"] = false,
["use_absorbMode"] = true,
["event"] = "Conditions",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_15_枯萎",
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
["config"] = {
},
["uid"] = "BugVUCZxLZg",
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
["width"] = 10,
},
["DKT_12_吞噬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 120,
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
["spellName"] = 274156,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 274156\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
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
["id"] = "DKT_12_吞噬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "bhZevbu5bub",
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
["width"] = 10,
},
["SMS_18_惩击"] = {
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
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
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
["range"] = "40",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 585\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["xOffset"] = 180,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "SMS_18_惩击",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["width"] = 10,
["config"] = {
},
["uid"] = "hM40HQCyiBB",
["authorOptions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["alpha"] = 1,
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
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["level_operator"] = {
">=",
},
["zoneIds"] = "g431",
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["auto"] = true,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["crop_x"] = 0.41,
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
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"17",
},
["unit"] = "target",
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
["spellName"] = 17,
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
["tocversion"] = 110200,
["uid"] = "YaMa4RTYNbC",
["zoom"] = 0.3,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["user_y"] = 0,
["anchorFrameType"] = "SCREEN",
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["frameStrata"] = 1,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["fontSize"] = 12,
["sparkHidden"] = "NEVER",
["auraRotation"] = 0,
["mirror"] = false,
["textureSource"] = "Picker",
["startAngle"] = 0,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["actions"] = {
["start"] = {
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["icon_side"] = "LEFT",
["sparkHeight"] = 30,
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
["xOffset"] = 60,
["semver"] = "1.5.5",
["iconSource"] = -1,
["id"] = "SMS_6_盾",
["adjustedMin"] = "",
["useCooldownModRate"] = true,
["width"] = 10,
["foregroundColor"] = {
1,
1,
1,
1,
},
["crop_y"] = 0.41,
["inverse"] = false,
["cooldown"] = true,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "SMS",
},
["FZT_6_打斷"] = {
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
["spellName"] = 6552,
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
["use_unit"] = true,
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_spellIds"] = true,
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
["use_unit"] = true,
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["unit"] = "target",
["type"] = "unit",
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
["uid"] = "ruaeuc9cmDA",
["xOffset"] = 60,
["tocversion"] = 110200,
["id"] = "FZT_6_打斷",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["SSM_15_蓝"] = {
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
["percenthealth_operator"] = {
"<=",
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["use_percenthealth"] = true,
["percentpower"] = {
"30",
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
["itemName"] = 212239,
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
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "SSM_15_蓝",
["xOffset"] = 150,
["alpha"] = 1,
["width"] = 10,
["uid"] = "MQHo)WRPvvm",
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
["frameStrata"] = 1,
},
["SMS_13_希望"] = {
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
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["unit"] = "target",
["hostility"] = "hostile",
["use_level"] = false,
["classification"] = {
},
["use_absorbMode"] = true,
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
["unit"] = "player",
["use_powertype"] = true,
["powertype"] = 0,
["health"] = {
"0",
},
["use_absorbHealMode"] = true,
["use_percentpower"] = true,
["use_unit"] = true,
["percentpower"] = {
"50",
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 64901,
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
["xOffset"] = 130,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110200,
["id"] = "SMS_13_希望",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 10,
["uid"] = "jKKuCWIVVD4",
["config"] = {
},
["authorOptions"] = {
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
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["frameStrata"] = 1,
},
["BDK_16_凋零"] = {
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
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["type"] = "unit",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
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
["config"] = {
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "BDK_16_凋零",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "1(joRhiwDAp",
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
["xOffset"] = 160,
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["authorOptions"] = {
},
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
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
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
["zoneIds"] = "g431",
["difficulty"] = {
},
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["zoom"] = 0.3,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["conditions"] = {
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
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 2060,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["useName"] = true,
["useExactSpellId"] = false,
["auranames"] = {
"390993",
"1216314",
},
["type"] = "aura2",
["useNamePattern"] = false,
["unit"] = "player",
["namePattern_operator"] = "==",
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
["auto"] = true,
["auraRotation"] = 0,
["icon"] = true,
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["fontSize"] = 12,
["width"] = 10,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["useCooldownModRate"] = true,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["config"] = {
},
["sparkHidden"] = "NEVER",
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
["cooldown"] = true,
["icon_side"] = "LEFT",
["sparkHeight"] = 30,
["uid"] = "12IStKRacjR",
["anchorFrameParent"] = false,
["desaturate"] = false,
["adjustedMin"] = "",
["rotate"] = false,
["semver"] = "1.5.5",
["cooldownTextDisabled"] = true,
["id"] = "SMS_11_治疗术",
["iconSource"] = -1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 110,
["anchorPoint"] = "CENTER",
["inverse"] = false,
["crop_y"] = 0.41,
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["parent"] = "SMS",
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["sparkColor"] = {
1,
1,
1,
1,
},
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["crop_x"] = 0.41,
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
["unit"] = "target",
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
["spellName"] = 2061,
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
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"390993",
},
["unit"] = "player",
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
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["unit"] = "player",
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
["zoom"] = 0.3,
["actions"] = {
["start"] = {
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["textureInput"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["cooldownTextDisabled"] = true,
["xOffset"] = 100,
["anchorFrameType"] = "SCREEN",
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["frameStrata"] = 1,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["iconSource"] = -1,
["id"] = "SMS_10_快速治疗",
["config"] = {
},
["mirror"] = false,
["tocversion"] = 110200,
["adjustedMin"] = "",
["desaturate"] = false,
["uid"] = "FS1GzFEJf)8",
["icon_side"] = "LEFT",
["anchorFrameParent"] = false,
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
["rotate"] = false,
["sparkHidden"] = "NEVER",
["fontSize"] = 12,
["useCooldownModRate"] = true,
["width"] = 10,
["auto"] = true,
["foregroundColor"] = {
1,
1,
1,
1,
},
["inverse"] = false,
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
["class_and_spec"] = {
["single"] = 257,
},
["difficulty"] = {
},
["level_operator"] = {
">=",
},
["use_alive"] = true,
["use_level"] = false,
["talent"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_class_and_spec"] = true,
["zoneIds"] = "g431",
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "SMS",
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
["use_level"] = false,
["difficulty"] = {
},
["use_class_and_spec"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 257,
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["spark"] = false,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["crop_x"] = 0.41,
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
["names"] = {
},
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
["role"] = "TANK",
["spellIds"] = {
},
["use_unit"] = true,
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
["spellName"] = 2050,
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
["zoom"] = 0.3,
["actions"] = {
["start"] = {
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["finish"] = {
["hide_all_glows"] = true,
},
["init"] = {
},
},
["crop_y"] = 0.41,
["authorOptions"] = {
},
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["anchorFrameType"] = "SCREEN",
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["frameStrata"] = 1,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["cooldownTextDisabled"] = true,
["id"] = "SMS_9_静",
["tocversion"] = 110200,
["mirror"] = false,
["rotate"] = false,
["adjustedMin"] = "",
["desaturate"] = false,
["uid"] = "Vw7(hun)d(I",
["icon_side"] = "LEFT",
["anchorFrameParent"] = false,
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
["anchorPoint"] = "CENTER",
["sameTexture"] = true,
["inverse"] = false,
["auraRotation"] = 0,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "SMS",
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
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
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
["id"] = "FZT",
["borderInset"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["config"] = {
},
["xOffset"] = 0,
["uid"] = "x5XILn(DOcI",
["conditions"] = {
},
["information"] = {
},
["frameStrata"] = 1,
},
["DKT_2_死打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 20,
["desaturate"] = false,
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
["spellName"] = 49998,
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
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = true,
["stacks"] = "35",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_2_死打",
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
["config"] = {
},
["uid"] = "l7lTaWHuEtw",
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
["width"] = 10,
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
["id"] = "SMS",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "Do7x0V8bjPU",
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
["sound_path"] = "",
["sound"] = "Interface\\Addons\\SharedMedia_Rurutia\\Rurutia\\【露露】矮人.ogg",
["do_sound"] = false,
},
["init"] = {
},
["finish"] = {
["hide_all_glows"] = true,
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
["preferToUpdate"] = false,
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["auraRotation"] = 0,
["desaturateBackground"] = false,
["cooldownSwipe"] = true,
["conditions"] = {
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
["unit"] = "target",
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
["unit"] = "target",
["use_class"] = false,
["character"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_role"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["spellIds"] = {
},
["classification"] = {
},
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 33076,
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
["zoom"] = 0.3,
["icon"] = true,
["desc"] = "by 露露緹婭@Bilibili。",
["sameTexture"] = true,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["width"] = 10,
["version"] = 51,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["textureSource"] = "Picker",
["useCooldownModRate"] = true,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["config"] = {
},
["sparkHidden"] = "NEVER",
["rotate"] = false,
["mirror"] = false,
["tocversion"] = 110200,
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
["zoneIds"] = "g431",
["difficulty"] = {
},
["level_operator"] = {
">=",
},
["use_combat"] = true,
["use_zoneIds"] = false,
["instance_type"] = {
["single"] = 8,
["multi"] = {
[8] = true,
},
},
["use_alive"] = true,
["use_class_and_spec"] = true,
["use_level"] = false,
},
["authorOptions"] = {
},
["cooldown"] = true,
["icon_side"] = "LEFT",
["sparkHeight"] = 30,
["uid"] = "D51Z3EzW7H(",
["anchorFrameParent"] = false,
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["adjustedMin"] = "",
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["semver"] = "1.5.5",
["cooldownTextDisabled"] = true,
["id"] = "SMS_8_愈合",
["user_y"] = 0,
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
["auto"] = true,
["orientation"] = "HORIZONTAL",
["crop_x"] = 0.41,
["barColor2"] = {
1,
1,
0,
1,
},
["parent"] = "SMS",
},
["BG"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
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
["width"] = 300,
["mirror"] = false,
["yOffset"] = 5,
["anchorPoint"] = "BOTTOMLEFT",
["xOffset"] = 0,
["blendMode"] = "BLEND",
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
["regionType"] = "texture",
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
["color"] = {
0,
0,
0,
1,
},
["internalVersion"] = 86,
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
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "BG",
["config"] = {
},
["frameStrata"] = 2,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "MzLW4P)rGP9",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 20,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
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
["unit"] = "target",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_dead"] = false,
["use_absorbHealMode"] = true,
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
["uid"] = "TeStvAOHyA)",
["parent"] = "BDK",
["tocversion"] = 110200,
["id"] = "BDK_2_糖",
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
["xOffset"] = 20,
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
["scale"] = 1,
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderSize"] = 2,
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
["borderOffset"] = 4,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "DKT",
["internalVersion"] = 86,
["alpha"] = 1,
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
["borderInset"] = 1,
["uid"] = "ok(AEDEW9C4",
["subRegions"] = {
},
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
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
["alpha"] = 1,
["tocversion"] = 110200,
["id"] = "SMS_3_糖",
["xOffset"] = 30,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "FIXTKfsWSIZ",
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
["parent"] = "SMS",
},
["FZT_4_糖"] = {
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
["debuffType"] = "HELPFUL",
["type"] = "item",
["genericShowOn"] = "showOnReady",
["event"] = "Cooldown Progress (Item)",
["itemName"] = 5512,
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
["single"] = 73,
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
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "FZT_4_糖",
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
["config"] = {
},
["authorOptions"] = {
},
["uid"] = "h8WpaRySrlt",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 40,
},
["FZT_1_勝利"] = {
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
["use_absorbHealMode"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
["unit"] = "target",
["names"] = {
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
["spellName"] = 202168,
["subeventSuffix"] = "_CAST_START",
["event"] = "Action Usable",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["use_exact_spellName"] = false,
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
["xOffset"] = 10,
["tocversion"] = 110200,
["id"] = "FZT_1_勝利",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "pTnZWPNZ29X",
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
},
["authorOptions"] = {
},
},
["DKT_6_帽子"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 60,
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
["type"] = "aura2",
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = false,
["stacks"] = "",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useExactSpellId"] = true,
["auraspellids"] = {
"52172",
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
["spellName"] = 50842,
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
["id"] = "DKT_6_帽子",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "Z0XCOLBldTW",
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
["width"] = 10,
},
["DKT_14_抚摩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 140,
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
["spellName"] = 195292,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195292\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_14_抚摩",
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
["config"] = {
},
["uid"] = "1kq4IHltviL",
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
["width"] = 10,
},
["DKT_16_收割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "Rmeqd5tDypR",
["parent"] = "DKT",
["xOffset"] = 160,
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 343294,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 343294\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["desaturate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_16_收割",
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
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
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
["names"] = {
},
["unit"] = "target",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 436358\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["use_class_and_spec"] = true,
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
["id"] = "FZT_11_崩摧",
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
["frameStrata"] = 1,
["uid"] = "70KxXFo6Uya",
["xOffset"] = 120,
["anchorFrameType"] = "SCREEN",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "FZT",
},
["FZT_5_藥水"] = {
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
["debuffType"] = "HELPFUL",
["type"] = "item",
["use_itemName"] = true,
["itemName"] = 211878,
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
["class"] = {
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
["frameStrata"] = 1,
["xOffset"] = 50,
["tocversion"] = 110200,
["id"] = "FZT_5_藥水",
["authorOptions"] = {
},
["alpha"] = 1,
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
["uid"] = "nsKOYZ3Ve4N",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["selfPoint"] = "BOTTOMLEFT",
},
["SMS_1_自盾"] = {
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
["spellName"] = 17,
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
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
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
["authorOptions"] = {
},
["frameStrata"] = 1,
["tocversion"] = 110200,
["id"] = "SMS_1_自盾",
["xOffset"] = 10,
["alpha"] = 1,
["width"] = 10,
["selfPoint"] = "BOTTOMLEFT",
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["uid"] = "E42CzK9VVrf",
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
},
["DKT_9_亡者"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 90,
["anchorFrameType"] = "SCREEN",
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
["spellName"] = 46585,
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
["stacksOperator"] = ">=",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["useStacks"] = false,
["stacks"] = "",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["useExactSpellId"] = true,
["auraspellids"] = {
"49039",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_9_亡者",
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
["config"] = {
},
["uid"] = "ZTtL3UC(AED",
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
["use_dead"] = false,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49184\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["single"] = 251,
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
["authorOptions"] = {
},
["width"] = 10,
["tocversion"] = 110200,
["id"] = "BDK_13_凛风",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "nD6LFM1rsLZ",
["config"] = {
},
["xOffset"] = 130,
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
["DKT_10_血沸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 100,
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
["spellName"] = 50842,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 50842\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n    end\nend",
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
"52172",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or t[5])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_10_血沸",
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
["config"] = {
},
["uid"] = "EtZTCKb2h88",
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
["width"] = 10,
},
["BDK_11_冰川"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194913\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["xOffset"] = 110,
["width"] = 10,
["tocversion"] = 110200,
["id"] = "BDK_11_冰川",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "6cBkj50wCuj",
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
["FZT_14_復仇"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6572\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "FZT_14_復仇",
["xOffset"] = 140,
["alpha"] = 1,
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
["uid"] = "OQcijGIiwE9",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["FZT_11_破壞者"] = {
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 228920,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useRem"] = true,
["type"] = "aura2",
["auraspellids"] = {
"401150",
},
["useExactSpellId"] = true,
["remOperator"] = ">",
["rem"] = "5",
["unit"] = "player",
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
["use_class_and_spec"] = true,
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
["id"] = "FZT_11_破壞者",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["uid"] = "q65)TYJmhAG",
["color"] = {
1,
1,
1,
1,
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
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 120,
},
},
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
["editor_font_size"] = 12,
["lastUpgrade"] = 1758871441,
["features"] = {
},
["login_squelch_time"] = 10,
}
