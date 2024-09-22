
WeakAurasSaved = {
["editor_tab_spaces"] = 4,
["login_squelch_time"] = 10,
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
["features"] = {
},
["migrationCutoff"] = 730,
["registered"] = {
},
["displays"] = {
["KBZ_13_魯莽天神"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["authorOptions"] = {
},
["parent"] = "KBZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1719\n    local skill_id_1 = 107574\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_13_魯莽天神",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "qj4OR6ITx2L",
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
["single"] = 72,
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
["anchorFrameType"] = "SCREEN",
},
["ZS_9_旋風斬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["xOffset"] = 90,
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "ZS",
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
["spellName"] = 1680,
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
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_9_旋風斬",
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
["uid"] = "PhLZVHFfv5I",
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
["KBZ_9_怒击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["xOffset"] = 90,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 85288\n    local skill_id_1 = 335097\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_9_怒击",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "wRdT(svnZyR",
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
["single"] = 72,
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
["anchorFrameType"] = "SCREEN",
},
["ZS_3_打斷"] = {
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
["regionType"] = "texture",
["load"] = {
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 72,
["multi"] = {
[72] = true,
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
["use_combat"] = true,
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "ZS",
["xOffset"] = 30,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_3_打斷",
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
["uid"] = "KzFwE4)48Uj",
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
["ZQS_15_熔岩爆裂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 51505\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
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
["id"] = "ZQS_15_熔岩爆裂",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "gnTIcwMohIB",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["config"] = {
},
},
["KBZ_4_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KBZ",
["xOffset"] = 40,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_4_药水",
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
["uid"] = "O3OejD0AoJ4",
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
["desaturate"] = false,
},
["ZQS_5_净化"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["range"] = "25",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 370\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_5_净化",
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
["uid"] = "zpwrvVqPS(r",
["desaturate"] = false,
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
["single"] = 263,
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
["config"] = {
},
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
["xOffset"] = 0,
["yOffset"] = 10,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
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
["anchorPoint"] = "BOTTOMLEFT",
["borderOffset"] = 4,
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
["id"] = "ZS",
["internalVersion"] = 77,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["config"] = {
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
["subRegions"] = {
},
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "zDIAw06kkDB",
},
["EMS_1_死缠"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "EMS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
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
["id"] = "EMS_1_死缠",
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
["config"] = {
},
["uid"] = "U8SL3XckfzB",
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
["width"] = 10,
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
["scale"] = 1,
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
["internalVersion"] = 77,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["id"] = "CSZ",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "Joe0H00JQTk",
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
["CSZ_11_赤紅風暴"] = {
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
["parent"] = "CSZ",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 121411\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_11_赤紅風暴",
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
["uid"] = "r4IM3Ywf4jc",
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
["KBZ_14_龙吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "KBZ",
["xOffset"] = 140,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_14_龙吼",
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
["uid"] = "PRUNLfZ2xz0",
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
["EMS_16_暴君"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 160,
["desaturate"] = false,
["parent"] = "EMS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 265187\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "EMS_16_暴君",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "ig(X8H7Sv3E",
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
["width"] = 10,
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Bitter Immunity",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 383762,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Bitter Immunity (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "dO5sFnqotsT",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["TKS_14_邪恶污染"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
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
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 140,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 278350\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "TKS_14_邪恶污染",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "oT3ytgUxU33",
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
["desaturate"] = false,
},
["ZQS_13_烈焰震击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["xOffset"] = 130,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 188389\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_13_烈焰震击",
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
["uid"] = "XHuNQj2CzME",
["desaturate"] = false,
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
["single"] = 263,
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
["config"] = {
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
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 77,
["gridWidth"] = 5,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["regionType"] = "dynamicgroup",
["arcLength"] = 360,
["radius"] = 200,
["stagger"] = 0,
["useLimit"] = false,
["version"] = 24,
["subRegions"] = {
},
["parent"] = "Doctorio [WARRIOR] Protection",
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
["sortHybridTable"] = {
["Trinket 2 Prot"] = false,
["Champion's Spear Champion's Might (Talent) Prot"] = false,
["Avatar (Talent) Prot"] = false,
["Trinket 1 Prot"] = false,
["Shield Wall (Talent) Prot"] = false,
["Spell Block (Talent) Prot"] = false,
["Ravager (Talent) Prot"] = false,
["Champion's Spear (Talent) Prot"] = false,
["Thunderous Roar (Talent) Prot"] = false,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "ZkHIsqlRsaB",
["animate"] = false,
["borderInset"] = 1,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["source"] = "import",
["alpha"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "[COOLDOWNS] Prot",
["sort"] = "none",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["space"] = 1,
["gridType"] = "RD",
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["ZQS_6_始源"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["uid"] = "SguH4u3TGPO",
["parent"] = "ZQS",
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
["single"] = 263,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 60,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 375982\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_6_始源",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["EMS_12_暗影箭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 120,
["parent"] = "EMS",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
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
["id"] = "EMS_12_暗影箭",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "nofPc3uJVfn",
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
["desaturate"] = false,
},
["DKT_刃舞"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["xOffset"] = 0,
["parent"] = "DKT_HINT",
["mirror"] = false,
["yOffset"] = 50,
["regionType"] = "texture",
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
["anchorPoint"] = "CENTER",
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
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["subeventPrefix"] = "SPELL",
["spellName"] = 49028,
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
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "449488",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["duration_type"] = "seconds",
["preset"] = "grow",
["easeStrength"] = 3,
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
["id"] = "DKT_刃舞",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "EBIdCQARpvq",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 50,
["conditions"] = {
},
["information"] = {
},
["width"] = 100,
},
["ZQS_14_冰霜震击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["uid"] = "JcP0k)3ZD26",
["parent"] = "ZQS",
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
["single"] = 263,
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
["xOffset"] = 140,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 196840\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_14_冰霜震击",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["WQZ_1_勝利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 10,
["parent"] = "WQZ",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_1_勝利",
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
["config"] = {
},
["uid"] = "UVFc8GeXFZc",
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
["single"] = 71,
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
["anchorPoint"] = "BOTTOMLEFT",
["borderOffset"] = 4,
["xOffset"] = 0,
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
["id"] = "TKS",
["internalVersion"] = 77,
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
["uid"] = "yekvqdjXzOT",
},
["DKT_10_收割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
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
["parent"] = "DKT",
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
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["spellIds"] = {
},
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 343294\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "DKT_10_收割",
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
["uid"] = "RHJOiTR5kr4",
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
["anchorFrameType"] = "SCREEN",
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
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 77,
["gridWidth"] = 5,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["regionType"] = "dynamicgroup",
["arcLength"] = 360,
["radius"] = 200,
["stagger"] = 0,
["useLimit"] = false,
["version"] = 24,
["subRegions"] = {
},
["parent"] = "Doctorio [WARRIOR] Protection",
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
["sortHybridTable"] = {
["Spell Reflection (Talent) Prot"] = false,
["Shield Charge (Talent)"] = false,
["Demolish (Hero) Prot"] = false,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = ")WlhaYlddvK",
["animate"] = false,
["borderInset"] = 1,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["source"] = "import",
["alpha"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "[ACTION] Prot",
["sort"] = "none",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["space"] = 1,
["gridType"] = "RD",
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["DKT_16_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["xOffset"] = 160,
["parent"] = "DKT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194308\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
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
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_16_SP",
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
["uid"] = "tJmjyyzbbP4",
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
["DKT_14_白骨风暴"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
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
["parent"] = "DKT",
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
["spellIds"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 194844\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_14_白骨风暴",
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
["uid"] = "04uPCH5(k(Z",
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
["desaturate"] = false,
},
["KTZ_3_打斷"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
["width"] = 10,
["parent"] = "KTZ",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["alpha"] = 1,
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
["id"] = "KTZ_3_打斷",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "KDH)Ls6a4hz",
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
["KBZ_7_暴怒"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["authorOptions"] = {
},
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
["parent"] = "KBZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 184367\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_7_暴怒",
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
["config"] = {
},
["uid"] = "NHV5vh1X6hw",
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
["CSZ_13_切割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 130,
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
["parent"] = "CSZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "CSZ_13_切割",
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
["uid"] = "7tUTX8BdgLH",
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
["use_alive"] = true,
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
["CSZ_15_死亡印記"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "5zAVfptLcpR",
["width"] = 10,
["xOffset"] = 150,
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
["parent"] = "CSZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 360194\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_15_死亡印記",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_6_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 60,
["parent"] = "FZT",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_6_打断",
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
["uid"] = "ruaeuc9cmDA",
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
["WQZ_4_藥水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["authorOptions"] = {
},
["xOffset"] = 40,
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
["parent"] = "WQZ",
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
["do_custom"] = false,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_4_藥水",
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
["uid"] = "WPMyqmooKFG",
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
["DKT_6_雪盲"] = {
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
["regionType"] = "texture",
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
["parent"] = "DKT",
["xOffset"] = 60,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["remaining"] = "0.2",
["use_unit"] = true,
["use_castType"] = false,
["remaining_operator"] = ">=",
["use_remaining"] = true,
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
["remaining_operator"] = "<",
["use_castType"] = false,
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
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 47528,
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
["spellName"] = 207167,
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
["rotate"] = false,
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
["id"] = "DKT_6_雪盲",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "KPC9kAkPp)P",
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
["XDK_10_天灾打击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
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
["authorOptions"] = {
},
["xOffset"] = 100,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 55090\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_10_天灾打击",
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
["config"] = {
},
["uid"] = "TTFrI7QOnAq",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Piercing Howl",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 12323,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Piercing Howl (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "aAe)4fw7YRV",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["op"] = "<=",
["variable"] = "duration",
["value"] = "1.5",
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
["TKS_8_腐蚀术"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "TKS",
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
["xOffset"] = 80,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_8_腐蚀术",
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
["uid"] = "7FkYvY0zgZj",
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
["desaturate"] = false,
},
["ZQS_16_野性狼魂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["uid"] = "XkxIraJ0D83",
["parent"] = "ZQS",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 51533\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
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
["id"] = "ZQS_16_野性狼魂",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_14_消失"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["parent"] = "KTZ",
["xOffset"] = 140,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
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
["use_never"] = false,
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
["uid"] = "YTnUkjzVWmS",
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
["id"] = "KTZ_14_消失",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_5_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["xOffset"] = 50,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_5_打断",
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
["config"] = {
},
["uid"] = "X4JWff33)0V",
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
["single"] = 250,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["XDK_13_天启"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "XDK",
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["xOffset"] = 130,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 275699\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_13_天启",
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
["uid"] = "4zshSpdaI)U",
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
["XDK_6_灵魂收割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 60,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 343294\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_6_灵魂收割",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "RI3w0WibUO2",
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
["FZT_16_挫志"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["xOffset"] = 160,
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
["parent"] = "FZT",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["id"] = "FZT_16_挫志",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "EJl(J7D)n(C",
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
["KBZ_17_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["xOffset"] = 170,
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
["parent"] = "KBZ",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 202617\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_17_SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "ARR8lNC4ScE",
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
["ZQS_10_霜刃打击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["uid"] = "j549tIO4sPD",
["parent"] = "ZQS",
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
["single"] = 263,
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
["xOffset"] = 100,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 342240\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_10_霜刃打击",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Pummel",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 6552,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Pummel Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "oaV3(no0(X(",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["cooldown"] = true,
["preferToUpdate"] = false,
},
["EMS_14_能量虹吸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "5n6uv0SnWwz",
["desaturate"] = false,
["xOffset"] = 140,
["parent"] = "EMS",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 264130\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "EMS_14_能量虹吸",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["WQZ_12_龍吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "WQZ",
["xOffset"] = 120,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_12_龍吼",
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
["uid"] = "I1fra1)Q6n1",
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
["desaturate"] = false,
},
["XDK_17_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
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
["id"] = "XDK_17_SP",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "K(OF)iMq5)R",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
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
["custom_hide"] = "timed",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["names"] = {
"Eisschollen",
},
["realSpellName"] = "Heroic Leap",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["spellName"] = 6544,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Heroic Leap (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "Xk6Lcx6KREC",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["EMS_15_恶魔力量"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 150,
["width"] = 10,
["parent"] = "EMS",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 267171\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "EMS_15_恶魔力量",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "5RBWZ1C5Eoz",
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
["anchorFrameType"] = "SCREEN",
},
["XDK_1_死打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 10,
["parent"] = "XDK",
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
["spellName"] = 49998,
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
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
["auraspellids"] = {
"101568",
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
["id"] = "XDK_1_死打",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "mMUhfNI1hle",
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
["TKS_6_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["width"] = 10,
["xOffset"] = 60,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "TKS_6_打断",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "KfRgPDfMNzo",
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
["single"] = 265,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_11_責罰"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 110,
["anchorFrameType"] = "SCREEN",
["parent"] = "KTZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "KTZ_11_責罰",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "UTEAke3DXDs",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
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
["spec"] = {
["multi"] = {
},
},
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
["authorOptions"] = {
},
["yOffset"] = 0,
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
["anchorPoint"] = "CENTER",
["internalVersion"] = 77,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "DKT_HINT",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "0(Vqt0eQc3x",
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
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["config"] = {
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
["scale"] = 1,
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
["internalVersion"] = 77,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "XDK",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
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
["uid"] = "rUGxpg7bKWb",
},
["FZT_17_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 170,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_17_SP",
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
["uid"] = "cr61e1T4xCQ",
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
["WQZ_9_斬殺"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "WQZ",
["xOffset"] = 90,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 281000\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 163201\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_9_斬殺",
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
["uid"] = "dKGoSyrPrQV",
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
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "spell",
["custom_hide"] = "timed",
["unevent"] = "auto",
["use_showOn"] = true,
["spellName"] = 376079,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 376079,
["use_spellName"] = true,
["spellIds"] = {
},
["use_ignoreoverride"] = true,
["subeventSuffix"] = "_CAST_START",
["duration"] = "1",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["use_genericShowOn"] = true,
["sourceUnit"] = "player",
["event"] = "Combat Log",
["use_spellId"] = true,
["realSpellName"] = 0,
["use_spellName"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["spellName"] = {
0,
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["names"] = {
},
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowLength"] = 50,
["glow"] = false,
["glowScale"] = 1,
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_text_format_2.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_1.p_time_dynamic_threshold"] = 3,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_font"] = "Expressway",
["text_text_format_1.p_format"] = "timed",
["text_anchorYOffset"] = 15,
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_3.p_format"] = "timed",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["text_text_format_p_time_precision"] = 1,
["text_text_format_3.p_time_precision"] = 1,
["text_text_format_3.p_time_format"] = 0,
["text_text"] = "%2.p",
["text_text_format_1.p_time_mod_rate"] = true,
},
},
["height"] = 35,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
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
["ingroup"] = {
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
["covenant"] = {
["single"] = 1,
},
["race"] = {
["multi"] = {
},
},
["spellknown"] = 307865,
["use_covenant"] = true,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[ACTION] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 45,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Champion's Spear Champion's Might (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "fxJOQzY2Kv4",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "duration",
["value"] = "1.5",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["DKT_2_灵打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "DKT",
["xOffset"] = 20,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
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
["hostility"] = "hostile",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
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
["spellName"] = 49998,
["use_targetRequired"] = true,
["names"] = {
},
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["realSpellName"] = "灵界打击",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 49998\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["stacks"] = "30",
["useStacks"] = true,
["useExactSpellId"] = true,
["type"] = "aura2",
["auraspellids"] = {
"463730",
},
["stacksOperator"] = ">=",
["debuffType"] = "HELPFUL",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_2_灵打",
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
["uid"] = "sFgTbGAsTjs",
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
["FZT_13_雷霆"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 130,
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
["authorOptions"] = {
},
["parent"] = "FZT",
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 435222\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "FZT_13_雷霆",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "6BuwJceiOrQ",
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
["width"] = 10,
},
["FZT_9_盾冲"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 90,
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
["parent"] = "FZT",
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["spellName"] = 385952,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useRem"] = true,
["type"] = "aura2",
["rem"] = "10",
["useExactSpellId"] = true,
["remOperator"] = ">=",
["unit"] = "player",
["auraspellids"] = {
"401150",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_9_盾冲",
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
["uid"] = "YKNug3Zb0dp",
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
["ZS_6_戰吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["xOffset"] = 60,
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
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["parent"] = "ZS",
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
["spellName"] = 6673,
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
"6673",
},
["unit"] = "player",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_6_戰吼",
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
["uid"] = "y0Q1NlglcLZ",
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
},
["anchorFrameType"] = "SCREEN",
},
["ZQS_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["single"] = 263,
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
["xOffset"] = 180,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["rotate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_18_SP",
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
["desaturate"] = false,
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
["uid"] = "Fy)ZoewcE0t",
},
["EMS_9_古手"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "Ke07XngqeCS",
["desaturate"] = false,
["xOffset"] = 90,
["parent"] = "EMS",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 105174\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "EMS_9_古手",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["XDK_5_扩散"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["parent"] = "XDK",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 207317\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_5_扩散",
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
["config"] = {
},
["uid"] = "K(MnHRBydiu",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
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
["DKT_18_亡者复生"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["parent"] = "DKT",
["xOffset"] = 180,
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
["spellIds"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 46585\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "DKT_18_亡者复生",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "CqLcLGhy5wj",
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
["KBZ_11_旋风斩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KBZ",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 190411\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_11_旋风斩",
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
["config"] = {
},
["uid"] = "1iIUOk4Yd6M",
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
["WQZ_6_順勢斬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "WQZ",
["xOffset"] = 60,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 845\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "WQZ_6_順勢斬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "6qO25PMoVuY",
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
["desaturate"] = false,
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
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Ravager",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["spellName"] = 228920,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowLength"] = 50,
["glow"] = false,
["glowScale"] = 1,
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 12,
["text_justify"] = "CENTER",
["text_font"] = "Expressway",
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_anchorYOffset"] = -7,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_format"] = "timed",
["text_anchorPoint"] = "CENTER",
["text_text"] = "%1.s",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_1.p_time_precision"] = 1,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 35,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
},
},
["use_never"] = false,
["use_vehicleUi"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["ingroup"] = {
},
["zoneIds"] = "",
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[ACTION] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 45,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Ravager (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "T4HEcipk2ot",
["inverse"] = true,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
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
["variable"] = "charges",
["value"] = "0",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "duration",
["value"] = "1.5",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["CSZ_18_SP"] = {
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
["xOffset"] = 180,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "CSZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6])\nend",
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
["id"] = "CSZ_18_SP",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "67bjNIEY6bj",
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
["WQZ_11_劈顱"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["xOffset"] = 110,
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
["single"] = 71,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "WQZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 260643\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "WQZ_11_劈顱",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "DnzIfLTARHj",
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
["ZQS"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"ZQS_1_涌",
"ZQS_2_风剪",
"ZQS_3_治疗之泉",
"ZQS_4_先祖指引",
"ZQS_5_净化",
"ZQS_6_始源",
"ZQS_7_风打",
"ZQS_8_火打",
"ZQS_9_毁灭闪电",
"ZQS_10_霜刃打击",
"ZQS_11_闪电箭",
"ZQS_12_闪电链",
"ZQS_13_烈焰震击",
"ZQS_14_冰霜震击",
"ZQS_15_熔岩爆裂",
"ZQS_16_野性狼魂",
"ZQS_17_升腾",
"ZQS_18_SP",
},
["borderBackdrop"] = "Blizzard Tooltip",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderSize"] = 2,
["regionType"] = "group",
["borderColor"] = {
0,
0,
0,
1,
},
["authorOptions"] = {
},
["alpha"] = 1,
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
["yOffset"] = 10,
["internalVersion"] = 77,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "ZQS",
["borderInset"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderOffset"] = 4,
["uid"] = "4Yn8LjJ8rzn",
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
["information"] = {
},
},
["ZS_2_勝利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["authorOptions"] = {
},
["parent"] = "ZS",
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
["xOffset"] = 20,
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
["spellName"] = 34428,
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
["unit"] = "player",
["rem"] = "2",
["debuffType"] = "HELPFUL",
["useExactSpellId"] = true,
["remOperator"] = "<=",
["auraspellids"] = {
"32216",
},
["type"] = "aura2",
["useRem"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and (t[6] or t[7])\nend",
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
["id"] = "ZS_2_勝利",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "52S4wXJBF76",
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
},
["use_alive"] = true,
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
["use_combat"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["EMS_8_腐蚀术"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "eBwdYhVja(u",
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "EMS",
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
["single"] = 266,
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
["xOffset"] = 80,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_8_腐蚀术",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_5_药水"] = {
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 50,
["parent"] = "FZT",
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
["rotate"] = false,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_5_药水",
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
["uid"] = "nsKOYZ3Ve4N",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["width"] = 10,
},
["KBZ_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "KBZ",
["xOffset"] = 30,
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
["use_never"] = false,
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
["authorOptions"] = {
},
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KBZ_3_糖",
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
["uid"] = "h7jbXGunjTk",
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
["scale"] = 1,
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
["borderOffset"] = 4,
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
["id"] = "DKT",
["internalVersion"] = 77,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = "L7iU1P58v9B",
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
["TKS_9_无常"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
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
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 90,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 316099\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "TKS_9_无常",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "tbj6uRLTV(I",
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
["desaturate"] = false,
},
["EMS_17_恶魔卫士"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 170,
["width"] = 10,
["parent"] = "EMS",
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
["use_class_and_spec"] = true,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 111898\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["uid"] = "aj)g888slMU",
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
["id"] = "EMS_17_恶魔卫士",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturate"] = false,
},
["EMS_5_血瓶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["width"] = 10,
["parent"] = "EMS",
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
["id"] = "EMS_5_血瓶",
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
["uid"] = "jBvlVufCIJB",
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
["1_bg"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["mirror"] = false,
["yOffset"] = 5,
["regionType"] = "texture",
["xOffset"] = 10,
["blendMode"] = "BLEND",
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
["anchorPoint"] = "BOTTOMLEFT",
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
["internalVersion"] = 77,
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
["id"] = "1_bg",
["config"] = {
},
["frameStrata"] = 2,
["width"] = 200,
["rotation"] = 0,
["uid"] = "J6BeZI7xicE",
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
{
["type"] = "subbackground",
},
},
["height"] = 15,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
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
["scale"] = 1,
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
["internalVersion"] = 77,
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["id"] = "KTZ",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
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
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "QPvNpsA3VNl",
},
["FZT_2_破釜沉舟"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["xOffset"] = 20,
["color"] = {
1,
1,
1,
1,
},
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
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "FZT",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["unit"] = "target",
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["use_hostility"] = true,
["hostility"] = "hostile",
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
["subeventSuffix"] = "_CAST_START",
["spellName"] = 12975,
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["names"] = {
},
["realSpellName"] = "破釜沉舟",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
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
["rotate"] = false,
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
["id"] = "FZT_2_破釜沉舟",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "maGQq()ISRQ",
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
["KTZ_15_不停"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 150,
["anchorFrameType"] = "SCREEN",
["parent"] = "KTZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 381989\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_15_不停",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "MgcU5sppvFE",
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
["width"] = 10,
},
["ZS_10_猛擊"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "ZS",
["xOffset"] = 100,
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
["spellName"] = 1464,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_10_猛擊",
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
["uid"] = "1MXJYs7fEm4",
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
},
["spec"] = {
["multi"] = {
},
},
["use_never"] = true,
["talent"] = {
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
["desaturate"] = false,
},
["WQZ_10_千鈞"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
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
["parent"] = "WQZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 167105\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "WQZ_10_千鈞",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "t)5KWkAaaH0",
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
["desaturate"] = false,
},
["XDK_16_亡者大军"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "XDK",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 455395\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_16_亡者大军",
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
["uid"] = "sVrWU4CHt1k",
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
["CSZ_5_伏擊"] = {
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
["parent"] = "CSZ",
["xOffset"] = 50,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 8676\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_5_伏擊",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "SDmKUpIdEEy",
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
["single"] = 259,
},
["use_alive"] = true,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["XDK_3_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 252,
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
["authorOptions"] = {
},
["xOffset"] = 30,
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_3_药水",
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
["uid"] = "YFdFf7eHX2f",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["width"] = 10,
},
["WQZ_7_致死"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 70,
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
["parent"] = "WQZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 12294\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "WQZ_7_致死",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "6QIbaoC87DU",
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Shattering Throw",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 64382,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Shattering Throw (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "a8xiNQPbJ7x",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "duration",
["value"] = "1.5",
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
["KTZ_17_潛行"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["parent"] = "KTZ",
["xOffset"] = 170,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["ignoreOptionsEventErrors"] = true,
["forceEvents"] = true,
["debugLog"] = false,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 115191\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_17_潛行",
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
["config"] = {
},
["uid"] = "BuzoshW3w9Q",
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
["use_alive"] = true,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["EMS_10_内爆"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "EMS",
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
["xOffset"] = 100,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 196277\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_10_内爆",
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
["uid"] = "67ep3CFHiKz",
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
["desaturate"] = false,
},
["EMS_11_恐惧猎犬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "DfY2(Owu7AO",
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "EMS",
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
["single"] = 266,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 110,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 104316\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_11_恐惧猎犬",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Shockwave",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 46968,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Shockwave (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "t82oSEo5xQy",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["op"] = "<=",
["variable"] = "duration",
["value"] = "1.5",
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
["KBZ_15_奥丁"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 150,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 385059\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_15_奥丁",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "IEzDMkhxPiE",
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
["EMS_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "EMS",
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
["xOffset"] = 180,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 193743\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or t[5] or t[6])\nend",
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "EMS_18_SP",
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
["uid"] = "RPvbOzmYlcI",
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
["KTZ_9_眉心"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["parent"] = "KTZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 315341\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_9_眉心",
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
["config"] = {
},
["uid"] = "FZP00)lO4gA",
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
["use_alive"] = true,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["TKS_5_吞噬"] = {
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
["xOffset"] = 50,
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
["single"] = 265,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["type"] = "aura2",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
["useRem"] = true,
["debuffClass"] = {
["magic"] = true,
},
["rem"] = "2",
["remOperator"] = ">=",
["use_debuffClass"] = true,
["use_unit"] = true,
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
["spellName"] = 19505,
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
["id"] = "TKS_5_吞噬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "ZBMINVZP(ub",
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
["CSZ_6_絞喉"] = {
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
["regionType"] = "texture",
["load"] = {
["use_never"] = false,
["use_alive"] = true,
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
["parent"] = "CSZ",
["xOffset"] = 60,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 703\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_6_絞喉",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "t2D1w2fFxFp",
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
["WQZ_5_打斷"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 50,
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
["use_never"] = false,
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "WQZ",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_5_打斷",
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
["uid"] = ")fUQKRg65Y2",
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
["EMS_7_恶魔箭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 70,
["parent"] = "EMS",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 264178\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "EMS_7_恶魔箭",
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
["uid"] = "7VEis(048L4",
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
["desaturate"] = false,
},
["TKS_12_吸取灵魂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "7d5WNoo1soy",
["desaturate"] = false,
["authorOptions"] = {
},
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
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["xOffset"] = 120,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_12_吸取灵魂",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_4_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["authorOptions"] = {
},
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
["parent"] = "FZT",
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
["id"] = "FZT_4_糖",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "h8WpaRySrlt",
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
["desaturate"] = false,
},
["FZT_7_盾挡"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 70,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["auraspellids"] = {
"132404",
},
["use_spellName"] = true,
["genericShowOn"] = "showOnCooldown",
["matchesShowOn"] = "showOnActive",
["remOperator"] = "<=",
["rem"] = "1",
["use_track"] = true,
["useRem"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_7_盾挡",
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
["uid"] = "PGEaIpOi5Y9",
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
["WQZ_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "WQZ",
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
["xOffset"] = 30,
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
["id"] = "WQZ_3_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "s)VcZjH1i0x",
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
["anchorFrameType"] = "SCREEN",
},
["KTZ_5_能量刺激"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["parent"] = "KTZ",
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
["authorOptions"] = {
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 13750\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_5_能量刺激",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "6Alrt5cLADW",
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
["single"] = 260,
},
["spec"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["width"] = 10,
},
["FZT_11_矛"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["authorOptions"] = {
},
["parent"] = "FZT",
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["spellName"] = 376079,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useRem"] = true,
["type"] = "aura2",
["rem"] = "15",
["useExactSpellId"] = true,
["remOperator"] = ">=",
["unit"] = "player",
["auraspellids"] = {
"401150",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"228920",
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_11_矛",
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
["uid"] = "nGcPoAwtD8f",
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
["CSZ_9_割裂"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
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
["parent"] = "CSZ",
["xOffset"] = 90,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1943\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_9_割裂",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "iggEsVJr4yd",
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Shield Wall",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["unevent"] = "auto",
["spellName"] = 871,
["use_track"] = true,
["use_unit"] = true,
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
["unit"] = "player",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 12,
["text_justify"] = "CENTER",
["text_font"] = "Expressway",
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_anchorYOffset"] = -7,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_format"] = "timed",
["text_anchorPoint"] = "CENTER",
["text_text"] = "%1.s",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_precision"] = 1,
["text_text_format_1.p_time_precision"] = 1,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 30,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["use_never"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[COOLDOWNS] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 35,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Shield Wall (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "WFlLOCT4pJy",
["inverse"] = true,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
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
["variable"] = "charges",
["value"] = "0",
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
["variable"] = "show",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "expirationTime",
["value"] = "120",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Spell Reflection",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["unevent"] = "auto",
["spellName"] = 23920,
["use_track"] = true,
["use_unit"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["use_never"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[COOLDOWNS] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 35,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Spell Reflection (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "u5wy6iIq)fx",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
},
["cooldown"] = true,
["preferToUpdate"] = false,
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
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 77,
["gridWidth"] = 5,
["selfPoint"] = "CENTER",
["align"] = "CENTER",
["regionType"] = "dynamicgroup",
["arcLength"] = 360,
["radius"] = 200,
["stagger"] = 0,
["useLimit"] = false,
["version"] = 24,
["subRegions"] = {
},
["parent"] = "Doctorio [WARRIOR] Protection",
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
["sortHybridTable"] = {
["Challenging Shout (Talent) Prot"] = false,
["Piercing Howl (Talent) Prot"] = false,
["Shattering Throw (Talent) Prot"] = false,
["Pummel Prot"] = false,
["Berserker Rage Prot"] = false,
["Storm Bolt (Talent) Prot"] = false,
["Shockwave (Talent) Prot"] = false,
["Heroic Leap (Talent) Prot"] = false,
["Bitter Immunity (Talent) Prot"] = false,
["Intervene (Talent) Prot"] = false,
["Wrecking Throw (Talent) Prot"] = false,
["Intimidating Shout (Talent) Prot"] = false,
["Racial Prot"] = false,
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "IFfmTXq(BnP",
["animate"] = false,
["borderInset"] = 1,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["limit"] = 5,
["source"] = "import",
["alpha"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "[UTILITY] Prot",
["sort"] = "none",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderColor"] = {
0,
0,
0,
1,
},
["config"] = {
},
["space"] = 1,
["gridType"] = "RD",
["conditions"] = {
},
["information"] = {
},
["xOffset"] = 0,
},
["TKS_16_怨毒"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "muPjcARLL4(",
["anchorFrameType"] = "SCREEN",
["xOffset"] = 160,
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
["use_class_and_spec"] = true,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 442726\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "TKS_16_怨毒",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["width"] = 10,
},
["FZT_12_盾猛"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["authorOptions"] = {
},
["xOffset"] = 120,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "FZT",
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["rotate"] = false,
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
["id"] = "FZT_12_盾猛",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "rmKIwP5X4D1",
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
["KTZ_1_赤紅"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "KTZ",
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
["id"] = "KTZ_1_赤紅",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "EIkb6xSRHxd",
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 260,
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
["CSZ_3_打斷"] = {
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
["parent"] = "CSZ",
["xOffset"] = 30,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "CSZ_3_打斷",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "a4veW69oU)L",
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
["width"] = 10,
},
["1_Hekili_Trigger"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["xOffset"] = 0,
["width"] = 10,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["blendMode"] = "BLEND",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["color"] = {
1,
1,
1,
1,
},
["internalVersion"] = 77,
["triggers"] = {
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
["unit"] = "player",
["check"] = "event",
["custom_type"] = "status",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 0\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "TOPLEFT",
["id"] = "1_Hekili_Trigger",
["uid"] = "F8qXJTypfW8",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
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
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
},
["KBZ_12_猛击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 120,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "KBZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1464\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_12_猛击",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "BmmXZF8IaQi",
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
["DKT_1_吸血鬼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["spec"] = {
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
["anchorPoint"] = "CENTER",
["xOffset"] = 10,
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
["stacks"] = "50",
["useStacks"] = true,
["useExactSpellId"] = true,
["auraspellids"] = {
"463730",
},
["type"] = "aura2",
["stacksOperator"] = ">=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and t[6]\nend",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_1_吸血鬼",
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
["uid"] = "hg8OYhvCerF",
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
["FZT_18_战吼"] = {
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "FZT",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_18_战吼",
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
["uid"] = "9d5ll(ROaas",
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
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["itemName"] = 158320,
["ownOnly"] = true,
["duration"] = "1",
["use_unit"] = true,
["remaining_operator"] = "<",
["genericShowOn"] = "showAlways",
["names"] = {
"Chi Burst",
},
["remaining"] = "600",
["itemSlot"] = 14,
["rem"] = "2.5",
["spellName"] = 123986,
["custom_hide"] = "timed",
["realSpellName"] = "Chi Burst",
["debuffType"] = "HELPFUL",
["buffShowOn"] = "showOnActive",
["use_itemName"] = true,
["type"] = "item",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Equipment Slot)",
["use_remaining"] = true,
["use_itemSlot"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["remOperator"] = "<=",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
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
["genericShowOn"] = "showOnCooldown",
["event"] = "Item Equipped",
["type"] = "item",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%1.p",
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_1.p_format"] = "timed",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1p_format"] = "none",
["text_text_format_1.p_time_precision"] = 1,
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DEATHKNIGHT",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["xOffset"] = 0,
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["displayIcon"] = "",
["parent"] = "[COOLDOWNS] Prot",
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Trinket 2 Prot",
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
["frameStrata"] = 3,
["width"] = 35,
["preferToUpdate"] = false,
["uid"] = "3CQWhyDahVW",
["inverse"] = true,
["cooldownEdge"] = true,
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "expirationTime",
["value"] = "120",
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
["progressSource"] = {
-1,
"",
},
},
["ZS_7_斬殺"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["xOffset"] = 70,
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
},
["use_alive"] = true,
["use_never"] = true,
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
["anchorPoint"] = "CENTER",
["authorOptions"] = {
},
["parent"] = "ZS",
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
["spellName"] = 163201,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZS_7_斬殺",
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
["uid"] = "VhsWqbO(lTm",
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
},
["anchorFrameType"] = "SCREEN",
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Avatar",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["unevent"] = "auto",
["spellName"] = 107574,
["use_track"] = true,
["use_unit"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 35,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["use_never"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[ACTION] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 45,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Avatar (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "Hn2jwqqV)sn",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["ZQS_7_风打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["xOffset"] = 70,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 17364\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Range Check",
["unit"] = "target",
["use_range"] = true,
["use_unit"] = true,
["range"] = "25",
["range_operator"] = "<=",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 115356\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and t[5]) or (t[6] and t[7]))\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["conditions"] = {
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
["id"] = "ZQS_7_风打",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "AwECpaWyHbT",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["config"] = {
},
},
["TKS_13_鬼影"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "9FNNFZAPAp7",
["desaturate"] = false,
["xOffset"] = 130,
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
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 48181\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_13_鬼影",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_7_截肢"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 70,
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
["parent"] = "CSZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1329\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_7_截肢",
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
["uid"] = "Q1ckD5u0KZu",
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
["WQZ_8_壓制"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["authorOptions"] = {
},
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
["parent"] = "WQZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 7384\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_8_壓制",
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
["uid"] = "eJR7S8PmC5z",
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
["desaturate"] = false,
},
["FZT_8_漏气盾"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["parent"] = "FZT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
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
["init"] = {
["do_custom"] = true,
["custom"] = "aura_env.IPSpellId = 190456\naura_env.getCastIP = function()\n  local IPDescription = C_Spell.GetSpellDescription(aura_env.IPSpellId) or \"\"\n  local castIPString = IPDescription:match(\"%%.+%d\") or \"\"\n  castIPString = castIPString:gsub(\"%D\", \"\")\n  local castIP = tonumber(castIPString) or 0\n  return castIP\nend",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["use_unit"] = true,
["names"] = {
},
["spellIds"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["hostility"] = "hostile",
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
["names"] = {
},
["realSpellName"] = "无视苦痛",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
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
["type"] = "aura2",
["useName"] = false,
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["use_tooltipValue"] = false,
["fetchTooltip"] = false,
["event"] = "Action Usable",
["auraspellids"] = {
"190456",
},
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["spellName"] = 0,
["use_genericShowOn"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["type"] = "aura2",
["useName"] = false,
["auraspellids"] = {
"190456",
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
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6] or (t[7] or t[8] or t[9])) and t[10]\nend",
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
["id"] = "FZT_8_漏气盾",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "ChO4g74(IPG",
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
["auto"] = false,
["customTextUpdate"] = "update",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_charges"] = false,
["use_unit"] = true,
["use_inverse"] = false,
["unit"] = "player",
["remaining_operator"] = "<",
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["remaining"] = "6",
["spellName"] = 3411,
["debuffType"] = "HELPFUL",
["use_remaining"] = false,
["unevent"] = "auto",
["use_totemType"] = true,
["custom_hide"] = "timed",
["charges_operator"] = ">=",
["charges"] = "1",
["totemType"] = 1,
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["type"] = "spell",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "Totem der Verbrennung",
["realSpellName"] = "Intervene",
["use_spellName"] = true,
["spellIds"] = {
},
["use_totemName"] = false,
["names"] = {
"Aspekt des Geparden",
},
["use_genericShowOn"] = true,
["use_track"] = true,
["duration"] = "1",
},
["untrigger"] = {
["showOn"] = "showOnCooldown",
["totemType"] = 1,
["genericShowOn"] = "showAlways",
["spellName"] = 61295,
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["internalVersion"] = 77,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["parent"] = "[UTILITY] Prot",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayIcon"] = "",
["stickyDuration"] = false,
["rotation"] = 0,
["adjustedMax"] = "",
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["text_shadowXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_visible"] = true,
["text_text_format_p_format"] = "timed",
["text_anchorPoint"] = "CENTER",
["text_text_format_p_time_dynamic_threshold"] = 0,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
["multi"] = {
["HUNTER"] = true,
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["useTooltip"] = true,
["useAdjustededMax"] = false,
["config"] = {
},
["source"] = "import",
["discrete_rotation"] = 0,
["width"] = 25,
["frameStrata"] = 3,
["mirror"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["keepAspectRatio"] = true,
["blendMode"] = "BLEND",
["desaturate"] = false,
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["texture"] = "Textures\\SpellActivationOverlays\\Raging_Blow",
["zoom"] = 0.3,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Intervene (Talent) Prot",
["alpha"] = 1,
["useCooldownModRate"] = true,
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
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "alphaPulse",
["duration_type"] = "seconds",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "MAbOlloUlqH",
["inverse"] = true,
["cooldownEdge"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
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
["op"] = ">=",
["variable"] = "charges",
["value"] = "1",
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
["variable"] = "duration",
["value"] = "1.4",
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
["cooldown"] = true,
["xOffset"] = 0,
},
["TKS_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "TKS",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 180,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 219308\n    local skill_id_1 = 193791\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 193743\n    local skill_id_1 = 193791\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_18_SP",
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
["uid"] = "IkTWQFh7ThI",
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
["width"] = 10,
},
["FZT_3_集结"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 30,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["parent"] = "FZT",
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
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax <= 0.6 then\n            count = count + 1\n             if count > 3 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
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
["rotate"] = false,
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
["id"] = "FZT_3_集结",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "P5FskkDeN9N",
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
["XDK_4_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 252,
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
["parent"] = "XDK",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["spellName"] = 47528,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "XDK_4_打断",
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
["uid"] = "oGyTsxo7()I",
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Wrecking Throw",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 384110,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Wrecking Throw (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "Ri7KbY7gjIC",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["op"] = "<=",
["variable"] = "duration",
["value"] = "1.5",
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
["EMS_3_不灭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "EMS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 30,
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
["id"] = "EMS_3_不灭",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "HC6VQE8GEXn",
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
["use_class_and_spec"] = true,
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
["width"] = 10,
},
["WQZ_17_雷霆"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["xOffset"] = 170,
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
["color"] = {
1,
1,
1,
1,
},
["parent"] = "WQZ",
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_17_雷霆",
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
["uid"] = "3fefZsWL4uJ",
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
["KTZ_2_糖藥"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 20,
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
["parent"] = "KTZ",
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
["id"] = "KTZ_2_糖藥",
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
["uid"] = "IJPf22Sxdr7",
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
["single"] = 260,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["ZQS_3_治疗之泉"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "ZQS",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["conditions"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 30,
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 5394,
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
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax <= 0.8 then\n            count = count + 1\n             if count > 2 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["custom_type"] = "status",
["check"] = "update",
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["ingroup"] = {
["single"] = "solo",
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and ((t[5] and t[6]) or (t[7] and t[8]))\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["width"] = 10,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_3_治疗之泉",
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
["uid"] = "QJYhfNZj)Y0",
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
["use_class_and_spec"] = true,
["use_combat"] = true,
["use_alive"] = true,
["class_and_spec"] = {
["single"] = 263,
},
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["FZT_1_胜利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "FZT",
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
["names"] = {
},
["spellIds"] = {
},
["use_hostility"] = true,
["use_unit"] = true,
["hostility"] = "hostile",
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
["subeventSuffix"] = "_CAST_START",
["use_exact_spellName"] = false,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["realSpellName"] = "胜利在望",
["use_spellName"] = true,
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["event"] = "Action Usable",
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
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "FZT_1_胜利",
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
["uid"] = "pTnZWPNZ29X",
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
["width"] = 10,
},
["XDK_11_死亡凋零"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 110,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_11_死亡凋零",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "OuWxZCimX2s",
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
["EMS_2_契约"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 20,
["desaturate"] = false,
["parent"] = "EMS",
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
["id"] = "EMS_2_契约",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "CWxLMyQ2Ca4",
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
["FZT_10_破坏者"] = {
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 100,
["parent"] = "FZT",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["rem"] = "10",
["useExactSpellId"] = true,
["auraspellids"] = {
"401150",
},
["remOperator"] = ">=",
["unit"] = "player",
["type"] = "aura2",
["useRem"] = true,
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
["id"] = "FZT_10_破坏者",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "q65)TYJmhAG",
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
["desaturate"] = false,
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
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Berserker Rage",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["spellName"] = 18499,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["use_never"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Berserker Rage Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "qUGIJR8zi(n",
["inverse"] = true,
["progressSource"] = {
-1,
"",
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
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
["cooldown"] = true,
["preferToUpdate"] = false,
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
["scale"] = 1,
["borderEdge"] = "Square Full White",
["border"] = false,
["yOffset"] = 10,
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
["internalVersion"] = 77,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["id"] = "KBZ",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = "CUam3XpN2(0",
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
["config"] = {
},
},
["XDK_7_爆发"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "XDK",
["xOffset"] = 70,
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 77575\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_7_爆发",
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
["uid"] = "Sw9HJn7KaUo",
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Intimidating Shout",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 5246,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Intimidating Shout (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "O6yw)sBXzKc",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "duration",
["value"] = "1.5",
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
["TKS_11_腐蚀之种"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 110,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 27243\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "TKS_11_腐蚀之种",
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
["uid"] = "Gc1dg18lwr)",
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
["desaturate"] = false,
},
["ZQS_1_涌"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["xOffset"] = 10,
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
["range"] = "30",
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
["unit"] = "player",
["stacks"] = "5",
["useStacks"] = true,
["useExactSpellId"] = true,
["type"] = "aura2",
["auraspellids"] = {
"344179",
},
["stacksOperator"] = ">=",
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
["spellName"] = 8004,
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
["conditions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_1_涌",
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
["config"] = {
},
["width"] = 10,
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
["single"] = 263,
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
["uid"] = "AlGnZTzcJe2",
},
["WQZ_18_撕裂"] = {
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "WQZ",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 772\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "WQZ_18_撕裂",
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
["uid"] = ")KfTjPEWl7i",
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
["XDK_15_憎恶附肢"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["xOffset"] = 150,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 383269\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_15_憎恶附肢",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "AdmE5Hyrgby",
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
["single"] = 252,
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
["XDK_9_脓疮打击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "XDK",
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["xOffset"] = 90,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 85948\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_9_脓疮打击",
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
["uid"] = "hGHz16QjTUQ",
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
["DKT_4_药水"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 40,
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
["parent"] = "DKT",
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
["id"] = "DKT_4_药水",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "vmXr9o3JBe8",
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
["KBZ_6_剑刃风暴/破坏者"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 72,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["xOffset"] = 60,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 227847\n    local skill_id_1 = 227847\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_6_剑刃风暴/破坏者",
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
["uid"] = "bexGKIQIJGf",
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
["WQZ_15_橫掃"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["authorOptions"] = {
},
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
["parent"] = "WQZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 260708\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_15_橫掃",
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
["uid"] = "h1sXXx1s88f",
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
["desaturate"] = false,
},
["EMS_4_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "EMS",
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
["id"] = "EMS_4_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "GfyG(Zu0I6n",
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
["single"] = 266,
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_17_消失"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["xOffset"] = 170,
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
["parent"] = "CSZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "CSZ_17_消失",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "cAmfIePp2yA",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 259,
},
["use_combat"] = true,
["use_alive"] = true,
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
},
["desaturate"] = false,
},
["KBZ_18_战吼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "KBZ",
["xOffset"] = 180,
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
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "KBZ_18_战吼",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "xTATMNBdSz8",
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
["single"] = 72,
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
["anchorFrameType"] = "SCREEN",
},
["KBZ_10_斩杀"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
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
["parent"] = "KBZ",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 5308\n    local skill_id_1 = 280735\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_10_斩杀",
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
["uid"] = "BDE9yWDI0U6",
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
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["itemName"] = 158320,
["ownOnly"] = true,
["duration"] = "1",
["use_unit"] = true,
["remaining_operator"] = "<",
["genericShowOn"] = "showAlways",
["names"] = {
"Chi Burst",
},
["remaining"] = "600",
["itemSlot"] = 13,
["rem"] = "2.5",
["spellName"] = 123986,
["custom_hide"] = "timed",
["realSpellName"] = "Chi Burst",
["debuffType"] = "HELPFUL",
["buffShowOn"] = "showOnActive",
["use_itemName"] = true,
["type"] = "item",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["unevent"] = "auto",
["event"] = "Cooldown Progress (Equipment Slot)",
["use_remaining"] = true,
["use_itemSlot"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["use_testForCooldown"] = true,
["remOperator"] = "<=",
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
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
["genericShowOn"] = "showOnCooldown",
["event"] = "Item Equipped",
["type"] = "item",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%1.p",
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_1.p_format"] = "timed",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1p_format"] = "none",
["text_text_format_1.p_time_precision"] = 1,
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DEATHKNIGHT",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["xOffset"] = 0,
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["cooldown"] = true,
["displayIcon"] = "",
["parent"] = "[COOLDOWNS] Prot",
["icon"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Trinket 1 Prot",
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
["frameStrata"] = 3,
["width"] = 35,
["preferToUpdate"] = false,
["uid"] = "hmiXW97T5wB",
["inverse"] = true,
["cooldownEdge"] = true,
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "expirationTime",
["value"] = "120",
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
["progressSource"] = {
-1,
"",
},
},
["XDK_12_黑暗突变"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["xOffset"] = 120,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 63560\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_12_黑暗突变",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "r9kW8nGBBm6",
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
["single"] = 252,
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
["ZQS_8_火打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["uid"] = "ZD9rdTi8T2N",
["parent"] = "ZQS",
["xOffset"] = 80,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 60103\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
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
["id"] = "ZQS_8_火打",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["WQZ_14_劍刃風暴"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "WQZ",
["xOffset"] = 140,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["id"] = "WQZ_14_劍刃風暴",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "WmEA75Bzd7T",
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
["desaturate"] = false,
},
["ZQS_12_闪电链"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["uid"] = "iEChuA4oV82",
["parent"] = "ZQS",
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
["single"] = 263,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 120,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 188443\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
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
["id"] = "ZQS_12_闪电链",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KTZ_13_鬼魅"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["parent"] = "KTZ",
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
["xOffset"] = 130,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 196937\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_13_鬼魅",
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
["config"] = {
},
["uid"] = "NN7ZJsYxnap",
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
["use_alive"] = true,
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
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["DKT_7_心打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["xOffset"] = 70,
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
["spellIds"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 206930\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_7_心打",
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
["uid"] = ")NBreDuqV73",
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
["desaturate"] = false,
},
["TKS_2_黑暗契约"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 20,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_2_黑暗契约",
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
["config"] = {
},
["uid"] = "V0S78YtuOKD",
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
["width"] = 10,
},
["TKS_7_痛楚"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["parent"] = "TKS",
["uid"] = "tQ8bBKdWtro",
["xOffset"] = 70,
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
["class"] = {
["multi"] = {
},
},
["use_never"] = false,
["spec"] = {
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 980\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["desaturate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_7_痛楚",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["init"] = {
},
["finish"] = {
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
["debuffType"] = "HELPFUL",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["buffShowOn"] = "showOnActive",
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
["size"] = {
["multi"] = {
},
},
["role"] = {
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
["spec"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["use_class"] = "true",
["faction"] = {
["multi"] = {
},
},
["ingroup"] = {
["multi"] = {
},
},
["zoneIds"] = "",
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
["borderInset"] = 11,
["borderOffset"] = 5,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Doctorio [WARRIOR] Protection",
["groupIcon"] = "132341",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "epMRaidULqK",
["config"] = {
},
["frameStrata"] = 3,
["conditions"] = {
},
["information"] = {
["ignoreOptionsEventErrors"] = true,
["forceEvents"] = true,
["groupOffset"] = true,
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
["unit"] = "player",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["use_showOn"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["custom_hide"] = "timed",
["realSpellName"] = "Challenging Shout",
["use_spellName"] = true,
["spellIds"] = {
},
["spellName"] = 1161,
["use_remaining"] = false,
["subeventSuffix"] = "_CAST_START",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 25,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[UTILITY] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 25,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Challenging Shout (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "6scwBPB7GVF",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
},
["changes"] = {
{
["value"] = 12,
["property"] = "sub.3.text_fontSize",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["DKT_11_抚摩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
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
["parent"] = "DKT",
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
["spellIds"] = {
},
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195292\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "DKT_11_抚摩",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "xu2asP1G)Tt",
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
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_unit"] = true,
["type"] = "spell",
["custom_hide"] = "timed",
["unevent"] = "auto",
["use_showOn"] = true,
["spellName"] = 376079,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 376079,
["use_spellName"] = true,
["spellIds"] = {
},
["use_ignoreoverride"] = true,
["subeventSuffix"] = "_CAST_START",
["duration"] = "1",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["use_genericShowOn"] = true,
["sourceUnit"] = "player",
["event"] = "Combat Log",
["use_spellId"] = true,
["realSpellName"] = 0,
["use_spellName"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["spellName"] = {
0,
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["names"] = {
},
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowLength"] = 50,
["glow"] = false,
["glowScale"] = 1,
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
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
["text_text_format_p_time_dynamic_threshold"] = 0,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["text_text_format_2.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["type"] = "subtext",
["text_text_format_1.p_time_dynamic_threshold"] = 3,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_font"] = "Expressway",
["text_text_format_1.p_format"] = "timed",
["text_anchorYOffset"] = 15,
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_3.p_format"] = "timed",
["text_shadowXOffset"] = 0,
["text_anchorPoint"] = "CENTER",
["text_text_format_p_time_precision"] = 1,
["text_text_format_3.p_time_precision"] = 1,
["text_text_format_3.p_time_format"] = 0,
["text_text"] = "%2.p",
["text_text_format_1.p_time_mod_rate"] = true,
},
},
["height"] = 35,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
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
["ingroup"] = {
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
["covenant"] = {
["single"] = 1,
},
["race"] = {
["multi"] = {
},
},
["spellknown"] = 307865,
["use_covenant"] = true,
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[ACTION] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 45,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Champion's Spear (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "s1zysmUfBkg",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "duration",
["value"] = "1.5",
},
["changes"] = {
{
["property"] = "sub.4.text_visible",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["DKT_15_墓石"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
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
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 250,
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
["parent"] = "DKT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 219809\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["spellIds"] = {
},
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
["rotate"] = false,
["internalVersion"] = 77,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_15_墓石",
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
["uid"] = "dGx9WDeKyGx",
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
["EMS_6_打断"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["parent"] = "EMS",
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
["spellName"] = 119910,
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
["spellName"] = 89766,
["genericShowOn"] = "showOnReady",
["use_track"] = true,
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
["id"] = "EMS_6_打断",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "JsJBa44W4db",
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
["frameStrata"] = 1,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 47541\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_8_死亡缠绕",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "yiPnuYYJZOC",
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
["single"] = 252,
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
["xOffset"] = 0,
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
["id"] = "WQZ",
["internalVersion"] = 77,
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
["uid"] = "CIEbUjA5YT9",
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
["init"] = {
},
["finish"] = {
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Storm Bolt",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 107570,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["stickyDuration"] = false,
["desaturate"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 25,
["authorOptions"] = {
},
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["preferToUpdate"] = false,
["useAdjustededMax"] = false,
["cooldown"] = true,
["source"] = "import",
["displayIcon"] = "",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["selfPoint"] = "CENTER",
["config"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Storm Bolt (Talent) Prot",
["icon"] = true,
["alpha"] = 1,
["width"] = 25,
["color"] = {
1,
1,
1,
1,
},
["uid"] = "VQwQ(QwTKmp",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["op"] = "<=",
["variable"] = "duration",
["value"] = "1.5",
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
["internalVersion"] = 77,
},
["DKT_12_凋零"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
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
["single"] = 250,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
},
["xOffset"] = 120,
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
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 43265\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "DKT_12_凋零",
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
["uid"] = ")I4Bokx37hj",
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
["KTZ_18_SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["xOffset"] = 180,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 225654\n    local skill_id_1 = 225649\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_18_SP",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "XFRjVREJFPM",
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
["ignoreOptionsEventErrors"] = true,
["forceEvents"] = true,
["debugLog"] = false,
},
["desaturate"] = false,
},
["KTZ_16_切割"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "KTZ",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 260,
},
["use_alive"] = true,
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
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["uid"] = "3)uJXtKjUpY",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_16_切割",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["parent"] = "DKT",
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
["class_and_spec"] = {
["single"] = 250,
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
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 30,
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
["rotate"] = false,
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
["id"] = "DKT_3_糖",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "whnykdYIbIL",
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
["FZT_14_复仇"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
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
["single"] = 73,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 140,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["rotate"] = false,
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
["id"] = "FZT_14_复仇",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "OQcijGIiwE9",
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
["TKS_5_药"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["authorOptions"] = {
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
["id"] = "TKS_5_药",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "nLQsqSS)87f",
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
["anchorFrameType"] = "SCREEN",
},
["WQZ_16_猛擊"] = {
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
["parent"] = "WQZ",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 1464\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "WQZ_16_猛擊",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "O1w)juuRvWa",
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
["WQZ_13_天神SP"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 130,
["parent"] = "WQZ",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "WQZ_13_天神SP",
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
["uid"] = "SkxkWaYSLiW",
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
["KTZ_6_命運骰子"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 315508\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["uid"] = "lMFqaMAHXth",
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
["id"] = "KTZ_6_命運骰子",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["TKS_1_死缠"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "TKS",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_1_死缠",
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
["uid"] = "o0he8U(3rwf",
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
["TKS_3_不灭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["width"] = 10,
["xOffset"] = 30,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_3_不灭",
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
["uid"] = "9Qyx8RmNtot",
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
["KTZ_4_邪惡"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 40,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "KTZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 193315\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_4_邪惡",
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
["config"] = {
},
["uid"] = "A7BmzdtmGSF",
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
["class"] = {
["multi"] = {
},
},
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
["use_alive"] = true,
["size"] = {
["multi"] = {
},
},
},
["width"] = 10,
},
["EMS_13_邪犬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "EMS",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 130,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 264119\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "EMS_13_邪犬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "wlrWf2l14bg",
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
["desaturate"] = false,
},
["CSZ_2_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["desaturate"] = false,
["xOffset"] = 20,
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
["parent"] = "CSZ",
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
["internalVersion"] = 77,
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "CSZ_2_糖",
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
["uid"] = "Mj5c479Kl5B",
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
["init"] = {
},
["finish"] = {
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Thunderous Roar",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 384318,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["stickyDuration"] = false,
["desaturate"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 0,
["text_text"] = "%1.p",
["text_fontSize"] = 20,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 35,
["authorOptions"] = {
},
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["preferToUpdate"] = false,
["useAdjustededMax"] = false,
["cooldown"] = true,
["source"] = "import",
["displayIcon"] = "",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["selfPoint"] = "CENTER",
["config"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Thunderous Roar (Talent) Prot",
["icon"] = true,
["alpha"] = 1,
["width"] = 45,
["color"] = {
1,
1,
1,
1,
},
["uid"] = "csSmE0F(XUJ",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "duration",
["value"] = "1.5",
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
["internalVersion"] = 77,
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
["useExactSpellId"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["matchesShowOn"] = "showAlways",
["event"] = "Cast",
["names"] = {
},
["castType"] = "channel",
["unit"] = "player",
["spellIds"] = {
436358,
},
["type"] = "unit",
["auraspellids"] = {
"162264",
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
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
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Fists of Fury",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["spellName"] = 436358,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["stickyDuration"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["glowLength"] = 50,
["glow"] = false,
["glowScale"] = 1,
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
["text_fontType"] = "OUTLINE",
["text_text_format_2.p_format"] = "timed",
["text_shadowXOffset"] = 0,
["type"] = "subtext",
["text_text_format_2.p_time_dynamic_threshold"] = 60,
["text_text_format_3.p_format"] = "timed",
["text_font"] = "Expressway",
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_1.p_format"] = "timed",
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_time_precision"] = 1,
["text_text_format_3.p_time_format"] = 0,
["text_text"] = "%1.p",
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_3.p_time_precision"] = 1,
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 35,
["useCooldownModRate"] = true,
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
[125026] = true,
[393098] = true,
[280197] = true,
[388856] = true,
},
},
["class"] = {
["single"] = "MONK",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_herotalent"] = false,
["use_never"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["herotalent"] = {
["multi"] = {
[117415] = true,
},
},
["use_spec"] = true,
["use_vehicleUi"] = false,
["use_class"] = true,
["zoneIds"] = "",
},
["keepAspectRatio"] = true,
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
["parent"] = "[ACTION] Prot",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["width"] = 45,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Demolish (Hero) Prot",
["desaturate"] = false,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["preferToUpdate"] = false,
["uid"] = "xYNoKZaqN1J",
["inverse"] = true,
["selfPoint"] = "CENTER",
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
["variable"] = "duration",
["value"] = "1.5",
},
["changes"] = {
{
["property"] = "sub.5.text_visible",
},
},
},
},
["cooldown"] = true,
["internalVersion"] = 77,
},
["KBZ_8_嗜血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 80,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 23881\n    local skill_id_1 = 335096\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KBZ_8_嗜血",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "Y5XliyMBN5d",
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
["XDK_2_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 10,
["xOffset"] = 20,
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
["parent"] = "XDK",
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
["id"] = "XDK_2_糖",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "0woZZKcQdCP",
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
["desaturate"] = false,
},
["KTZ_7_伏擊"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["parent"] = "KTZ",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 8676\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "KTZ_7_伏擊",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "R0H4bknKYMY",
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
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
["spec"] = {
["multi"] = {
},
},
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
["ZQS_4_先祖指引"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_exact_spellName"] = false,
["use_track"] = true,
["spellName"] = 108281,
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
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if health / healthMax <= 0.6 then\n            count = count + 1\n             if count > 2 then\n                    break\n                end\n        end\n    end\n    return count > 2\nend",
["custom_type"] = "status",
["check"] = "update",
["debuffType"] = "HELPFUL",
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
["single"] = "solo",
},
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and ((t[5] and t[6]) or (t[7] and t[8]))\nend",
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 77,
["rotate"] = false,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_4_先祖指引",
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
["width"] = 10,
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
["uid"] = "1CXTHjbv1mr",
},
["TKS_17_黑眼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 170,
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 205180\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "TKS_17_黑眼",
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
["uid"] = "MgU)DD9LTRw",
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
["desaturate"] = false,
},
["DKT_9_骨髓"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "DKT",
["xOffset"] = 90,
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
["spellIds"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 195182\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "DKT_9_骨髓",
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
["uid"] = "DmFKDX7v6qb",
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
["xOffset"] = 0,
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
["id"] = "EMS",
["internalVersion"] = 77,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["config"] = {
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
["subRegions"] = {
},
["alpha"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "8JQiWZ))8kj",
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
["init"] = {
},
["finish"] = {
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_showOn"] = true,
["use_unit"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_genericShowOn"] = true,
["realSpellName"] = "Shield Charge",
["use_spellName"] = true,
["spellIds"] = {
},
["custom_hide"] = "timed",
["spellName"] = 385952,
["unevent"] = "auto",
["use_track"] = true,
["subeventPrefix"] = "SPELL",
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
["stickyDuration"] = false,
["desaturate"] = false,
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 35,
["authorOptions"] = {
},
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
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "WARRIOR",
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
["faction"] = {
["multi"] = {
},
},
["use_vehicleUi"] = false,
},
["preferToUpdate"] = false,
["useAdjustededMax"] = false,
["cooldown"] = true,
["source"] = "import",
["displayIcon"] = "",
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["selfPoint"] = "CENTER",
["config"] = {
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["frameStrata"] = 3,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Shield Charge (Talent)",
["icon"] = true,
["alpha"] = 1,
["width"] = 45,
["color"] = {
1,
1,
1,
1,
},
["uid"] = "ZQuOLqjDfqw",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "duration",
["value"] = "1.5",
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
["internalVersion"] = 77,
},
["CSZ_1_赤紅"] = {
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
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "CSZ",
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
["id"] = "CSZ_1_赤紅",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "OpJwfo1TNE4",
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
["TKS_4_糖"] = {
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
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "TKS",
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
["id"] = "TKS_4_糖",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "rkIs6q225Xw",
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
["XDK_14_邪恶突袭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "XDK",
["xOffset"] = 140,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 207289\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_14_邪恶突袭",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "S5Ydya9UGe(",
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
["KTZ_8_手槍"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["width"] = 10,
["parent"] = "KTZ",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
["single"] = 260,
},
["use_alive"] = true,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 185763\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["uid"] = "sHOoxRbKJMp",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_8_手槍",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["KBZ_2_集结"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 20,
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
["parent"] = "KBZ",
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
["id"] = "KBZ_2_集结",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "WMCylTifTNz",
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
["desaturate"] = false,
},
["KTZ_10_抹殺"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["width"] = 10,
["parent"] = "KTZ",
["xOffset"] = 100,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 2098\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["uid"] = "qjz61JaWC0Q",
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
["id"] = "KTZ_10_抹殺",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["ZS_8_盾猛"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 80,
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["information"] = {
},
["blendMode"] = "BLEND",
["regionType"] = "texture",
["authorOptions"] = {
},
["parent"] = "ZS",
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
["spellName"] = 23922,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
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
["id"] = "ZS_8_盾猛",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "h)6ONp2l7x6",
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
},
["use_alive"] = true,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
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
["TKS_10_狂欢"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "4Ca84ScxWMz",
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "TKS",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 100,
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 324536\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["rotate"] = false,
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
["id"] = "TKS_10_狂欢",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["DKT_8_血沸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["class_and_spec"] = {
["single"] = 250,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 80,
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
["spellIds"] = {
},
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
["custom_type"] = "status",
["check"] = "event",
["unit"] = "player",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 50842\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["debuffType"] = "HELPFUL",
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
["id"] = "DKT_8_血沸",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "x2faCwAXILk",
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
["ZQS_2_风剪"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["desaturate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["parent"] = "ZQS",
["color"] = {
1,
1,
1,
1,
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["rotate"] = false,
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
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
["range"] = "20",
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
["spellName"] = 57994,
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
["id"] = "ZQS_2_风剪",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
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
["uid"] = "m5fLmC61RzZ",
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
["scale"] = 1,
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
["id"] = "FZT",
["borderOffset"] = 4,
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
["config"] = {
},
["frameStrata"] = 1,
["subRegions"] = {
},
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "x5XILn(DOcI",
},
["CSZ_14_王禍"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
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
["parent"] = "CSZ",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_absorbHealMode"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 385627\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_14_王禍",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "14G2s3TKooB",
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
["KBZ_1_胜利"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["single"] = 72,
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "KBZ",
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
["id"] = "KBZ_1_胜利",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "nk77k79McyP",
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
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20549,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 312411,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 107079,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 28730,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 69070,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20572,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 26297,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 7744,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 260364,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 255654,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 274738,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 287712,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 312924,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 28880,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20594,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 20589,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 59752,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 58984,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 68992,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 256948,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 265221,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "SPELL",
["use_showgcd"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["unit"] = "player",
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 436344,
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
["version"] = 24,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 1,
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_s_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_justify"] = "CENTER",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_1.p_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_shadowXOffset"] = 0,
["anchorYOffset"] = 0,
["text_text_format_1.p_format"] = "timed",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
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
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_fontSize"] = 15,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_text_format_p_format"] = "timed",
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
["use_class_and_spec"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SCREEN",
["source"] = "import",
["useCooldownModRate"] = true,
["keepAspectRatio"] = true,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["useTooltip"] = true,
["preferToUpdate"] = false,
["config"] = {
},
["frameStrata"] = 1,
["zoom"] = 0.3,
["cooldownTextDisabled"] = true,
["semver"] = "1.0.23",
["tocversion"] = 110002,
["id"] = "Racial Prot",
["parent"] = "[UTILITY] Prot",
["alpha"] = 1,
["width"] = 25,
["cooldownEdge"] = true,
["uid"] = "kuJtCXEerPe",
["inverse"] = false,
["xOffset"] = 0,
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
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 3,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 4,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 5,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 6,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 7,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 8,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 9,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 10,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 11,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 12,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 13,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 14,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 15,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 16,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 17,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 18,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 19,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 20,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 21,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
},
{
["trigger"] = 22,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "60",
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
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 3,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 4,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 5,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 6,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 7,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 8,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 9,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 10,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 11,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 12,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 13,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 14,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 15,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 16,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 17,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 18,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 19,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 20,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 21,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
},
{
["trigger"] = 22,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "120",
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
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 2,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 3,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 4,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 5,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 6,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 7,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 8,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 9,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 10,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 11,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 12,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 13,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 14,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 15,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 16,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 17,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 18,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 19,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 20,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 21,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
},
{
["trigger"] = 22,
["op"] = "<",
["variable"] = "duration",
["value"] = "1.5",
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
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["DKT_13_吞噬"] = {
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
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "DKT",
["xOffset"] = 130,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 274156\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["spellIds"] = {
},
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
["id"] = "DKT_13_吞噬",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "AwkQEkTVhke",
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
["ZQS_11_闪电箭"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 188196\n    local skill_id_1 = 452201\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
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
["id"] = "ZQS_11_闪电箭",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "vW)EOzvdfwk",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 10,
["rotate"] = false,
["load"] = {
["class_and_spec"] = {
["single"] = 263,
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
["config"] = {
},
},
["CSZ_8_刀扇"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 80,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "CSZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 51723\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_8_刀扇",
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
["uid"] = ")(7n8MTDuOI",
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
["CSZ_12_無盡責罰"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "ytnpbvDCOAv",
["width"] = 10,
["xOffset"] = 120,
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
["parent"] = "CSZ",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["id"] = "CSZ_12_無盡責罰",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["ZQS_9_毁灭闪电"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["xOffset"] = 90,
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 187874\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_9_毁灭闪电",
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
["uid"] = "Vvq0oOEf7tk",
["desaturate"] = false,
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
["single"] = 263,
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
["config"] = {
},
},
["CSZ_16_茶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "9j2TTMgTrHu",
["width"] = 10,
["authorOptions"] = {
},
["xOffset"] = 160,
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
["parent"] = "CSZ",
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 381623\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_16_茶",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
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
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["names"] = {
},
["event"] = "Cooldown Progress (Spell)",
["use_absorbMode"] = true,
["realSpellName"] = "Spell Block",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["unevent"] = "auto",
["spellName"] = 392966,
["use_track"] = true,
["use_unit"] = true,
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
["border_offset"] = 0,
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
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
["anchorXOffset"] = 0,
["text_font"] = "Expressway",
["text_shadowXOffset"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_visible"] = true,
["text_text_format_1.p_time_mod_rate"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_1.p_format"] = "timed",
["text_text_format_p_time_precision"] = 1,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
},
},
["height"] = 30,
["useCooldownModRate"] = true,
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
["size"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_vehicleUi"] = false,
["use_never"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["zoneIds"] = "",
},
["url"] = "https://wago.io/DoctorioWarriorProtection/24",
["useAdjustededMax"] = false,
["desaturate"] = false,
["source"] = "import",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
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
["parent"] = "[COOLDOWNS] Prot",
["color"] = {
1,
1,
1,
1,
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["config"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["width"] = 35,
["alpha"] = 1,
["anchorFrameParent"] = false,
["zoom"] = 0.3,
["semver"] = "1.0.23",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110002,
["id"] = "Spell Block (Talent) Prot",
["authorOptions"] = {
},
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["useTooltip"] = true,
["uid"] = "XD2(RX5Aybz",
["inverse"] = true,
["progressSource"] = {
-1,
"",
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
["variable"] = "expirationTime",
["value"] = "60",
},
["changes"] = {
{
["value"] = 15,
["property"] = "sub.3.text_fontSize",
},
},
},
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["XDK_18_亡者复生"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 46584\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "XDK_18_亡者复生",
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
["config"] = {
},
["uid"] = "xC1onjKska6",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
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
["AOE"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["width"] = 32,
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["mirror"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPLEFT",
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
1,
1,
1,
1,
},
["internalVersion"] = 77,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["custom"] = "function()\n    local count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        if not UnitIsDead(unit) and UnitCanAttack(\"player\", unit) and UnitAffectingCombat(unit)\n        then\n            if WeakAuras.CheckRange(unit, 8, \"<=\")\n            then\n                count = count + 1\n                if count >= 2 then\n                    break\n                end\n            end\n        end\n    end\n    return count >= 2\nend",
["events"] = "",
["custom_type"] = "status",
["check"] = "update",
["names"] = {
},
["spellIds"] = {
},
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
["selfPoint"] = "TOPLEFT",
["id"] = "AOE",
["config"] = {
},
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "YAd2CUc0QvT",
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
{
["type"] = "subbackground",
},
},
["height"] = 32,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["alpha"] = 1,
},
["ZS_1_盾擋"] = {
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
["regionType"] = "texture",
["load"] = {
["class_and_spec"] = {
},
["use_alive"] = true,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
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
["anchorPoint"] = "CENTER",
["xOffset"] = 10,
["parent"] = "ZS",
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
["spellName"] = 2565,
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
["rotate"] = false,
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
["id"] = "ZS_1_盾擋",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["rotation"] = 0,
["config"] = {
},
["uid"] = "7jSAYR1JqjY",
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
["KTZ_12_亂舞"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 120,
["width"] = 10,
["parent"] = "KTZ",
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
["single"] = 260,
},
["use_alive"] = true,
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
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 13877\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["uid"] = "xZt1EIUVpCu",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "KTZ_12_亂舞",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["CSZ_4_毒襲"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "EGviqUUI62Z",
["width"] = 10,
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
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class_and_spec"] = {
["single"] = 259,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "CSZ",
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
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 5938\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_4_毒襲",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
["FZT_15_斩杀"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "FZT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["conditions"] = {
},
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 163201\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "FZT_15_斩杀",
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
["config"] = {
},
["uid"] = "NqB1MrHFRZ4",
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
["width"] = 10,
},
["CSZ_10_毒化"] = {
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
["regionType"] = "texture",
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["parent"] = "CSZ",
["xOffset"] = 100,
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 32645\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "CSZ_10_毒化",
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
["uid"] = "SR(E79Gdfg6",
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
["WQZ_2_集結"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
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
["parent"] = "WQZ",
["xOffset"] = 20,
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
["rotate"] = false,
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
["id"] = "WQZ_2_集結",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["uid"] = "nqwf2ih(LTv",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["anchorFrameType"] = "SCREEN",
},
["KBZ_5_拳击"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
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
["id"] = "KBZ_5_拳击",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["desaturate"] = false,
["rotation"] = 0,
["config"] = {
},
["uid"] = "miAG020fC)T",
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
["anchorFrameType"] = "SCREEN",
},
["ZQS_17_升腾"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["parent"] = "ZQS",
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
["authorOptions"] = {
},
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
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 114051\n    local skill_id_1 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["conditions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "ZQS_17_升腾",
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
["uid"] = "wW4LvE2ao9w",
["desaturate"] = false,
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
["single"] = 263,
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
["config"] = {
},
},
["TKS_15_灵魂腐化"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "2ZBq6g)IbyH",
["desaturate"] = false,
["xOffset"] = 150,
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
["blendMode"] = "BLEND",
["anchorPoint"] = "TOPLEFT",
["authorOptions"] = {
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_hostility"] = true,
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
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 386997\n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        \n        if empower_to == nil then\n            if event_ability_id == skill_id then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "TKS_15_灵魂腐化",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["anchorFrameType"] = "SCREEN",
},
},
["RealTimeProfilingWindow"] = {
["xOffset"] = 1445.434692382813,
["yOffset"] = -359.38623046875,
},
["dbVersion"] = 77,
}
