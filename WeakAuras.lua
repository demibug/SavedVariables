
WeakAurasSaved = {
["editor_tab_spaces"] = 4,
["displays"] = {
["KBZ_13_魯莽天神"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["parent"] = "KBZ",
["xOffset"] = 130,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 72,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1719\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 107574\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_13_魯莽天神",
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
["uid"] = "qj4OR6ITx2L",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["CSZ_10_毒化"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 100,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 32645\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "CSZ_10_毒化",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "SR(E79Gdfg6",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["anchorFrameType"] = "SCREEN",
},
["KBZ_9_怒击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 90,
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 72,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 85288\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 335097\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_9_怒击",
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
["uid"] = "wRdT(svnZyR",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["ZS_3_打斷"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "ZS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "KzFwE4)48Uj",
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
["id"] = "ZS_3_打斷",
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
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 72,
["multi"] = {
[72] = true,
},
},
["use_combat"] = true,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
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
["KBZ_4_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 40,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["rotate"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 191380,
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
["debuffType"] = "HELPFUL",
["itemName"] = 191380,
["use_itemName"] = true,
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "KBZ_4_药水",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "O3OejD0AoJ4",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_12_亂舞"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
["xOffset"] = 120,
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 13877\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_12_亂舞",
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
["uid"] = "xZt1EIUVpCu",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["FZT_17_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["parent"] = "FZT",
["xOffset"] = 170,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "FZT_17_SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "cr61e1T4xCQ",
["frameStrata"] = 1,
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
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["CSZ"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"CSZ_1_赤紅",
"CSZ_2_糖",
"CSZ_3_打斷",
"CSZ_4_毒襲",
"CSZ_5_伏擊",
"CSZ_6_絞喉",
"CSZ_7_截肢",
"CSZ_8_刀扇",
"CSZ_9_割裂",
"CSZ_10_毒化",
"CSZ_11_赤紅風暴",
"CSZ_12_無盡責罰",
"CSZ_13_切割",
"CSZ_14_王禍",
"CSZ_15_死亡印記",
"CSZ_16_茶",
"CSZ_17_消失",
"CSZ_18_SP",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
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
["xOffset"] = 0,
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
["regionType"] = "group",
["internalVersion"] = 77,
["scale"] = 1,
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
["id"] = "CSZ",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["borderInset"] = 1,
["information"] = {
},
["subRegions"] = {
},
["frameStrata"] = 1,
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
["uid"] = "Joe0H00JQTk",
},
["CSZ_11_赤紅風暴"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 110,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 121411\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["frameStrata"] = 1,
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
["id"] = "CSZ_11_赤紅風暴",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "r4IM3Ywf4jc",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KBZ_14_龙吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "KBZ",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 384318\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "PRUNLfZ2xz0",
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
["id"] = "KBZ_14_龙吼",
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
["single"] = 72,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["EMS_16_暴君"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "ig(X8H7Sv3E",
["anchorFrameType"] = "SCREEN",
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
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
["xOffset"] = 160,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 265187\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_16_暴君",
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
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["KTZ_16_切割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["xOffset"] = 160,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 315496\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_16_切割",
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
["uid"] = "3)uJXtKjUpY",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["Spell Block (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["spellName"] = 392966,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Spell Block",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 30,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[112110] = true,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["zoneIds"] = "",
["use_vehicleUi"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "XD2(RX5Aybz",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Spell Block (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[COOLDOWNS] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["[COOLDOWNS] Prot"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Trinket 1 Prot",
"Trinket 2 Prot",
"Shield Wall (Talent) Prot",
"Spell Reflection (Talent) Prot",
"Spell Block (Talent) Prot",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "pOqMyD3Kd",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -33,
["anchorPoint"] = "CENTER",
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
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
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["sort"] = "none",
["gridType"] = "RD",
["radius"] = 200,
["stagger"] = 0,
["parent"] = "Doctorio [WARRIOR] Protection",
["version"] = 24,
["subRegions"] = {
},
["arcLength"] = 360,
["space"] = 1,
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
["borderColor"] = {
0,
0,
0,
1,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["config"] = {
},
["animate"] = false,
["source"] = "import",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["stepAngle"] = 15,
["frameStrata"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "[COOLDOWNS] Prot",
["uid"] = "ZkHIsqlRsaB",
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["borderInset"] = 1,
["sortHybridTable"] = {
["Trinket 2 Prot"] = false,
["Champion's Spear Champion's Might (Talent) Prot"] = false,
["Avatar (Talent) Prot"] = false,
["Trinket 1 Prot"] = false,
["Thunderous Roar (Talent) Prot"] = false,
["Champion's Spear (Talent) Prot"] = false,
["Ravager (Talent) Prot"] = false,
["Spell Block (Talent) Prot"] = false,
["Shield Wall (Talent) Prot"] = false,
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
},
["useLimit"] = false,
},
["DKT_15_墓石"] = {
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
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 150,
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
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 0,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 219809\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
["spellIds"] = {
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
["internalVersion"] = 77,
["uid"] = "dGx9WDeKyGx",
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
["id"] = "DKT_15_墓石",
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
["single"] = 250,
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["KBZ"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"KBZ_1_胜利",
"KBZ_2_集结",
"KBZ_3_糖",
"KBZ_4_药水",
"KBZ_5_拳击",
"KBZ_6_剑刃风暴/破坏者",
"KBZ_7_暴怒",
"KBZ_8_嗜血",
"KBZ_9_怒击",
"KBZ_10_斩杀",
"KBZ_11_旋风斩",
"KBZ_12_猛击",
"KBZ_13_魯莽天神",
"KBZ_14_龙吼",
"KBZ_15_奥丁",
"KBZ_17_SP",
"KBZ_18_战吼",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
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
["regionType"] = "group",
["internalVersion"] = 77,
["scale"] = 1,
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
["id"] = "KBZ",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "CUam3XpN2(0",
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
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["borderInset"] = 1,
},
["DKT_刃舞"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 100,
["xOffset"] = 0,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 50,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "DKT_HINT",
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
["texture"] = "449488",
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 49028,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "EBIdCQARpvq",
["selfPoint"] = "CENTER",
["id"] = "DKT_刃舞",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["preset"] = "grow",
},
["main"] = {
["type"] = "preset",
["easeType"] = "none",
["duration_type"] = "seconds",
["easeStrength"] = 3,
["preset"] = "alphaPulse",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 50,
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
["WQZ_1_勝利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "WQZ",
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
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 71,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 202168,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_1_勝利",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "UVFc8GeXFZc",
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
["TKS"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"TKS_1_死缠",
"TKS_2_黑暗契约",
"TKS_3_不灭",
"TKS_4_糖",
"TKS_5_药",
"TKS_5_吞噬",
"TKS_6_打断",
"TKS_7_痛楚",
"TKS_8_腐蚀术",
"TKS_9_无常",
"TKS_10_狂欢",
"TKS_11_腐蚀之种",
"TKS_12_吸取灵魂",
"TKS_13_鬼影",
"TKS_14_邪恶污染",
"TKS_15_灵魂腐化",
"TKS_16_怨毒",
"TKS_17_黑眼",
"TKS_18_SP",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
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
["regionType"] = "group",
["borderOffset"] = 4,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["id"] = "TKS",
["internalVersion"] = 77,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "yekvqdjXzOT",
["borderInset"] = 1,
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
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["TKS_10_狂欢"] = {
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
["xOffset"] = 100,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "TKS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["use_spellIds"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 324536\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_10_狂欢",
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
["config"] = {
},
["uid"] = "4Ca84ScxWMz",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 265,
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
["desaturate"] = false,
},
["DKT_8_血沸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["parent"] = "DKT",
["xOffset"] = 80,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 0,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 50842\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["spellIds"] = {
},
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
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
["internalVersion"] = 77,
["uid"] = "x2faCwAXILk",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_8_血沸",
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
["config"] = {
},
["alpha"] = 1,
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
["single"] = 250,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["DKT_16_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "DKT",
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["xOffset"] = 160,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 250,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["spellName"] = 0,
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194308\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
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
["id"] = "DKT_16_SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "tJmjyyzbbP4",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["ZS_8_盾猛"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "ZS",
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
["load"] = {
["use_never"] = true,
["use_combat"] = true,
["class_and_spec"] = {
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 80,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["hostility"] = "hostile",
["spellIds"] = {
},
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
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
["use_percenthealth"] = false,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["use_track"] = true,
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
["spellName"] = 23922,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "h)6ONp2l7x6",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_8_盾猛",
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
["TKS_12_吸取灵魂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 120,
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "TKS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_inverse"] = false,
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["unit"] = "player",
["use_absorbMode"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 686\n    local skill_id_1 = 198590\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "TKS_12_吸取灵魂",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "7d5WNoo1soy",
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
["single"] = 265,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["KBZ_2_集结"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 20,
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["do_custom"] = false,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_exact_spellName"] = false,
["use_track"] = true,
["spellName"] = 97462,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax <= 0.5 then\n            count = count + 1\n             if count > 3 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["custom_type"] = "status",
["check"] = "update",
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "WMCylTifTNz",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_2_集结",
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
["width"] = 10,
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_13_切割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["xOffset"] = 130,
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 259,
},
["use_class_and_spec"] = true,
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "15",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 315496\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["frameStrata"] = 1,
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
["id"] = "CSZ_13_切割",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "7tUTX8BdgLH",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_15_死亡印記"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 150,
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 360194\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "CSZ_15_死亡印記",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "5zAVfptLcpR",
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
["single"] = 259,
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
["width"] = 10,
},
["[UTILITY] Prot"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Pummel Prot",
"Challenging Shout (Talent) Prot",
"Storm Bolt (Talent) Prot",
"Shockwave (Talent) Prot",
"Intimidating Shout (Talent) Prot",
"Piercing Howl (Talent) Prot",
"Wrecking Throw (Talent) Prot",
"Shattering Throw (Talent) Prot",
"Berserker Rage Prot",
"Bitter Immunity (Talent) Prot",
"Heroic Leap (Talent) Prot",
"Intervene (Talent) Prot",
"Racial Prot",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "pOqMyD3Kd",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -61,
["anchorPoint"] = "CENTER",
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
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
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["sort"] = "none",
["gridType"] = "RD",
["radius"] = 200,
["stagger"] = 0,
["parent"] = "Doctorio [WARRIOR] Protection",
["version"] = 24,
["subRegions"] = {
},
["arcLength"] = 360,
["space"] = 1,
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
["borderColor"] = {
0,
0,
0,
1,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["config"] = {
},
["animate"] = false,
["source"] = "import",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["stepAngle"] = 15,
["frameStrata"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "[UTILITY] Prot",
["uid"] = "IFfmTXq(BnP",
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["borderInset"] = 1,
["sortHybridTable"] = {
["Challenging Shout (Talent) Prot"] = false,
["Piercing Howl (Talent) Prot"] = false,
["Shattering Throw (Talent) Prot"] = false,
["Pummel Prot"] = false,
["Berserker Rage Prot"] = false,
["Storm Bolt (Talent) Prot"] = false,
["Shockwave (Talent) Prot"] = false,
["Heroic Leap (Talent) Prot"] = false,
["Racial Prot"] = false,
["Intimidating Shout (Talent) Prot"] = false,
["Wrecking Throw (Talent) Prot"] = false,
["Intervene (Talent) Prot"] = false,
["Bitter Immunity (Talent) Prot"] = false,
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
},
["useLimit"] = false,
},
["WQZ_4_藥水"] = {
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
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 40,
["conditions"] = {
},
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 191380,
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
["unit"] = "player",
["itemName"] = 191380,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_4_藥水",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "WPMyqmooKFG",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["XDK_14_邪恶突袭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "XDK",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 207289\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "S5Ydya9UGe(",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_14_邪恶突袭",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["anchorFrameType"] = "SCREEN",
},
["CSZ_1_赤紅"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["parent"] = "CSZ",
["xOffset"] = 10,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["color"] = {
1,
1,
1,
1,
},
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
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
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 185311,
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
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
["id"] = "CSZ_1_赤紅",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "OpJwfo1TNE4",
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
["single"] = 259,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_14_消失"] = {
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1856\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["internalVersion"] = 77,
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
["id"] = "KTZ_14_消失",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "YTnUkjzVWmS",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 260,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["DKT_5_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 50,
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 250,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "15",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_castType"] = true,
["remaining_operator"] = ">=",
["use_remaining"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "DKT_5_打断",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "X4JWff33)0V",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["XDK_13_天启"] = {
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
["xOffset"] = 130,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "XDK",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 275699\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "4zshSpdaI)U",
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
["id"] = "XDK_13_天启",
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
["single"] = 252,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Shield Charge (Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["parent"] = "[ACTION] Prot",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
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
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Shield Slam",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Shield Charge",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 385952,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 23922,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = true,
["keepAspectRatio"] = true,
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
["stickyDuration"] = false,
["alpha"] = 1,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 35,
["selfPoint"] = "CENTER",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112173] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["preferToUpdate"] = false,
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
{
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
1,
0.29411765933037,
0.29411765933037,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["uid"] = "ZQuOLqjDfqw",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["desaturate"] = false,
["width"] = 45,
["useCooldownModRate"] = true,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Shield Charge (Talent)",
["progressSource"] = {
-1,
"",
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["internalVersion"] = 77,
["config"] = {
},
["inverse"] = true,
["icon"] = true,
["displayIcon"] = "",
["cooldown"] = true,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
},
["KTZ_1_赤紅"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
["width"] = 10,
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
["regionType"] = "texture",
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
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 260,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "KTZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
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
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 185311,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "EIkb6xSRHxd",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_1_赤紅",
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
["desaturate"] = false,
},
["EMS_14_能量虹吸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 140,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 264130\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_14_能量虹吸",
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
["config"] = {
},
["uid"] = "5n6uv0SnWwz",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["desaturate"] = false,
},
["WQZ_12_龍吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 120,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 384318\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "I1fra1)Q6n1",
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
["id"] = "WQZ_12_龍吼",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["1_Hekili_Trigger"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["selfPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["alpha"] = 1,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["xOffset"] = 0,
["blendMode"] = "BLEND",
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
["size"] = {
["multi"] = {
},
},
},
["anchorPoint"] = "TOPLEFT",
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
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 0\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["spellIds"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 77,
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
["id"] = "1_Hekili_Trigger",
["config"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "F8qXJTypfW8",
["anchorFrameType"] = "SCREEN",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["Heroic Leap (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Heroic Leap",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 6544,
["use_genericShowOn"] = true,
["names"] = {
"Eisschollen",
},
["use_track"] = true,
["custom_hide"] = "timed",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112208] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "Xk6Lcx6KREC",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Heroic Leap (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
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
["EMS_15_恶魔力量"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "5RBWZ1C5Eoz",
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
["single"] = 266,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 267171\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_15_恶魔力量",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["XDK_1_死打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 10,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "XDK",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
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
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
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
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["auraspellids"] = {
"101568",
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
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and ( t[5] or ( t[6] and t[7] ))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "mMUhfNI1hle",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_1_死打",
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
["width"] = 10,
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
["anchorFrameType"] = "SCREEN",
},
["DKT_1_吸血鬼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 10,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "DKT",
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
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
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
["spellName"] = 55233,
["use_exact_spellName"] = false,
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
["stacks"] = "50",
["useStacks"] = true,
["useExactSpellId"] = true,
["stacksOperator"] = ">=",
["type"] = "aura2",
["auraspellids"] = {
"463730",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and t[6]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "DKT_1_吸血鬼",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "hg8OYhvCerF",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
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
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["FZT_18_战吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "FZT",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 180,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "FZT_18_战吼",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "9d5ll(ROaas",
["frameStrata"] = 1,
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
["anchorFrameType"] = "SCREEN",
},
["WQZ_9_斬殺"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 90,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 281000\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 163201\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_9_斬殺",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "dKGoSyrPrQV",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["anchorFrameType"] = "SCREEN",
},
["Champion's Spear Champion's Might (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "spell",
["duration"] = "1",
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 376079,
["use_spellName"] = true,
["spellIds"] = {
},
["use_ignoreoverride"] = true,
["spellName"] = 376079,
["custom_hide"] = "timed",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
{
["trigger"] = {
["spellId"] = {
"376079",
},
["duration"] = "6",
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_CAST_SUCCESS",
["names"] = {
},
["use_track"] = true,
["event"] = "Combat Log",
["subeventPrefix"] = "SPELL",
["realSpellName"] = 0,
["use_spellName"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["spellName"] = {
0,
},
["use_spellId"] = true,
["sourceUnit"] = "player",
["use_genericShowOn"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
0,
1,
0.062745098039216,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 50,
["glowLines"] = 2,
["glowBorder"] = false,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["rotateText"] = "NONE",
["text_color"] = {
0,
1,
0.086274509803922,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_justify"] = "CENTER",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_2.p_time_precision"] = 1,
["text_text"] = "%2.p",
["text_text_format_2.p_format"] = "timed",
["text_text_format_3.p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_3.p_time_precision"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_anchorPoint"] = "CENTER",
["text_anchorYOffset"] = 15,
["text_text_format_1.p_time_dynamic_threshold"] = 3,
["text_shadowXOffset"] = 0,
["text_text_format_3.p_format"] = "timed",
["text_text_format_1.p_format"] = "timed",
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["use_covenant"] = true,
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[112180] = true,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["covenant"] = {
["single"] = 1,
},
["use_spellknown"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["ingroup"] = {
["multi"] = {
},
},
["spellknown"] = 307865,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "fxJOQzY2Kv4",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Champion's Spear Champion's Might (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 45,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[ACTION] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.4.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
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
["FZT_13_雷霆"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["width"] = 10,
["xOffset"] = 130,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6343\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 435222\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_13_雷霆",
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
["uid"] = "6BuwJceiOrQ",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["ZS_6_戰吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "ZS",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 60,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
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
["use_percenthealth"] = false,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_unit"] = true,
["use_track"] = true,
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
["spellName"] = 6673,
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
"6673",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "y0Q1NlglcLZ",
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
["id"] = "ZS_6_戰吼",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
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
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
},
["use_combat"] = true,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_alive"] = true,
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
["CSZ_4_毒襲"] = {
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
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 40,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 5938\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "CSZ_4_毒襲",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "EGviqUUI62Z",
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
["single"] = 259,
},
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["EMS_9_古手"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 90,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 105174\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_9_古手",
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
["config"] = {
},
["uid"] = "Ke07XngqeCS",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["desaturate"] = false,
},
["XDK_5_扩散"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["parent"] = "XDK",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 50,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "15",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 207317\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "XDK_5_扩散",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "K(MnHRBydiu",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["FZT_8_漏气盾"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["desaturate"] = false,
["parent"] = "FZT",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["do_custom"] = true,
["custom"] = "aura_env.IPSpellId = 190456\naura_env.getCastIP = function()\n  local IPDescription = C_Spell.GetSpellDescription(aura_env.IPSpellId) or \"\"\n  local castIPString = IPDescription:match(\"%%.+%d\") or \"\"\n  castIPString = castIPString:gsub(\"%D\", \"\")\n  local castIP = tonumber(castIPString) or 0\n  return castIP\nend",
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
["use_unit"] = true,
["names"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["names"] = {
},
["realSpellName"] = "无视苦痛",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 190456,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["matchesShowOn"] = "showOnMissing",
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_tooltip"] = false,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["useName"] = false,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["fetchTooltip"] = false,
["event"] = "Action Usable",
["spellName"] = 0,
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["auraspellids"] = {
"190456",
},
["use_tooltipValue"] = false,
["use_track"] = true,
["type"] = "aura2",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["rem"] = "1.5",
["matchesShowOn"] = "showOnActive",
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_tooltipValue"] = false,
["use_tooltip"] = false,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["unit"] = "player",
["useName"] = false,
["subeventSuffix"] = "_CAST_START",
["auraspellids"] = {
"190456",
},
["useExactSpellId"] = true,
["fetchTooltip"] = false,
["event"] = "Action Usable",
["spellName"] = 0,
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["remOperator"] = "<=",
["type"] = "aura2",
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
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6] or (t[7] or t[8] or t[9])) and t[10]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "ChO4g74(IPG",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_8_漏气盾",
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
["width"] = 10,
},
["Ravager (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 228920,
["realSpellName"] = "Ravager",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["duration"] = "1",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
0,
1,
0.07843137254902,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 50,
["glowLines"] = 2,
["glowBorder"] = false,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
0,
1,
0.031372550874949,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["type"] = "subtext",
["text_anchorXOffset"] = 12,
["text_text_format_p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_fontType"] = "OUTLINE",
["text_anchorYOffset"] = -7,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text"] = "%1.s",
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_justify"] = "CENTER",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 35,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 18,
["multi"] = {
[112304] = true,
},
},
["use_class_and_spec"] = true,
["zoneIds"] = "",
["use_talent"] = false,
["use_class"] = true,
["ingroup"] = {
},
["use_vehicleUi"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "T4HEcipk2ot",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Ravager (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 45,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[ACTION] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.4.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
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
["WQZ_11_劈顱"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 110,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 260643\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_11_劈顱",
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
["uid"] = "DnzIfLTARHj",
["frameStrata"] = 1,
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
["single"] = 71,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["EMS_6_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["width"] = 10,
["xOffset"] = 60,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = true,
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
["spellName"] = 119910,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
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
["spellName"] = 89766,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_6_打断",
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
["rotation"] = 0,
["uid"] = "JsJBa44W4db",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["ZS_2_勝利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 20,
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
["regionType"] = "texture",
["load"] = {
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "ZS",
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
["names"] = {
},
["hostility"] = "hostile",
["spellIds"] = {
},
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
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
["use_percenthealth"] = false,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["use_track"] = true,
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
["spellName"] = 34428,
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
{
["trigger"] = {
["useRem"] = true,
["rem"] = "2",
["type"] = "aura2",
["useExactSpellId"] = true,
["remOperator"] = "<=",
["auraspellids"] = {
"32216",
},
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and (t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "52S4wXJBF76",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_2_勝利",
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
["EMS_3_不灭"] = {
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
["xOffset"] = 30,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "EMS",
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
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
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
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 104773,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_3_不灭",
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
["uid"] = "HC6VQE8GEXn",
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
["FZT_5_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 50,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 191380,
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
["unit"] = "player",
["itemName"] = 191380,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "nsKOYZ3Ve4N",
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
["id"] = "FZT_5_药水",
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
["desaturate"] = false,
},
["TKS_15_灵魂腐化"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "TKS",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 150,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 386997\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_15_灵魂腐化",
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
["config"] = {
},
["uid"] = "2ZBq6g)IbyH",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 265,
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
["desaturate"] = false,
},
["EMS_13_邪犬"] = {
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
["xOffset"] = 130,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 264119\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "wlrWf2l14bg",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_13_邪犬",
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
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["TKS_14_邪恶污染"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 140,
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
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 265,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "TKS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["use_spellIds"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 278350\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "oT3ytgUxU33",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_14_邪恶污染",
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
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["EMS_5_血瓶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["xOffset"] = 50,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 77,
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
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["itemName"] = 224464,
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
["itemName"] = 224464,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["ingroup"] = {
["single"] = "group",
},
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Conditions",
["unit"] = "player",
["use_ingroup"] = true,
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax > 0 then\n            count = count + 1\n             if count > 2 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_5_血瓶",
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
["rotation"] = 0,
["uid"] = "jBvlVufCIJB",
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
["class_and_spec"] = {
["single"] = 266,
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
["width"] = 10,
},
["XDK_7_爆发"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "XDK",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 70,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 77575\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "Sw9HJn7KaUo",
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
["id"] = "XDK_7_爆发",
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
["single"] = 252,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["KTZ"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"KTZ_1_赤紅",
"KTZ_2_糖藥",
"KTZ_3_打斷",
"KTZ_4_邪惡",
"KTZ_5_能量刺激",
"KTZ_6_命運骰子",
"KTZ_7_伏擊",
"KTZ_8_手槍",
"KTZ_9_眉心",
"KTZ_10_抹殺",
"KTZ_11_責罰",
"KTZ_12_亂舞",
"KTZ_13_鬼魅",
"KTZ_14_消失",
"KTZ_15_不停",
"KTZ_16_切割",
"KTZ_17_潛行",
"KTZ_18_SP",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
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
["internalVersion"] = 77,
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
["id"] = "KTZ",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "QPvNpsA3VNl",
["borderInset"] = 1,
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
["TKS_1_死缠"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "TKS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
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
["range"] = "20",
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
"50",
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
["spellName"] = 6789,
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_1_死缠",
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
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "o0he8U(3rwf",
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
["class_and_spec"] = {
["single"] = 265,
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
["width"] = 10,
},
["KTZ_6_命運骰子"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["xOffset"] = 60,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 315508\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["internalVersion"] = 77,
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
["id"] = "KTZ_6_命運骰子",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "lMFqaMAHXth",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 260,
},
["use_class_and_spec"] = true,
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["WQZ_2_集結"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 20,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["do_custom"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
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
["spellName"] = 97462,
["genericShowOn"] = "showOnCooldown",
["use_exact_spellName"] = false,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax <= 0.5 then\n            count = count + 1\n             if count > 3 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["custom_type"] = "status",
["check"] = "update",
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
["internalVersion"] = 77,
["uid"] = "nqwf2ih(LTv",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_2_集結",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["WQZ_10_千鈞"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 71,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 100,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 167105\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "t)5KWkAaaH0",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_10_千鈞",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["DKT_14_白骨风暴"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["xOffset"] = 140,
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["spellName"] = 0,
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["spellIds"] = {
},
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194844\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "DKT_14_白骨风暴",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "04uPCH5(k(Z",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["WQZ_15_橫掃"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 150,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 260708\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "h1sXXx1s88f",
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
["id"] = "WQZ_15_橫掃",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["WQZ_16_猛擊"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 160,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1464\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "O1w)juuRvWa",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_16_猛擊",
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
["config"] = {
},
["alpha"] = 1,
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
["single"] = 71,
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
["anchorFrameType"] = "SCREEN",
},
["DKT_7_心打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 70,
["desaturate"] = false,
["parent"] = "DKT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
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
["use_never"] = false,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["spellName"] = 0,
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["spellIds"] = {
},
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 206930\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "DKT_7_心打",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = ")NBreDuqV73",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["Shattering Throw (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Shattering Throw",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 64382,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112214] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "a8xiNQPbJ7x",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Shattering Throw (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
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
["KTZ_17_潛行"] = {
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
["xOffset"] = 170,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["anchorPoint"] = "TOPLEFT",
["parent"] = "KTZ",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "15",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 115191\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_17_潛行",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "BuzoshW3w9Q",
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
["debugLog"] = false,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["EMS_10_内爆"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 100,
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
["single"] = 266,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 196277\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "67ep3CFHiKz",
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
["id"] = "EMS_10_内爆",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["EMS_11_恐惧猎犬"] = {
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
["xOffset"] = 110,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 104316\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "EMS_11_恐惧猎犬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "DfY2(Owu7AO",
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
["single"] = 266,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["KTZ_15_不停"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
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
["regionType"] = "texture",
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
["single"] = 260,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "KTZ",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 381989\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_15_不停",
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
["rotation"] = 0,
["uid"] = "MgcU5sppvFE",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["XDK_10_天灾打击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 100,
["anchorFrameType"] = "SCREEN",
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
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "XDK",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 55090\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "XDK_10_天灾打击",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "TTFrI7QOnAq",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["Pummel Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Pummel",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 6552,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[394311] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "oaV3(no0(X(",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Pummel Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
{
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
1,
0.29411765933037,
0.29411765933037,
1,
},
["property"] = "color",
},
},
},
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
["KTZ_9_眉心"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["desaturate"] = false,
["xOffset"] = 90,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["anchorPoint"] = "TOPLEFT",
["parent"] = "KTZ",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 315341\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_9_眉心",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "FZP00)lO4gA",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["TKS_5_吞噬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "ZBMINVZP(ub",
["desaturate"] = false,
["parent"] = "TKS",
["xOffset"] = 50,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "30",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["use_debuffClass"] = true,
["remOperator"] = ">=",
["rem"] = "2",
["debuffClass"] = {
["magic"] = true,
},
["useRem"] = true,
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
["spellName"] = 19505,
["genericShowOn"] = "showOnReady",
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
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_5_吞噬",
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
["config"] = {
},
["alpha"] = 1,
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
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_12_無盡責罰"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 120,
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 385616\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_12_無盡責罰",
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
["uid"] = "ytnpbvDCOAv",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["width"] = 10,
},
["AOE"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["selfPoint"] = "TOPLEFT",
["xOffset"] = 0,
["frameStrata"] = 1,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["authorOptions"] = {
},
["blendMode"] = "BLEND",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorPoint"] = "TOPLEFT",
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
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["spellIds"] = {
},
["custom"] = "function()\n    local count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        if not UnitIsDead(unit) and UnitCanAttack(\"player\", unit) and UnitAffectingCombat(unit)\n        then\n            if WeakAuras.CheckRange(unit, 8, \"<=\")\n            then\n                count = count + 1\n                if count >= 2 then\n                    break\n                end\n            end\n        end\n    end\n    return count >= 2\nend",
["names"] = {
},
["check"] = "update",
["custom_type"] = "status",
["events"] = "",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
["custom"] = "",
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 77,
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
["id"] = "AOE",
["uid"] = "YAd2CUc0QvT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 32,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 32,
},
["XDK_18_亡者复生"] = {
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
["xOffset"] = 180,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "XDK",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 46584\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "XDK_18_亡者复生",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "xC1onjKska6",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["EMS_8_腐蚀术"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 172\n    local skill_id_1 = 445468\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "EMS_8_腐蚀术",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "eBwdYhVja(u",
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
["single"] = 266,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["CSZ_16_茶"] = {
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
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 160,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 381623\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_16_茶",
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
["uid"] = "9j2TTMgTrHu",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["width"] = 10,
},
["FZT_7_盾挡"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["parent"] = "FZT",
["xOffset"] = 70,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_spellName"] = true,
["matchesShowOn"] = "showOnMissing",
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
["type"] = "aura2",
["useExactSpellId"] = true,
["useRem"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["auraspellids"] = {
"132404",
},
["use_spellName"] = true,
["rem"] = "1",
["matchesShowOn"] = "showOnActive",
["remOperator"] = "<=",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "PGEaIpOi5Y9",
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
["id"] = "FZT_7_盾挡",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["anchorFrameType"] = "SCREEN",
},
["TKS_9_无常"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 90,
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
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 265,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "TKS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["use_spellIds"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 316099\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "tbj6uRLTV(I",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_9_无常",
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
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["XDK_8_死亡缠绕"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["anchorFrameType"] = "SCREEN",
["parent"] = "XDK",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 252,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "15",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 47541\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_8_死亡缠绕",
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
["uid"] = "yiPnuYYJZOC",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["FZT_11_矛"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 110,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["spellName"] = 376079,
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
["useExactSpellId"] = true,
["auraspellids"] = {
"401150",
},
["remOperator"] = ">=",
["unit"] = "player",
["rem"] = "15",
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"228920",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "nGcPoAwtD8f",
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
["id"] = "FZT_11_矛",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["desaturate"] = false,
},
["DKT_13_吞噬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 130,
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 0,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 274156\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
["spellIds"] = {
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "AwkQEkTVhke",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_13_吞噬",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
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
["use_class_and_spec"] = true,
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["Shield Wall (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["spellName"] = 871,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Shield Wall",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"871",
},
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
0,
1,
0,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["type"] = "subtext",
["text_anchorXOffset"] = 12,
["text_text_format_p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_fontType"] = "OUTLINE",
["text_anchorYOffset"] = -7,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text"] = "%1.s",
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_justify"] = "CENTER",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 30,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[112167] = true,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["zoneIds"] = "",
["use_vehicleUi"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "WFlLOCT4pJy",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Shield Wall (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[COOLDOWNS] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "charges",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["op"] = ">=",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["value"] = "0",
["variable"] = "charges",
},
},
["value"] = "1",
["variable"] = "charges",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["CSZ_8_刀扇"] = {
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
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 80,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 51723\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
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
["id"] = "CSZ_8_刀扇",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = ")(7n8MTDuOI",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["anchorFrameType"] = "SCREEN",
},
["KBZ_10_斩杀"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["parent"] = "KBZ",
["xOffset"] = 100,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 280735\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 5308\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "BDE9yWDI0U6",
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
["id"] = "KBZ_10_斩杀",
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
["single"] = 72,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["TKS_16_怨毒"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 160,
["parent"] = "TKS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 442726\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_16_怨毒",
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
["uid"] = "muPjcARLL4(",
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
["single"] = 265,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["KBZ_6_剑刃风暴/破坏者"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["xOffset"] = 60,
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 446035\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 228920\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "bexGKIQIJGf",
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
["id"] = "KBZ_6_剑刃风暴/破坏者",
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
["class_and_spec"] = {
["single"] = 72,
},
["class"] = {
["multi"] = {
},
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["XDK_9_脓疮打击"] = {
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
["xOffset"] = 90,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "XDK",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 85948\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "hGHz16QjTUQ",
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
["id"] = "XDK_9_脓疮打击",
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
["single"] = 252,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_3_打斷"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_castType"] = true,
["remaining_operator"] = ">=",
["use_remaining"] = true,
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
["spellName"] = 1766,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_3_打斷",
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
["uid"] = "a4veW69oU)L",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KBZ_1_胜利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 202168,
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_1_胜利",
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
["uid"] = "nk77k79McyP",
["frameStrata"] = 1,
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
["single"] = 72,
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
["desaturate"] = false,
},
["CSZ_5_伏擊"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 50,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 259,
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
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 8676\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_5_伏擊",
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
["uid"] = "SDmKUpIdEEy",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["ZS_9_旋風斬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 90,
["parent"] = "ZS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["names"] = {
},
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
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
["use_percenthealth"] = false,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_unit"] = true,
["use_track"] = true,
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
["spellName"] = 1680,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        if not UnitIsDead(unit) and UnitCanAttack(\"player\", unit) and UnitAffectingCombat(unit)\n        then\n            if WeakAuras.CheckRange(unit, 5, \"<=\")\n            then\n                count = count + 1\n                if count >= 2 then\n                    break\n                end\n            end\n        end\n    end\n    return count >= 2\nend",
["custom_type"] = "status",
["check"] = "update",
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "ZS_9_旋風斬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "PhLZVHFfv5I",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
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
["Spell Reflection (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["spellName"] = 23920,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Spell Reflection",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 30,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[112253] = true,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["zoneIds"] = "",
["use_vehicleUi"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "u5wy6iIq)fx",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Spell Reflection (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 35,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[COOLDOWNS] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
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
["Trinket 2 Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
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
["itemName"] = 158320,
["remaining_operator"] = "<",
["ownOnly"] = true,
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["itemSlot"] = 14,
["remaining"] = "600",
["rem"] = "2.5",
["spellName"] = 123986,
["buffShowOn"] = "showOnActive",
["use_itemSlot"] = true,
["type"] = "item",
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Equipment Slot)",
["use_remaining"] = true,
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["use_itemName"] = true,
["custom_hide"] = "timed",
["realSpellName"] = "Chi Burst",
["use_spellName"] = true,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["remOperator"] = "<=",
["names"] = {
"Chi Burst",
},
["duration"] = "1",
["useRem"] = true,
},
["untrigger"] = {
["showOn"] = "showOnReady",
["itemSlot"] = 14,
["genericShowOn"] = "showAlways",
["spellName"] = 116847,
},
},
{
["trigger"] = {
["itemName"] = 178742,
["use_genericShowOn"] = true,
["use_itemName"] = true,
["unit"] = "player",
["use_itemSlot"] = true,
["itemSlot"] = 14,
["use_inverse"] = true,
["type"] = "item",
["event"] = "Item Equipped",
["genericShowOn"] = "showOnCooldown",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["rotateText"] = "NONE",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.p_time_precision"] = 1,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_justify"] = "CENTER",
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1p_format"] = "none",
["text_text_format_p_time_legacy_floor"] = false,
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 30,
["icon"] = true,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[250] = true,
},
},
["talent"] = {
["single"] = 3,
["multi"] = {
[391517] = true,
[47568] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["xOffset"] = 0,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "3CQWhyDahVW",
["cooldownEdge"] = true,
["width"] = 35,
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Trinket 2 Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[COOLDOWNS] Prot",
["displayIcon"] = "",
["cooldown"] = true,
["desaturate"] = false,
},
["ZS_7_斬殺"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "ZS",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 70,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
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
["use_percenthealth"] = false,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_unit"] = true,
["use_track"] = true,
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
["spellName"] = 163201,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "VhsWqbO(lTm",
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
["id"] = "ZS_7_斬殺",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
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
["rotate"] = false,
["load"] = {
["use_never"] = true,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["Avatar (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["spellName"] = 107574,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Avatar",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 35,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[114769] = true,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["zoneIds"] = "",
["use_vehicleUi"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "Hn2jwqqV)sn",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Avatar (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 45,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[ACTION] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["TKS_13_鬼影"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 130,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "TKS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["use_spellIds"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 48181\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "TKS_13_鬼影",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "9FNNFZAPAp7",
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
["single"] = 265,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["WQZ_8_壓制"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 80,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 7384\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "eJR7S8PmC5z",
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
["id"] = "WQZ_8_壓制",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["CSZ_7_截肢"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 70,
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 259,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1329\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["frameStrata"] = 1,
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
["id"] = "CSZ_7_截肢",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "Q1ckD5u0KZu",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["EMS_1_死缠"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
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
["regionType"] = "texture",
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
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 266,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "EMS",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
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
["range"] = "20",
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
"50",
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
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 6789,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "EMS_1_死缠",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "U8SL3XckfzB",
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
["FZT_12_盾猛"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["internalVersion"] = 77,
["uid"] = "rmKIwP5X4D1",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_12_盾猛",
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
["alpha"] = 1,
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
["width"] = 10,
},
["Intervene (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["semver"] = "1.0.23",
["customTextUpdate"] = "update",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["subeventPrefix"] = "SPELL",
["use_inverse"] = false,
["use_unit"] = true,
["remaining_operator"] = "<",
["genericShowOn"] = "showAlways",
["names"] = {
"Aspekt des Geparden",
},
["use_showgcd"] = true,
["remaining"] = "6",
["use_totemName"] = false,
["custom_hide"] = "timed",
["charges"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_totemType"] = true,
["debuffType"] = "HELPFUL",
["charges_operator"] = ">=",
["use_remaining"] = false,
["totemName"] = "Totem der Verbrennung",
["unevent"] = "auto",
["use_showOn"] = true,
["type"] = "spell",
["event"] = "Cooldown Progress (Spell)",
["totemType"] = 1,
["realSpellName"] = "Intervene",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 3411,
["unit"] = "player",
["use_genericShowOn"] = true,
["use_track"] = true,
["duration"] = "1",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["spellName"] = 61295,
["genericShowOn"] = "showAlways",
["totemType"] = 1,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["parent"] = "[UTILITY] Prot",
["internalVersion"] = 77,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["xOffset"] = 0,
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = ">=",
["value"] = "1",
["variable"] = "charges",
},
{
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
1,
0.29411765933037,
0.29411765933037,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["op"] = "<=",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["value"] = "1.4",
["variable"] = "duration",
},
{
["value"] = "1.4",
["op"] = "<",
["variable"] = "duration",
},
},
["value"] = "1.5",
["variable"] = "duration",
["trigger"] = 1,
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
},
["stickyDuration"] = false,
["rotation"] = 0,
["cooldownEdge"] = true,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_1.p_time_precision"] = 1,
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_anchorYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_format"] = "timed",
["text_anchorPoint"] = "CENTER",
["text_text_format_p_format"] = "timed",
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_p_time_precision"] = 1,
["text_shadowXOffset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%1.s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 8,
["text_color"] = {
0,
1,
0,
1,
},
["text_font"] = "Expressway",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_anchorYOffset"] = -6,
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 25,
["rotate"] = true,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112186] = true,
[394311] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
["HUNTER"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["useTooltip"] = true,
["useAdjustededMax"] = false,
["uid"] = "MAbOlloUlqH",
["source"] = "import",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "alphaPulse",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["mirror"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["alpha"] = 1,
["blendMode"] = "BLEND",
["desaturate"] = false,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["texture"] = "Textures\\SpellActivationOverlays\\Raging_Blow",
["cooldownTextDisabled"] = true,
["zoom"] = 0.3,
["auto"] = false,
["tocversion"] = 110002,
["id"] = "Intervene (Talent) Prot",
["keepAspectRatio"] = true,
["frameStrata"] = 3,
["width"] = 25,
["discrete_rotation"] = 0,
["config"] = {
},
["inverse"] = true,
["adjustedMax"] = "",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
},
["TKS_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["xOffset"] = 180,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 265,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "TKS",
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 219308\n    local skill_id_1 = 193791\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 193743\n    local skill_id_1 = 193791\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_18_SP",
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
["rotation"] = 0,
["uid"] = "IkTWQFh7ThI",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["FZT_3_集结"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["desaturate"] = false,
["xOffset"] = 30,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["do_custom"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
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
["spellName"] = 97462,
["genericShowOn"] = "showOnCooldown",
["use_exact_spellName"] = false,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax <= 0.6 then\n            count = count + 1\n             if count > 3 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["custom_type"] = "status",
["check"] = "update",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_3_集结",
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
["uid"] = "P5FskkDeN9N",
["frameStrata"] = 1,
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
["anchorFrameType"] = "SCREEN",
},
["XDK_4_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "XDK",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 40,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "oGyTsxo7()I",
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
["id"] = "XDK_4_打断",
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
["single"] = 252,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Wrecking Throw (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Wrecking Throw",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 384110,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112215] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_vehicleUi"] = false,
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "Ri7KbY7gjIC",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Wrecking Throw (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
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
["KBZ_12_猛击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["xOffset"] = 120,
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1464\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "BmmXZF8IaQi",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_12_猛击",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["anchorFrameType"] = "SCREEN",
},
["WQZ_17_雷霆"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "WQZ",
["width"] = 10,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 6343\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_17_雷霆",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "3fefZsWL4uJ",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_2_糖藥"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "KTZ",
["anchorFrameType"] = "SCREEN",
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
["single"] = 260,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 20,
["rotate"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["use_itemName"] = true,
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "IJPf22Sxdr7",
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
["id"] = "KTZ_2_糖藥",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["width"] = 10,
},
["ZS"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"ZS_1_盾擋",
"ZS_2_勝利",
"ZS_3_打斷",
"ZS_6_戰吼",
"ZS_7_斬殺",
"ZS_8_盾猛",
"ZS_9_旋風斬",
"ZS_10_猛擊",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 10,
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
["scale"] = 1,
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
["id"] = "ZS",
["internalVersion"] = 77,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "zDIAw06kkDB",
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
},
["KTZ_8_手槍"] = {
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 185763\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_8_手槍",
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
["uid"] = "sHOoxRbKJMp",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["XDK_11_死亡凋零"] = {
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
["xOffset"] = 110,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "XDK",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "OuWxZCimX2s",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_11_死亡凋零",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["anchorFrameType"] = "SCREEN",
},
["EMS_2_契约"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
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
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
["xOffset"] = 20,
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
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
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
["unit"] = "player",
["percenthealth"] = {
"50",
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
["spellName"] = 108416,
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 77,
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
["id"] = "EMS_2_契约",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "CWxLMyQ2Ca4",
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
["single"] = 266,
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
["desaturate"] = false,
},
["FZT_10_破坏者"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 100,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["rem"] = "10",
["type"] = "aura2",
["auraspellids"] = {
"401150",
},
["remOperator"] = ">=",
["unit"] = "player",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_10_破坏者",
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
["rotation"] = 0,
["uid"] = "q65)TYJmhAG",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["Berserker Rage Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 18499,
["realSpellName"] = "Berserker Rage",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["duration"] = "1",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[112211] = true,
[112239] = true,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["zoneIds"] = "",
["use_class"] = true,
["use_spellknown"] = false,
["use_vehicleUi"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "qUGIJR8zi(n",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Berserker Rage Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "onCooldown",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
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
["Bitter Immunity (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = false,
["use_showlossofcontrol"] = false,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Bitter Immunity",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 383762,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112220] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "dO5sFnqotsT",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Bitter Immunity (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["CSZ_9_割裂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 90,
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 259,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1943\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_9_割裂",
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
["uid"] = "iggEsVJr4yd",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_4_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "FZT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 40,
["rotate"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["use_itemName"] = true,
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "h8WpaRySrlt",
["selfPoint"] = "BOTTOMLEFT",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["width"] = 10,
},
["TKS_11_腐蚀之种"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 110,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "TKS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["use_spellIds"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 27243\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "Gc1dg18lwr)",
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
["id"] = "TKS_11_腐蚀之种",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_1_胜利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "FZT",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["hostility"] = "hostile",
["use_unit"] = true,
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
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_exact_spellName"] = false,
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["event"] = "Action Usable",
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "FZT_1_胜利",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "pTnZWPNZ29X",
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
["EMS_7_恶魔箭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["xOffset"] = 70,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 266,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["castType"] = "channel",
["use_spellName"] = true,
["spellIds"] = {
234153,
755,
},
["use_inverse"] = false,
["type"] = "unit",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 264178\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "7VEis(048L4",
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
["id"] = "EMS_7_恶魔箭",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["XDK_15_憎恶附肢"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["parent"] = "XDK",
["xOffset"] = 150,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 252,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 383269\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_15_憎恶附肢",
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
["uid"] = "AdmE5Hyrgby",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["TKS_8_腐蚀术"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["parent"] = "TKS",
["xOffset"] = 80,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
234153,
755,
},
["use_spellIds"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 172\n    local skill_id_1 = 445468\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "7FkYvY0zgZj",
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
["id"] = "TKS_8_腐蚀术",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_4_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["xOffset"] = 40,
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 250,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"20",
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
["itemName"] = 191380,
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
["debuffType"] = "HELPFUL",
["itemName"] = 191380,
["use_itemName"] = true,
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_4_药水",
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
["uid"] = "vmXr9o3JBe8",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["anchorFrameType"] = "SCREEN",
},
["WQZ_5_打斷"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 50,
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_5_打斷",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = ")fUQKRg65Y2",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_6_絞喉"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 60,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 703\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_6_絞喉",
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
["uid"] = "t2D1w2fFxFp",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 259,
},
["use_class_and_spec"] = true,
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["EMS_4_糖"] = {
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
["xOffset"] = 40,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 266,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
["rotate"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["itemName"] = 224464,
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
["itemName"] = 224464,
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
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
["itemName"] = 5512,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["use_itemName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and t[5]) or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_4_糖",
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
["rotation"] = 0,
["uid"] = "GfyG(Zu0I6n",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["desaturate"] = false,
},
["CSZ_17_消失"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["xOffset"] = 170,
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 259,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1856\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "cAmfIePp2yA",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_17_消失",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["KBZ_18_战吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 180,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 72,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "15",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_18_战吼",
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
["uid"] = "xTATMNBdSz8",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["ZS_10_猛擊"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 100,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "ZS",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = true,
["use_alive"] = true,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
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
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["hostility"] = "hostile",
["spellIds"] = {
},
["unit"] = "target",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
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
["use_percenthealth"] = false,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_genericShowOn"] = true,
["use_track"] = true,
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
["spellName"] = 1464,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "1MXJYs7fEm4",
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
["id"] = "ZS_10_猛擊",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
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
["Trinket 1 Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
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
["itemName"] = 158320,
["remaining_operator"] = "<",
["ownOnly"] = true,
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["itemSlot"] = 13,
["remaining"] = "600",
["rem"] = "2.5",
["spellName"] = 123986,
["buffShowOn"] = "showOnActive",
["use_itemSlot"] = true,
["type"] = "item",
["debuffType"] = "HELPFUL",
["event"] = "Cooldown Progress (Equipment Slot)",
["use_remaining"] = true,
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_showOn"] = true,
["unit"] = "player",
["use_itemName"] = true,
["custom_hide"] = "timed",
["realSpellName"] = "Chi Burst",
["use_spellName"] = true,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["remOperator"] = "<=",
["names"] = {
"Chi Burst",
},
["duration"] = "1",
["useRem"] = true,
},
["untrigger"] = {
["showOn"] = "showOnReady",
["itemSlot"] = 14,
["genericShowOn"] = "showAlways",
["spellName"] = 116847,
},
},
{
["trigger"] = {
["itemName"] = 178742,
["use_genericShowOn"] = true,
["use_itemName"] = true,
["unit"] = "player",
["use_itemSlot"] = true,
["itemSlot"] = 13,
["use_inverse"] = true,
["type"] = "item",
["event"] = "Item Equipped",
["genericShowOn"] = "showOnCooldown",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["rotateText"] = "NONE",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.p_time_precision"] = 1,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_justify"] = "CENTER",
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1p_format"] = "none",
["text_text_format_p_time_legacy_floor"] = false,
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 30,
["icon"] = true,
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[250] = true,
},
},
["talent"] = {
["single"] = 3,
["multi"] = {
[391517] = true,
[47568] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["xOffset"] = 0,
["useAdjustededMax"] = false,
["preferToUpdate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["progressSource"] = {
-1,
"",
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "hmiXW97T5wB",
["cooldownEdge"] = true,
["width"] = 35,
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Trinket 1 Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[COOLDOWNS] Prot",
["displayIcon"] = "",
["cooldown"] = true,
["desaturate"] = false,
},
["XDK_12_黑暗突变"] = {
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
["xOffset"] = 120,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["class"] = {
["multi"] = {
},
},
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 252,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "XDK",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 63560\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_12_黑暗突变",
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
["uid"] = "r9kW8nGBBm6",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["Champion's Spear (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "spell",
["duration"] = "1",
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 376079,
["use_spellName"] = true,
["spellIds"] = {
},
["use_ignoreoverride"] = true,
["spellName"] = 376079,
["custom_hide"] = "timed",
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
{
["trigger"] = {
["spellId"] = {
"376079",
},
["duration"] = "4",
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_CAST_SUCCESS",
["names"] = {
},
["use_track"] = true,
["event"] = "Combat Log",
["subeventPrefix"] = "SPELL",
["realSpellName"] = 0,
["use_spellName"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["spellName"] = {
0,
},
["use_spellId"] = true,
["sourceUnit"] = "player",
["use_genericShowOn"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
0,
1,
0.062745098039216,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 50,
["glowLines"] = 2,
["glowBorder"] = false,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["rotateText"] = "NONE",
["text_color"] = {
0,
1,
0.086274509803922,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_justify"] = "CENTER",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_2.p_time_precision"] = 1,
["text_text"] = "%2.p",
["text_text_format_2.p_format"] = "timed",
["text_text_format_3.p_time_format"] = 0,
["type"] = "subtext",
["text_text_format_3.p_time_precision"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_anchorPoint"] = "CENTER",
["text_anchorYOffset"] = 15,
["text_text_format_1.p_time_dynamic_threshold"] = 3,
["text_shadowXOffset"] = 0,
["text_text_format_3.p_format"] = "timed",
["text_text_format_1.p_format"] = "timed",
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_dynamic_threshold"] = 0,
},
},
["height"] = 35,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["use_covenant"] = true,
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 17,
["multi"] = {
[112247] = true,
[112180] = false,
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["covenant"] = {
["single"] = 1,
},
["use_spellknown"] = false,
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["ingroup"] = {
["multi"] = {
},
},
["spellknown"] = 307865,
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "s1zysmUfBkg",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Champion's Spear (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 45,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[ACTION] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.4.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
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
["WQZ_14_劍刃風暴"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 140,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 71,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 446035\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "WmEA75Bzd7T",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_14_劍刃風暴",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["KBZ_15_奥丁"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["parent"] = "KBZ",
["xOffset"] = 150,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 385059\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "IEzDMkhxPiE",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_15_奥丁",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["anchorFrameType"] = "SCREEN",
},
["TKS_5_药"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "TKS",
["anchorFrameType"] = "SCREEN",
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
["regionType"] = "texture",
["load"] = {
["use_never"] = true,
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
["single"] = 265,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 50,
["rotate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["do_custom"] = false,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["itemName"] = 224464,
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
["itemName"] = 224464,
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnReady",
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
["event"] = "Conditions",
["unit"] = "player",
["use_ingroup"] = true,
["ingroup"] = {
["single"] = "group",
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax > 0 then\n            count = count + 1\n             if count > 2 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_5_药",
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
["rotation"] = 0,
["uid"] = "nLQsqSS)87f",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["desaturate"] = false,
},
["DKT_11_抚摩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "DKT",
["desaturate"] = false,
["xOffset"] = 110,
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 250,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["spellName"] = 0,
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["spellIds"] = {
},
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195292\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_11_抚摩",
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
["uid"] = "xu2asP1G)Tt",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["TKS_2_黑暗契约"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 20,
["parent"] = "TKS",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
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
["unit"] = "player",
["percenthealth"] = {
"50",
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
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 108416,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "TKS_2_黑暗契约",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "V0S78YtuOKD",
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
["TKS_7_痛楚"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 70,
["parent"] = "TKS",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = false,
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["unit"] = "player",
["use_absorbMode"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["castType"] = "channel",
["use_spellName"] = true,
["spellIds"] = {
234153,
755,
},
["use_genericShowOn"] = true,
["type"] = "unit",
["use_inverse"] = false,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 980\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_7_痛楚",
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
["config"] = {
},
["uid"] = "tQ8bBKdWtro",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 265,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_never"] = false,
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
["desaturate"] = false,
},
["CSZ_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "CSZ",
["xOffset"] = 180,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 259,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["color"] = {
1,
1,
1,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotate"] = false,
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 107574\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
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
["id"] = "CSZ_18_SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "67bjNIEY6bj",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["Challenging Shout (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Challenging Shout",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 1161,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112163] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "6scwBPB7GVF",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Challenging Shout (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
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
["KBZ_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["parent"] = "KBZ",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 30,
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
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
["internalVersion"] = 77,
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
["id"] = "KBZ_3_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "h7jbXGunjTk",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_13_鬼魅"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["desaturate"] = false,
["xOffset"] = 130,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["anchorPoint"] = "TOPLEFT",
["parent"] = "KTZ",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 196937\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_13_鬼魅",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "NN7ZJsYxnap",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_18_亡者复生"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 180,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 250,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["names"] = {
},
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
["spellName"] = 0,
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["spellIds"] = {
},
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 46585\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_18_亡者复生",
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
["uid"] = "CqLcLGhy5wj",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["KTZ_11_責罰"] = {
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
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 260,
},
["use_class_and_spec"] = true,
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "KTZ",
["xOffset"] = 110,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 385616\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_11_責罰",
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
["rotation"] = 0,
["uid"] = "UTEAke3DXDs",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["TKS_6_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 60,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 265,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "TKS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "30",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_castType"] = true,
["remaining_operator"] = ">=",
["use_remaining"] = true,
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
["spellName"] = 119910,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_6_打断",
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
["uid"] = "KfRgPDfMNzo",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["WQZ"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"WQZ_1_勝利",
"WQZ_2_集結",
"WQZ_3_糖",
"WQZ_4_藥水",
"WQZ_5_打斷",
"WQZ_6_順勢斬",
"WQZ_7_致死",
"WQZ_8_壓制",
"WQZ_9_斬殺",
"WQZ_10_千鈞",
"WQZ_11_劈顱",
"WQZ_12_龍吼",
"WQZ_13_天神SP",
"WQZ_14_劍刃風暴",
"WQZ_15_橫掃",
"WQZ_16_猛擊",
"WQZ_17_雷霆",
"WQZ_18_撕裂",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
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
["scale"] = 1,
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
["id"] = "WQZ",
["internalVersion"] = 77,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "CIEbUjA5YT9",
["borderInset"] = 1,
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
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["Storm Bolt (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["parent"] = "[UTILITY] Prot",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
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
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Storm Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 107570,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = true,
["keepAspectRatio"] = true,
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
["stickyDuration"] = false,
["alpha"] = 1,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 25,
["selfPoint"] = "CENTER",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 3,
["multi"] = {
[112198] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["preferToUpdate"] = false,
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["uid"] = "VQwQ(QwTKmp",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["desaturate"] = false,
["width"] = 25,
["useCooldownModRate"] = true,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Storm Bolt (Talent) Prot",
["progressSource"] = {
-1,
"",
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["internalVersion"] = 77,
["config"] = {
},
["inverse"] = true,
["icon"] = true,
["displayIcon"] = "",
["cooldown"] = true,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
},
["DKT_12_凋零"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 120,
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "DKT",
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
["use_unit"] = true,
["unit"] = "target",
["hostility"] = "hostile",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 0,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["spellIds"] = {
},
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "DKT_12_凋零",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = ")I4Bokx37hj",
["frameStrata"] = 1,
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
["single"] = 250,
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["KTZ_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["xOffset"] = 180,
["parent"] = "KTZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["debugLog"] = false,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_id_1 = 225649\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "XFRjVREJFPM",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_18_SP",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["Doctorio [WARRIOR] Protection"] = {
["controlledChildren"] = {
"[ACTION] Prot",
"[COOLDOWNS] Prot",
"[UTILITY] Prot",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "pOqMyD3Kd",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -200,
["anchorPoint"] = "CENTER",
["borderColor"] = {
1,
1,
1,
0.5,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
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
["use_alwaystrue"] = false,
["unevent"] = "timed",
["duration"] = "1",
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["selfPoint"] = "BOTTOMLEFT",
["version"] = 24,
["subRegions"] = {
},
["load"] = {
["talent2"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["zoneIds"] = "",
["ingroup"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["race"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["use_class"] = "true",
["spec"] = {
["multi"] = {
},
},
["role"] = {
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
["source"] = "import",
["scale"] = 1.15,
["border"] = false,
["borderEdge"] = "None",
["regionType"] = "group",
["borderSize"] = 16,
["config"] = {
},
["borderOffset"] = 5,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Doctorio [WARRIOR] Protection",
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
["xOffset"] = 0,
["borderInset"] = 11,
["uid"] = "epMRaidULqK",
["frameStrata"] = 3,
["conditions"] = {
},
["information"] = {
["groupOffset"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["groupIcon"] = "132341",
},
["DKT_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["do_custom"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
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
["internalVersion"] = 77,
["config"] = {
},
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
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "whnykdYIbIL",
["frameStrata"] = 1,
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
["single"] = 250,
},
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["FZT_14_复仇"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["parent"] = "FZT",
["xOffset"] = 140,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["internalVersion"] = 77,
["uid"] = "OQcijGIiwE9",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_14_复仇",
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
["config"] = {
},
["alpha"] = 1,
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
["anchorFrameType"] = "SCREEN",
},
["WQZ_18_撕裂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 180,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 772\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_18_撕裂",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = ")KfTjPEWl7i",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["anchorFrameType"] = "SCREEN",
},
["FZT_16_挫志"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 160,
["parent"] = "FZT",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_16_挫志",
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
["rotation"] = 0,
["uid"] = "EJl(J7D)n(C",
["frameStrata"] = 1,
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
["width"] = 10,
},
["WQZ_13_天神SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "WQZ",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 130,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 107574\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 107574\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "WQZ_13_天神SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "SkxkWaYSLiW",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["anchorFrameType"] = "SCREEN",
},
["KBZ_7_暴怒"] = {
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
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 70,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 184367\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "KBZ_7_暴怒",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "NHV5vh1X6hw",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["FZT_6_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["xOffset"] = 60,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "FZT",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "ruaeuc9cmDA",
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
["id"] = "FZT_6_打断",
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
["single"] = 73,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["TKS_3_不灭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 30,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "TKS",
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
["unit"] = "target",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
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
["spellName"] = 104773,
["use_exact_spellName"] = false,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "TKS_3_不灭",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "9Qyx8RmNtot",
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
["single"] = 265,
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
["width"] = 10,
},
["KTZ_4_邪惡"] = {
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
["parent"] = "KTZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 260,
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
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["xOffset"] = 40,
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 193315\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_4_邪惡",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "A7BmzdtmGSF",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_3_打斷"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "KDH)Ls6a4hz",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
["xOffset"] = 30,
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = true,
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
["spellName"] = 1766,
["genericShowOn"] = "showOnReady",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_3_打斷",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 260,
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
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["CSZ_2_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "CSZ",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 20,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 77,
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
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_2_糖",
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
["uid"] = "Mj5c479Kl5B",
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
["class_and_spec"] = {
["single"] = 259,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["Thunderous Roar (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["parent"] = "[ACTION] Prot",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
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
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Shield Slam",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["unevent"] = "auto",
["realSpellName"] = "Thunderous Roar",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 384318,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 23922,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = true,
["keepAspectRatio"] = true,
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
["stickyDuration"] = false,
["alpha"] = 1,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 35,
["selfPoint"] = "CENTER",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112223] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["preferToUpdate"] = false,
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.4.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 0,
["uid"] = "csSmE0F(XUJ",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["desaturate"] = false,
["width"] = 45,
["useCooldownModRate"] = true,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Thunderous Roar (Talent) Prot",
["progressSource"] = {
-1,
"",
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["internalVersion"] = 77,
["config"] = {
},
["inverse"] = true,
["icon"] = true,
["displayIcon"] = "",
["cooldown"] = true,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
},
["Demolish (Hero) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["use_castType"] = true,
["use_spellIds"] = true,
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
["names"] = {
},
["matchesShowOn"] = "showAlways",
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
436358,
},
["auraspellids"] = {
"162264",
},
["type"] = "unit",
["unit"] = "player",
["use_absorbMode"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 436358,
["realSpellName"] = "Fists of Fury",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["duration"] = "1",
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["useTooltip"] = true,
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
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
0,
1,
0,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 50,
["glowLines"] = 2,
["glowBorder"] = false,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = true,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["rotateText"] = "NONE",
["text_color"] = {
0,
1,
0,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontSize"] = 20,
["anchorXOffset"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_3.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["type"] = "subtext",
["text_text"] = "%1.p",
["text_text_format_3.p_time_format"] = 0,
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_2.p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_format"] = "timed",
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_3.p_format"] = "timed",
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%2.p",
["text_text_format_2.p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_text_format_2.p_format"] = "timed",
["type"] = "subtext",
["text_text_format_1.p_time_precision"] = 1,
["text_font"] = "Expressway",
["text_text_format_p_format"] = "timed",
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
["anchorXOffset"] = 0,
},
},
["height"] = 35,
["keepAspectRatio"] = true,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[269] = true,
},
},
["talent"] = {
["single"] = 21,
["multi"] = {
[101545] = true,
[393098] = true,
[388856] = true,
[280197] = true,
[125026] = true,
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["zoneIds"] = "",
["use_herotalent"] = false,
["use_class"] = true,
["use_vehicleUi"] = false,
["use_spec"] = true,
["herotalent"] = {
["multi"] = {
[117415] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["selfPoint"] = "CENTER",
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["cooldown"] = true,
["preferToUpdate"] = false,
["desaturate"] = false,
["internalVersion"] = 77,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "xYNoKZaqN1J",
["xOffset"] = 0,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Demolish (Hero) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 45,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["config"] = {
},
["inverse"] = true,
["parent"] = "[ACTION] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.5.text_visible",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["property"] = "inverse",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
1,
0.29411765933037,
0.29411765933037,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
},
["KBZ_8_嗜血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 23881\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 335096\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "Y5XliyMBN5d",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_8_嗜血",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["anchorFrameType"] = "SCREEN",
},
["XDK_2_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 20,
["parent"] = "XDK",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["use_itemName"] = true,
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "0woZZKcQdCP",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_2_糖",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["width"] = 10,
},
["KTZ_7_伏擊"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 70,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 260,
},
["use_class_and_spec"] = true,
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "KTZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 8676\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_7_伏擊",
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
["rotation"] = 0,
["uid"] = "R0H4bknKYMY",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_HINT"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"DKT_刃舞",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderSize"] = 2,
["selfPoint"] = "CENTER",
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
["regionType"] = "group",
["internalVersion"] = 77,
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
["id"] = "DKT_HINT",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["borderInset"] = 1,
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
["uid"] = "0(Vqt0eQc3x",
},
["TKS_17_黑眼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 170,
["parent"] = "TKS",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 205180\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "MgU)DD9LTRw",
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
["id"] = "TKS_17_黑眼",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_9_骨髓"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["parent"] = "DKT",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 90,
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
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["debuffType"] = "HELPFUL",
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 0,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195182\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["spellIds"] = {
},
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "DmFKDX7v6qb",
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
["id"] = "DKT_9_骨髓",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["rotate"] = false,
["load"] = {
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
["use_class_and_spec"] = true,
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["EMS"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"EMS_1_死缠",
"EMS_2_契约",
"EMS_3_不灭",
"EMS_4_糖",
"EMS_5_血瓶",
"EMS_6_打断",
"EMS_7_恶魔箭",
"EMS_8_腐蚀术",
"EMS_9_古手",
"EMS_10_内爆",
"EMS_11_恐惧猎犬",
"EMS_12_暗影箭",
"EMS_13_邪犬",
"EMS_14_能量虹吸",
"EMS_15_恶魔力量",
"EMS_16_暴君",
"EMS_17_恶魔卫士",
"EMS_18_SP",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
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
["scale"] = 1,
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
["id"] = "EMS",
["internalVersion"] = 77,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "8JQiWZ))8kj",
["config"] = {
},
["information"] = {
},
["subRegions"] = {
},
["frameStrata"] = 1,
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
["borderInset"] = 1,
},
["Shockwave (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Shockwave",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 46968,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112242] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "t82oSEo5xQy",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Shockwave (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
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
["XDK"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"XDK_1_死打",
"XDK_2_糖",
"XDK_3_药水",
"XDK_4_打断",
"XDK_5_扩散",
"XDK_6_灵魂收割",
"XDK_7_爆发",
"XDK_8_死亡缠绕",
"XDK_9_脓疮打击",
"XDK_10_天灾打击",
"XDK_11_死亡凋零",
"XDK_12_黑暗突变",
"XDK_13_天启",
"XDK_14_邪恶突袭",
"XDK_15_憎恶附肢",
"XDK_16_亡者大军",
"XDK_17_SP",
"XDK_18_亡者复生",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
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
["internalVersion"] = 77,
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
["id"] = "XDK",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "rUGxpg7bKWb",
["config"] = {
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
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["borderInset"] = 1,
},
["TKS_4_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "TKS",
["xOffset"] = 40,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
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
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
["internalVersion"] = 77,
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
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["itemName"] = 224464,
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
["itemName"] = 224464,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["use_itemName"] = true,
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
["itemName"] = 5512,
["use_itemName"] = true,
["type"] = "item",
["genericShowOn"] = "showOnReady",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Item)",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and t[5]) or (t[6] and t[7]))\nend",
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
["id"] = "TKS_4_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "rkIs6q225Xw",
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
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["Intimidating Shout (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Intimidating Shout",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 5246,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112252] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "O6yw)sBXzKc",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Intimidating Shout (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
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
["WQZ_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
["anchorFrameType"] = "SCREEN",
["parent"] = "WQZ",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 71,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["rotate"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
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
["itemName"] = 5512,
["use_itemName"] = true,
["type"] = "item",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_3_糖",
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
["rotation"] = 0,
["uid"] = "s)VcZjH1i0x",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["desaturate"] = false,
},
["DKT_10_收割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 100,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_unit"] = true,
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["names"] = {
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["spellName"] = 0,
["use_inverse"] = true,
["event"] = "Cast",
["unit"] = "player",
["realSpellName"] = 0,
["use_spellName"] = true,
["use_absorbMode"] = true,
["use_unit"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 343294\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["spellIds"] = {
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
["internalVersion"] = 77,
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
["id"] = "DKT_10_收割",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "RHJOiTR5kr4",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["KTZ_10_抹殺"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 100,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KTZ",
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
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 2098\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_10_抹殺",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "qjz61JaWC0Q",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 260,
},
["use_class_and_spec"] = true,
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["WQZ_6_順勢斬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 60,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 71,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 845\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "6qO25PMoVuY",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_6_順勢斬",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["[ACTION] Prot"] = {
["grow"] = "HORIZONTAL",
["controlledChildren"] = {
"Avatar (Talent) Prot",
"Shield Charge (Talent)",
"Thunderous Roar (Talent) Prot",
"Ravager (Talent) Prot",
"Champion's Spear (Talent) Prot",
"Champion's Spear Champion's Might (Talent) Prot",
"Demolish (Hero) Prot",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "pOqMyD3Kd",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
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
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 77,
["alpha"] = 1,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["sort"] = "none",
["gridType"] = "RD",
["radius"] = 200,
["stagger"] = 0,
["parent"] = "Doctorio [WARRIOR] Protection",
["version"] = 24,
["subRegions"] = {
},
["arcLength"] = 360,
["space"] = 1,
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
["borderColor"] = {
0,
0,
0,
1,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["config"] = {
},
["animate"] = false,
["source"] = "import",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["stepAngle"] = 15,
["frameStrata"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "[ACTION] Prot",
["uid"] = ")WlhaYlddvK",
["gridWidth"] = 5,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["borderInset"] = 1,
["sortHybridTable"] = {
["Spell Reflection (Talent) Prot"] = false,
["Demolish (Hero) Prot"] = false,
["Shield Charge (Talent)"] = false,
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
},
["useLimit"] = false,
},
["Racial Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 20549,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 312411,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 107079,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 28730,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 69070,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 20572,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 26297,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 7744,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 260364,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 255654,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 274738,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 287712,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 312924,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 28880,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 20594,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 20589,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 59752,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 58984,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 68992,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 256948,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 265221,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 436344,
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["desaturate"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%p",
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_shadowXOffset"] = 0,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[255] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 25,
["source"] = "import",
["keepAspectRatio"] = true,
["xOffset"] = 0,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldownEdge"] = true,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["uid"] = "kuJtCXEerPe",
["alpha"] = 1,
["parent"] = "[UTILITY] Prot",
["cooldownTextDisabled"] = true,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Racial Prot",
["zoom"] = 0.3,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["config"] = {
},
["inverse"] = false,
["useTooltip"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 9,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 10,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 11,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 12,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 13,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 14,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 15,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 16,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 17,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 18,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 19,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 20,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 21,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 22,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 2,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 4,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 5,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 6,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 7,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 8,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 9,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 10,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 11,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 12,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 13,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 14,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 15,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 16,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 17,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 18,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 19,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 20,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 21,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["trigger"] = 22,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 2,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 3,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 4,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 5,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 6,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 7,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 8,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 9,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 10,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 11,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 12,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 13,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 14,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 15,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 16,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 17,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 18,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 19,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 20,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 21,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
{
["trigger"] = 22,
["op"] = ">",
["value"] = "120",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = 10,
["property"] = "sub.3.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "<",
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 2,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 3,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 4,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 5,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 6,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 7,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 8,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 9,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 10,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 11,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 12,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 13,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 14,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 15,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 16,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 17,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 18,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 19,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 20,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 21,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
{
["trigger"] = 22,
["op"] = "<",
["value"] = "1.5",
["variable"] = "duration",
},
},
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["EMS_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 180,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 193743\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
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
["id"] = "EMS_18_SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "RPvbOzmYlcI",
["frameStrata"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["anchorFrameType"] = "SCREEN",
},
["FZT"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"FZT_1_胜利",
"FZT_2_破釜沉舟",
"FZT_3_集结",
"FZT_4_糖",
"FZT_5_药水",
"FZT_6_打断",
"FZT_7_盾挡",
"FZT_8_漏气盾",
"FZT_9_盾冲",
"FZT_10_破坏者",
"FZT_11_矛",
"FZT_12_盾猛",
"FZT_13_雷霆",
"FZT_14_复仇",
"FZT_15_斩杀",
"FZT_16_挫志",
"FZT_17_SP",
"FZT_18_战吼",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 10,
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
["scale"] = 1,
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
["id"] = "FZT",
["internalVersion"] = 77,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "x5XILn(DOcI",
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
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["borderInset"] = 1,
},
["CSZ_14_王禍"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "CSZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["single"] = 259,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 385627\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_14_王禍",
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
["uid"] = "14G2s3TKooB",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["XDK_16_亡者大军"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "XDK",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 160,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 455395\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "sVrWU4CHt1k",
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
["id"] = "XDK_16_亡者大军",
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
["single"] = 252,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["XDK_3_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
["width"] = 10,
["parent"] = "XDK",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["do_custom"] = false,
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
["names"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["unit"] = "target",
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
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"20",
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
["itemName"] = 191380,
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
["unit"] = "player",
["itemName"] = 191380,
["event"] = "Cooldown Progress (Item)",
["type"] = "item",
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
["internalVersion"] = 77,
["uid"] = "YFdFf7eHX2f",
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
["id"] = "XDK_3_药水",
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
["single"] = 252,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["FZT_2_破釜沉舟"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 20,
["parent"] = "FZT",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["realSpellName"] = "破釜沉舟",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["genericShowOn"] = "showOnCooldown",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
["percenthealth"] = {
"50",
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_2_破釜沉舟",
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
["rotation"] = 0,
["uid"] = "maGQq()ISRQ",
["frameStrata"] = 1,
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
["width"] = 10,
},
["EMS_17_恶魔卫士"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "EMS",
["xOffset"] = 170,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 111898\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["internalVersion"] = 77,
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
["id"] = "EMS_17_恶魔卫士",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "aj)g888slMU",
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
["single"] = 266,
},
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["XDK_6_灵魂收割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 60,
["width"] = 10,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "XDK",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 343294\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "RI3w0WibUO2",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_6_灵魂收割",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["anchorFrameType"] = "SCREEN",
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
"DKT_2_灵打",
"DKT_3_糖",
"DKT_4_药水",
"DKT_5_打断",
"DKT_6_雪盲",
"DKT_7_心打",
"DKT_8_血沸",
"DKT_9_骨髓",
"DKT_10_收割",
"DKT_11_抚摩",
"DKT_12_凋零",
"DKT_13_吞噬",
"DKT_14_白骨风暴",
"DKT_15_墓石",
"DKT_16_SP",
"DKT_18_亡者复生",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
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
["anchorPoint"] = "BOTTOMLEFT",
["borderOffset"] = 4,
["scale"] = 1,
["selfPoint"] = "CENTER",
["id"] = "DKT",
["internalVersion"] = 77,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "L7iU1P58v9B",
["information"] = {
},
["subRegions"] = {
},
["frameStrata"] = 1,
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
["borderInset"] = 1,
},
["KTZ_5_能量刺激"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 50,
["width"] = 10,
["parent"] = "KTZ",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 260,
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
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "10",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 13750\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["uid"] = "6Alrt5cLADW",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_5_能量刺激",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["KBZ_11_旋风斩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 110,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "KBZ",
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "unit",
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 190411\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "KBZ_11_旋风斩",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "1iIUOk4Yd6M",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["Piercing Howl (Talent) Prot"] = {
["iconSource"] = -1,
["wagoID"] = "pOqMyD3Kd",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["names"] = {
"Eisschollen",
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["use_remaining"] = false,
["realSpellName"] = "Piercing Howl",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 12323,
["custom_hide"] = "timed",
["use_genericShowOn"] = true,
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
["showOn"] = "showOnReady",
["genericShowOn"] = "showAlways",
["spellName"] = 6343,
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text"] = "%1.p",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["type"] = "subtext",
["text_visible"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Expressway",
["text_text_format_1.p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_1.p_format"] = "timed",
["anchorYOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 25,
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["role"] = {
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
["talent2"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 73,
["multi"] = {
[73] = true,
},
},
["talent"] = {
["single"] = 13,
["multi"] = {
[112210] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["race"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["progressSource"] = {
-1,
"",
},
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["useTooltip"] = true,
["authorOptions"] = {
},
["preferToUpdate"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["uid"] = "aAe)4fw7YRV",
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
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["cooldownTextDisabled"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Piercing Howl (Talent) Prot",
["useCooldownModRate"] = true,
["alpha"] = 1,
["width"] = 25,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["config"] = {
},
["inverse"] = true,
["parent"] = "[UTILITY] Prot",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["value"] = "1.5",
["variable"] = "duration",
},
["changes"] = {
{
["property"] = "sub.3.text_visible",
},
},
},
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
["FZT_9_盾冲"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "FZT",
["anchorFrameType"] = "SCREEN",
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 90,
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["useExactSpellId"] = true,
["auraspellids"] = {
"401150",
},
["remOperator"] = ">=",
["unit"] = "player",
["rem"] = "10",
["useRem"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "YKNug3Zb0dp",
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
["id"] = "FZT_9_盾冲",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
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
["desaturate"] = false,
},
["DKT_2_灵打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
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
["regionType"] = "texture",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 20,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["unit"] = "target",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
["names"] = {
},
["subeventPrefix"] = "SPELL",
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
["use_targetRequired"] = true,
["unit"] = "player",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["realSpellName"] = "灵界打击",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["spellName"] = 49998,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_hide"] = "timed",
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49998\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["stacks"] = "30",
["useStacks"] = true,
["useExactSpellId"] = true,
["stacksOperator"] = ">=",
["auraspellids"] = {
"463730",
},
["type"] = "aura2",
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
"90",
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "sFgTbGAsTjs",
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
["id"] = "DKT_2_灵打",
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
["rotate"] = false,
["load"] = {
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
["use_never"] = false,
["use_alive"] = true,
["use_combat"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["ZS_1_盾擋"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "ZS",
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["xOffset"] = 10,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["hostility"] = "hostile",
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
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
["health_operator"] = {
">",
},
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["percenthealth"] = {
"30",
},
["health"] = {
"0",
},
["use_unit"] = true,
["use_health"] = false,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
">=",
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
["range"] = "5",
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
["event"] = "Cast",
["unit"] = "player",
["use_spellName"] = true,
["use_inverse"] = true,
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["use_unit"] = true,
["use_track"] = true,
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "player",
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
["power"] = {
"70",
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and (t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_1_盾擋",
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
["uid"] = "7jSAYR1JqjY",
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["use_never"] = true,
["use_combat"] = true,
["class_and_spec"] = {
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["WQZ_7_致死"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 70,
["parent"] = "WQZ",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 12294\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_7_致死",
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
["uid"] = "6QIbaoC87DU",
["frameStrata"] = 1,
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
["single"] = 71,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["XDK_17_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 170,
["desaturate"] = false,
["parent"] = "XDK",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 252,
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
["use_class_and_spec"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194308\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_17_SP",
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
["rotation"] = 0,
["uid"] = "K(OF)iMq5)R",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_15_斩杀"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "FZT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 150,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 163201\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
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
["id"] = "FZT_15_斩杀",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "NqB1MrHFRZ4",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["1_bg"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["selfPoint"] = "BOTTOMLEFT",
["xOffset"] = 10,
["frameStrata"] = 2,
["mirror"] = false,
["yOffset"] = 5,
["anchorPoint"] = "BOTTOMLEFT",
["authorOptions"] = {
},
["blendMode"] = "BLEND",
["information"] = {
},
["regionType"] = "texture",
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
["internalVersion"] = 77,
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
["id"] = "1_bg",
["uid"] = "J6BeZI7xicE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["width"] = 200,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 15,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
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
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["EMS_12_暗影箭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["desaturate"] = false,
["xOffset"] = 120,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 266,
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
["use_combat"] = true,
["use_alive"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "EMS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["range"] = "40",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_castType"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_inverse"] = false,
["event"] = "Cast",
["use_unit"] = true,
["castType"] = "channel",
["unit"] = "player",
["use_absorbMode"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 686\n    local skill_id_1 = 198590\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (not t[4]) and t[5]\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["uid"] = "nofPc3uJVfn",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_12_暗影箭",
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
["width"] = 10,
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KBZ_5_拳击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 50,
["anchorFrameType"] = "SCREEN",
["parent"] = "KBZ",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 72,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_castType"] = true,
["remaining_operator"] = ">=",
["use_remaining"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_5_拳击",
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
["uid"] = "miAG020fC)T",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["KBZ_17_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "KBZ",
["anchorFrameType"] = "SCREEN",
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
["regionType"] = "texture",
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
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 72,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_17_SP",
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
["rotation"] = 0,
["uid"] = "ARR8lNC4ScE",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["DKT_6_雪盲"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 60,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "DKT",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
["unit"] = "target",
["spellIds"] = {
},
["use_unit"] = true,
["names"] = {
},
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
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.2",
["use_unit"] = true,
["use_remaining"] = true,
["remaining_operator"] = ">=",
["use_castType"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["unit"] = "target",
["castType"] = "channel",
["remaining"] = "0.5",
["use_unit"] = true,
["use_castType"] = false,
["remaining_operator"] = "<",
["use_remaining"] = true,
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
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["realSpellName"] = "脚踢",
["use_spellName"] = true,
["spellName"] = 47528,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
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
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 207167,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 77,
["uid"] = "KPC9kAkPp)P",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_6_雪盲",
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
["alpha"] = 1,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
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
["anchorFrameType"] = "SCREEN",
},
},
["minimap"] = {
["minimapPos"] = 148.4714488300623,
["hide"] = false,
},
["historyCutoff"] = 730,
["ProfilingWindow"] = {
["xOffset"] = 997.6217651367188,
["yOffset"] = -359.38623046875,
},
["editor_theme"] = "Monokai",
["dynamicIconCache"] = {
},
["editor_font_size"] = 12,
["lastArchiveClear"] = 1691333830,
["lastUpgrade"] = 1725857175,
["RealTimeProfilingWindow"] = {
["xOffset"] = 1445.434692382813,
["yOffset"] = -359.38623046875,
},
["migrationCutoff"] = 730,
["registered"] = {
},
["login_squelch_time"] = 10,
["dbVersion"] = 77,
["features"] = {
},
}
