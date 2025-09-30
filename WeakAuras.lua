
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["editor_font_size"] = 12,
["displays"] = {
["MMK_13_踏"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "3piA7n1Vb2H",
["desaturate"] = false,
["xOffset"] = 130,
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
["parent"] = "MMK",
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
["spellName"] = 388193,
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
["id"] = "MMK_13_踏",
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
["MMK_STEP_HINT"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["width"] = 100,
["color"] = {
0.1921568810939789,
1,
0.3294117748737335,
1,
},
["parent"] = "MMK_HINT",
["mirror"] = false,
["yOffset"] = -200,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 0,
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
["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura29",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 388193,
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
"389387",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "CENTER",
["id"] = "MMK_STEP_HINT",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
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
["uid"] = "OJeMoACU5mx",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
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
["desaturate"] = false,
},
["SMN_14_闪电"] = {
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 188196,
["use_inverse"] = false,
["event"] = "Action Usable",
["unit"] = "player",
["use_genericShowOn"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_dead"] = false,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_absorbHealMode"] = true,
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["names"] = {
},
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
["type"] = "aura2",
["unit"] = "player",
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
["single"] = 264,
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
["alpha"] = 1,
["parent"] = "SMN",
["tocversion"] = 110200,
["id"] = "SMN_14_闪电",
["xOffset"] = 140,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "AAFIuPUtgv0",
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
["selfPoint"] = "BOTTOMLEFT",
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
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
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
["uid"] = "MQHo)WRPvvm",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SSM_15_蓝",
["alpha"] = 1,
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
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 150,
},
["DKT_5_戒指"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 50,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "DKT",
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
["uid"] = "uAnMzpRPenT",
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
["MMK_15_抚慰"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "8i31I8Nl5Jo",
["desaturate"] = false,
["xOffset"] = 150,
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
["class_and_spec"] = {
["single"] = 270,
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
["color"] = {
1,
1,
1,
1,
},
["parent"] = "MMK",
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
["spellName"] = 115175,
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
"115175",
},
["matchesShowOn"] = "showOnMissing",
["ownOnly"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_15_抚慰",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["MMK_1_移花"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MMK",
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
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_1_移花",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "zCb5dCVEXXf",
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
["width"] = 10,
},
["SMN_2_石肤"] = {
["xOffset"] = 20,
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
["spellName"] = 108270,
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
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["single"] = 264,
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
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMN_2_石肤",
["parent"] = "SMN",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["uid"] = "5vRTrV8J2KD",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "BOTTOMLEFT",
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
["width"] = 10,
["xOffset"] = 110,
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
["MMK_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["anchorFrameType"] = "SCREEN",
["parent"] = "MMK",
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["xOffset"] = 30,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_3_糖",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["uid"] = "QNPmtbLra6z",
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
["MKT_12_爆炸"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 120,
["authorOptions"] = {
},
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MKT",
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
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 325153\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["uid"] = "sgz)jNw(eHg",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_12_爆炸",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["desaturate"] = false,
},
["Timeline Icon waiting group"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Timeline Icon waiting",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "NyseKq1Xo",
["parent"] = "Raid Ability Timeline",
["preferToUpdate"] = false,
["yOffset"] = 15,
["anchorPoint"] = "TOP",
["sort"] = "ascending",
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/RaidAbilityTimeline/81",
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
["radius"] = 200,
["fullCircle"] = true,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "CENTER",
["useLimit"] = false,
["grow"] = "UP",
["gridType"] = "RD",
["rotation"] = 0,
["sortHybridTable"] = {
["Timeline Icon waiting"] = false,
},
["version"] = 81,
["subRegions"] = {
},
["internalVersion"] = 86,
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
["authorOptions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["animate"] = false,
["gridWidth"] = 5,
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:Vertical bar",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 5,
["borderEdge"] = "Square Full White",
["frameStrata"] = 1,
["anchorFrameParent"] = true,
["constantFactor"] = "RADIUS",
["rowSpace"] = 1,
["borderOffset"] = 4,
["semver"] = "1.0.80",
["tocversion"] = 110107,
["id"] = "Timeline Icon waiting group",
["stepAngle"] = 15,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "zHX0pjpkeZ8",
["xOffset"] = 0,
["stagger"] = 0,
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "BOTTOM",
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
["unit"] = "target",
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["event"] = "Cast",
["use_unit"] = true,
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
["remaining_operator"] = "<=",
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
["remaining_operator"] = ">=",
["use_remaining"] = true,
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
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "MMK_10_错骨",
["width"] = 10,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "ZwkDdhXtoIn",
["xOffset"] = 100,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "MMK",
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
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_8_印记",
["frameStrata"] = 1,
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
["SMN"] = {
["controlledChildren"] = {
"SMN_1_星界",
"SMN_2_石肤",
"SMN_3_糖",
"SMN_4_红",
"SMN_5_打断",
"SMN_6_驱散",
"SMN_7_释放",
"SMN_8_激流",
"SMN_9_治疗链",
"SMN_10_涌",
"SMN_11_波",
"SMN_12_烈焰",
"SMN_13_爆裂",
"SMN_14_闪电",
"SMN_15_狼",
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
["id"] = "SMN",
["borderInset"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "JfnShrMVQsl",
["xOffset"] = 0,
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["MMK_23_猛虎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "hUs1uOWiYwh",
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 230,
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
["blendMode"] = "BLEND",
["regionType"] = "texture",
["parent"] = "MMK",
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
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 100780,
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
["id"] = "MMK_23_猛虎",
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
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
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
["foregroundColor"] = {
1,
1,
1,
1,
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["sparkHidden"] = "NEVER",
["fontSize"] = 12,
["rotate"] = false,
["mirror"] = false,
["tocversion"] = 110200,
["sparkWidth"] = 10,
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["backgroundColor"] = {
0,
0,
0,
0.300000011920929,
},
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
["SMN_13_爆裂"] = {
["parent"] = "SMN",
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
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["use_inverse"] = false,
["event"] = "Action Usable",
["unit"] = "player",
["use_genericShowOn"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["spellName"] = 51505,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_dead"] = false,
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["type"] = "unit",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_absorbHealMode"] = true,
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
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
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HARMFUL",
["ownOnly"] = true,
["auraspellids"] = {
"188389",
},
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
["debuffType"] = "HELPFUL",
["use_ismoving"] = false,
["use_absorbMode"] = true,
["event"] = "Conditions",
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
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["single"] = 264,
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
["id"] = "SMN_13_爆裂",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "UGI03Gyp4RT",
["xOffset"] = 130,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["selfPoint"] = "BOTTOMLEFT",
},
["SMN_4_红"] = {
["authorOptions"] = {
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
["class_and_spec"] = {
["single"] = 264,
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
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "SMN_4_红",
["parent"] = "SMN",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "AaK5JI9X4a7",
["config"] = {
},
["width"] = 10,
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 40,
},
["MKT_4_戒指"] = {
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
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"1215495",
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
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
["spellName"] = 1241059,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
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
["unit"] = "player",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["debuffType"] = "HELPFUL",
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
["class_and_spec"] = {
["single"] = 268,
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
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["uid"] = "R4pM4jDWs66",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "MKT_4_戒指",
["width"] = 10,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["xOffset"] = 40,
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
["config"] = {
},
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMS_2_绝望祷言",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["uid"] = "BTnMr(2wABz",
["xOffset"] = 20,
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
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
["frameStrata"] = 1,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MMK",
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
["spellName"] = 107428,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
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
["id"] = "MMK_17_旭日",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "ISxpSpjqI8c",
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
["MKT_1_移花"] = {
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["uid"] = "f4Q1nLAKS6X",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_1_移花",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["Raid Ability Timeline Icon <10"] = {
["outline"] = "OUTLINE",
["iconSource"] = -1,
["wagoID"] = "NyseKq1Xo",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["customText"] = "function()\n    if not aura_env.state or WeakAuras.IsOptionsOpen() then return end \n    -- set variables\n    local state = aura_env.state\n    local config = aura_env.config\n    local text = state.name\n    local IDoptions = aura_env.IDoptions\n    local options = aura_env.options\n    local submsg = strtrim(text:gsub(\"~\", \"\")) -- cut ~\n    local cutmsg = strtrim(text:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n    local nbmsg = strtrim(text:gsub(\"%s+%(%d+%)\",\"\")) -- cut number\n    \n    \n    -- adjust text according to options if needed\n    if options and options[text] and options[text].replaceSpellName and options[text].spellName  then\n        text = options[text].spellName\n        --spell Name\n    elseif state.spellId and IDoptions and IDoptions[state.spellId] and IDoptions[state.spellId].replaceSpellName and IDoptions[state.spellId].spellName then\n        text = IDoptions[state.spellId].spellName\n        --spell ID\n    elseif options and options[submsg] and options[submsg].replaceSpellName and options[submsg].spellName then\n        text = options[submsg].spellName\n        --spell Name ignore ~\n    elseif options and options[cutmsg] and options[cutmsg].replaceSpellName and options[cutmsg].spellName and options[cutmsg].IgnoreAlertNumber then\n        text = options[cutmsg].spellName\n        --spell Name ignore Spellcount\n        \n    elseif config.NameOption == 2 then\n        text = submsg\n        -- hide ~ \n    elseif config.NameOption == 3 then\n        text = nbmsg\n        -- hide number\n    elseif config.NameOption == 4 then\n        text = cutmsg\n        -- hide number and ~\n    end\n    \n    \n    -- more Text Adjustments\n    if not text then return end \n    local IconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\") -- find length of any icon within the name\n    text = strtrim(text) -- Trim   \n    if IconAdjust > 0 then IconAdjust = IconAdjust - 2 end -- Make icons take 2 characters in calculation\n    if (config.textMaxLength or 0)>=5 and text:len()-IconAdjust>config.textMaxLength then -- check if length exceeeds the maximum \n        text = WA_Utf8Sub(text,config.textMaxLength+IconAdjust)..\"..\" -- Truncate     \n    end\n    -- adjust texts for paused options\n    if state.paused and config.textPausedOptions == 1 then   \n        text = \"Paused\"\n    elseif state.paused and config.textPausedOptions == 2 then\n        text = text..\"Paused\"\n    elseif state.paused and config.textPausedOptions == 3 then\n        text = WA_Utf8Sub(text,text:len()-8)..\"..\"\n        text = text..\"Paused\"\n    end \n    \n    -- Adjust color according to custom option (this should be a condition but not possible yet)\n    if IDoptions and IDoptions[state.spellId] and IDoptions[state.spellId].replaceTextColor then\n        local r,g,b,a = unpack(IDoptions[state.spellId].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif options and options[state.message] and options[state.message].replaceTextColor then\n        local r,g,b,a = unpack(options[state.message].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif options and options[submsg] and options[submsg].replaceTextColor and aura_env.options[submsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(options[submsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif options and options[cutmsg] and options[cutmsg].replaceTextColor and options[cutmsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(options[cutmsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif state.dbmColor and aura_env.config.UseBossModsColor then\n        local r,g,b = unpack(state.dbmColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n    elseif state.bwTextColor and aura_env.config.UseBossModsColor then\n        local r,g,b = unpack(state.bwTextColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n        \n    end\n    return text\nend\n\n\n",
["yOffset"] = -4.6730041503906e-05,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = false,
["alpha"] = 1,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/RaidAbilityTimeline/81",
["actions"] = {
["start"] = {
["custom"] = "aura_env.mystates[aura_env.state] = true\naura_env.collisionCalc()\n--aura_env.hideBars()",
["do_custom"] = true,
},
["finish"] = {
["custom"] = "aura_env.mystates[aura_env.state] = nil\naura_env.collisionCalc()",
["do_custom"] = true,
},
["init"] = {
["custom"] = "aura_env.mystates = {}\naura_env.TextAnchor = WeakAuras.GetData(aura_env.id).subRegions[2].anchor_point\naura_env.AuraWidth = aura_env.region:GetWidth()\naura_env.AuraHeight = aura_env.region:GetHeight()\naura_env.options = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.options[option.message] = option\nend\naura_env.IDoptions = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.IDoptions[tostring(option.spellid)] = option\nend\n\n\nfunction aura_env.collisionCalc()\n    -- Refresh and recalculate offset\n    \n    local events={}\n    -- Sort everything by exp\n    local now = GetTime()\n    \n    for state in pairs(aura_env.mystates) do\n        state.c_offset = 0\n        table.insert(events, state)\n    end\n    table.sort(events, function(a, b) return (a.expirationTime or 0)<(b.expirationTime or 0) end)\n    \n    -- Calculate offset for the regluar events to prevent icon collision\n    for i = #events, 1, -1 do\n        local state = events[i]\n        local lastState = events[i+1]\n        if lastState then\n            state.c_offset = (aura_env.AuraHeight+aura_env.config.IconSpacing) - \n            (((lastState.expirationTime or 0) - (state.expirationTime or 0)) *\n                aura_env.config.travelDist / 10  - (lastState.c_offset or 0))\n            -- offset must be positive\n            if state.c_offset < 0 then state.c_offset = 0 end\n        end\n    end\nend\n\n--[[\naura_env.hideDBMBarsHelper=function()\n    if DBM and DBM.Bars then\n        if aura_env.config.hideDBMBars then\n            \n            if not DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n                local skin = DBT:RegisterSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n                skin.Options = {\n                    HugeAlpha = 0.0001,\n                    Alpha = 0.0001,\n                    IconLeft = false,\n                    IconRight = false,\n                    InlineIcons = false,\n                    Bar7CustomInline = false\n                }\n                DBT:SetSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n                DBT:Rearrange()\n            end\n            \n        end\n    end\nend\naura_env.hideDBMBarsHelper()\n\n\naura_env.hideBars = function()\n    if aura_env.config.hideDBMBars\n    and DBM \n    and DBM.Bars\n    and DBM.Bars.numBars then\n        for i = 1, DBM.Bars.numBars do\n            if _G[\"DBT_Bar_\"..i] then\n                _G[\"DBT_Bar_\"..i]:Hide()\n            end\n        end\n    end\nend\n--]]",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["remaining_operator"] = "<=",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["remaining"] = "10",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["type"] = "addons",
["use_isBarEnabled"] = true,
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["custom_type"] = "status",
["event"] = "Boss Mod Timer",
["use_message"] = false,
["use_remaining"] = true,
["spellIds"] = {
},
["events"] = "PHOGUILD_RAT",
["unit"] = "player",
["check"] = "event",
["names"] = {
},
["custom_hide"] = "timed",
["customVariables"] = "{\n    expirationTime = true,\n    duration = true,    \n    shouldGlow = {\n        display = \"Should Glow\",\n        type = \"bool\",\n        test = function(state, needle)\n            if aura_env and aura_env.IDoption and aura_env.IDoptions[state.spellID] then return (aura_env.IDoptions[state.spellID] and aura_env.IDoptions[state.spellID].glow) == (needle == 1) \n            elseif aura_env and aura_env.options and aura_env.options[state.message] then\n                return (aura_env.options[state.message] and aura_env.options[state.message].glow) == (needle == 1) \n            elseif aura_env and aura_env.options and aura_env.options[aura_env.state.submsg] and aura_env.options[aura_env.state.submsg].IgnoreAlertNumber then\n                return (aura_env.options[aura_env.state.submsg] and aura_env.options[aura_env.state.submsg].glow) == (needle == 1)           else return end        \n            \n        end,\n    },\n    \n}",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["zoom"] = 0,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["xOffset"] = 1.7166137695312e-05,
["displayText"] = "%p",
["cooldown"] = true,
["desc"] = "",
["conditions"] = {
{
["check"] = {
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local msg,spellId\n    if aura_env.state.name or aura_env.state.spellId then\n        msg = aura_env.state.name\n        spellId = aura_env.state.spellId\n    else\n        return false\n    end\n    local options = aura_env.options\n    local IDoptions = aura_env.IDoptions\n    local submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\n    local cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n    if options and options[msg] and options[msg].glow then\n        return true\n    elseif spellId and IDoptions and IDoptions[spellId] and IDoptions[spellId].glow then\n        return true\n    elseif options and options[submsg] and options[submsg].glow then\n        return true\n    elseif options and options[cutmsg] and options[cutmsg].glow and options[cutmsg].IgnoreAlertNumber then     \n        return true\n    else\n        return false\n    end\nend\n\n\n\n",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.5.glow",
},
{
["value"] = {
["custom"] = "local msg,spellId\nif aura_env.state.name or aura_env.state.spellId then\n    msg = aura_env.state.name\n    spellId = aura_env.state.spellId\nelse\n    return false\nend\nlocal options = aura_env.options\nlocal IDoptions = aura_env.IDoptions\nlocal submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\nlocal cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\nif options and options[msg] and options[msg].glow then\n    if options[msg].glowColor then\n        local r,g,b,a = unpack(options[msg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- no idea why this doesn't work\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\n    \nelseif spellId and IDoptions and IDoptions[spellId] and IDoptions[spellId].glow then\n    if IDoptions[spellId].glowColor then\n        local r,g,b,a = unpack(IDoptions[spellId].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nelseif options and options[submsg] and options[submsg].glow then\n    if options[submsg].glowColor then\n        local r,g,b,a = unpack(options[submsg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nelseif options and options[cutmsg] and options[cutmsg].glow and options[cutmsg].IgnoreAlertNumber then\n    if options[cutmsg].glowColor then\n        local r,g,b,a = unpack(options[cutmsg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nend\n\n\n",
},
["property"] = "customcode",
},
{
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
["op"] = "<",
["value"] = "11",
["variable"] = "expirationTime",
},
{
["value"] = "11",
["op"] = "<",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = " aura_env.collisionCalc()",
},
["property"] = "customcode",
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
["op"] = "<",
["value"] = "1",
["variable"] = "expirationTime",
},
{
["value"] = "1",
["op"] = "<",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.4.text_color",
},
{
["value"] = 24,
["property"] = "sub.4.text_fontSize",
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
["op"] = "<",
["value"] = "6",
["variable"] = "expirationTime",
},
{
["value"] = "6",
["op"] = "<",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.4.text_color",
},
{
["value"] = 30,
["property"] = "sub.4.text_fontSize",
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
["op"] = "<=",
["value"] = "10",
["variable"] = "expirationTime",
},
{
["value"] = "10",
["op"] = "<=",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = 24,
["property"] = "sub.4.text_fontSize",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "paused",
["value"] = 1,
},
["changes"] = {
{
["property"] = "sub.2.text_visible",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
},
["font"] = "Friz Quadrata TT",
["version"] = 81,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%c",
["text_text_format_c.2_format"] = "none",
["text_text_format_1_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "ArchivoNarrow-Bold",
["text_text_format_c.1_format"] = "none",
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["anchorYOffset"] = 0,
["anchor_point"] = "OUTER_LEFT",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_c2_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%c",
["text_text_format_c.2_format"] = "none",
["text_text_format_1_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "ArchivoNarrow-Bold",
["text_text_format_c.1_format"] = "none",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["anchorYOffset"] = 0,
["anchor_point"] = "OUTER_RIGHT",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_c2_format"] = "none",
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%p",
["text_text_format_p_gcd_cast"] = false,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_text_format_p_decimal_precision"] = 0,
["text_text_format_p_gcd_gcd"] = true,
["text_color"] = {
1,
1,
0,
1,
},
["text_text_format_p_gcd_channel"] = false,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_gcd_hide_zero"] = false,
["text_fontSize"] = 13,
["anchorXOffset"] = 0,
["text_text_format_p_round_type"] = "ceil",
["text_text_format_c.2_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["type"] = "subtext",
["text_font"] = "PT Sans Narrow",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_c2_format"] = "none",
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 31.999906539917,
["adjustedMin"] = "",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["affixes"] = {
["multi"] = {
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
["size"] = {
["multi"] = {
["party"] = true,
["flexible"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
["talent2"] = {
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
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["keepAspectRatio"] = false,
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["config"] = {
["travelDist"] = 198,
["textPausedOptions"] = 1,
["textMaxLength"] = 20,
["maxDur"] = 10,
["NameOption"] = 1,
["reverse"] = false,
["UseBossModsColor"] = true,
["IconSpacing"] = 0,
["spellOptions"] = {
{
["glow"] = true,
["NameField"] = "Pause",
["glowColor"] = {
1,
0,
1,
1,
},
["spellName"] = "Partytimer!",
["replaceTextColor"] = true,
["textColor"] = {
0,
1,
0,
1,
},
["message"] = "Pause!",
["replaceSpellName"] = true,
["spellid"] = 0,
["IgnoreAlertNumber"] = false,
},
},
},
["parent"] = "Raid Ability Timeline",
["width"] = 32.000034332275,
["frameStrata"] = 1,
["anchorFrameFrame"] = "WeakAuras:Vertical bar",
["regionType"] = "icon",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = true,
["type"] = "custom",
["scalex"] = 1,
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local endX, endY = startX\n    --aura_env.collisionCalc()\n    if not aura_env.state then\n        endY = startY \n    elseif aura_env.state.paused then\n        local prog=1\n        if aura_env.state.remaining then\n            prog = aura_env.state.remaining/aura_env.states[aura_env.state.triggernum].remaining \n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        if aura_env.TextAnchor == \"OUTER_LEFT\" then\n            endX = startX + aura_env.AuraWidth\n        elseif aura_env.TextAnchor == \"OUTER_RIGHT\" then\n            endX = startX - aura_env.AuraWidth\n        else  \n            assert(nil, \"RaidAbilityTimeline -- Unsupported Anchor detected: \".. aura_env.TextAnchor)\n        end\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    else\n        -- normal progress\n        local prog = 1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime()) / aura_env.config.maxDur\n        end\n        if prog > 1 then\n            prog = 1\n        elseif prog < 0 then\n            prog = 0\n        end\n        endY = startY - ((1 - prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0) -- + aura_env.config.spacing / 4\n    end\n    if aura_env.config.reverse then\n        endY = -aura_env.config.travelDist - endY\n    end\n    return endX, endY\nend",
["scaley"] = 1,
["alpha"] = 0,
["colorB"] = 1,
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["translateType"] = "custom",
["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
["easeStrength"] = 3,
["colorType"] = "straightColor",
["use_color"] = false,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["icon"] = true,
["adjustedMax"] = "",
["auto"] = true,
["desaturate"] = false,
["justify"] = "LEFT",
["cooldownTextDisabled"] = true,
["semver"] = "1.0.80",
["tocversion"] = 110107,
["id"] = "Raid Ability Timeline Icon <10",
["stickyDuration"] = false,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["useAdjustededMin"] = false,
["uid"] = "PEHOl(iv4)t",
["inverse"] = false,
["cooldownEdge"] = false,
["displayIcon"] = "134376",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
{
["type"] = "number",
["useDesc"] = true,
["max"] = 9999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "maxDur",
["default"] = 10,
["name"] = "Travel Duration",
["desc"] = "This needs to match the trigger of Timeline Icon waiting group and Timeline Icon it only controls the ticks being displayed by the background",
},
{
["subOptions"] = {
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "Name this Entry",
["name"] = "Name this Entry",
["multiline"] = false,
["key"] = "NameField",
["length"] = 10,
["desc"] = "Name this Entry",
["useLength"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "",
["name"] = "Message",
["multiline"] = false,
["key"] = "message",
["length"] = 10,
["desc"] = "DBM/BW Message to be filtered for",
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Ignore Alert Number",
["useDesc"] = true,
["key"] = "IgnoreAlertNumber",
["desc"] = "Tick this if you want to ignore the Alert Number e.g. TestBar (4) and replace info for all TestBar's",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 99999999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spellid",
["default"] = 0,
["name"] = "Spellid",
["desc"] = "Spellid of the BW message to be filtered for",
},
{
["text"] = "Message or spellid are optional and only one has to be set to work",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Spell Name",
["useDesc"] = true,
["key"] = "replaceSpellName",
["desc"] = "Use \"Name\" as replacement text",
},
{
["type"] = "input",
["useDesc"] = false,
["width"] = 1,
["key"] = "spellName",
["name"] = "Name",
["default"] = "",
["length"] = 10,
["multiline"] = false,
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Text Color",
["useDesc"] = true,
["key"] = "replaceTextColor",
["desc"] = "Replace the Text color",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["width"] = 1,
["name"] = "Text Color",
["useDesc"] = true,
["key"] = "textColor",
["desc"] = "Colors the text if \"Replace\" is checked",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Enable Glow",
["useDesc"] = true,
["key"] = "glow",
["desc"] = "Enables glow for the given Spell",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "glowColor",
["name"] = "Glow Color",
["useDesc"] = false,
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 1,
["width"] = 2,
["useCollapse"] = true,
["name"] = "Spell Options",
["collapse"] = false,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "array",
["key"] = "spellOptions",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 6,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "",
["type"] = "header",
["useName"] = false,
["width"] = 1,
},
{
["text"] = "\n",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"default",
"DbmHide~",
"HideNumber",
"DBMonlyName",
},
["name"] = "NameOption",
["useDesc"] = true,
["key"] = "NameOption",
["default"] = 1,
["desc"] = "Set up how you wanna display Bar Names by default it will show everything like DBM/BW does HideNumber hides the spell number behind certain casts while DbmHide~ hides the ~ infront of some spells",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 0.8,
["name"] = "Inverse Travel Direction",
["useDesc"] = true,
["key"] = "reverse",
["desc"] = "Because I was inverted...",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["min"] = 0,
["type"] = "number",
["default"] = 200,
["width"] = 0.6,
["useDesc"] = true,
["name"] = "Travel Distance",
["key"] = "travelDist",
["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 9999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "IconSpacing",
["default"] = 0,
["name"] = "Icon Spacing while traveling",
["desc"] = "if you want additional spacing between the icons set the value here",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "number",
["useDesc"] = true,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "textMaxLength",
["default"] = 20,
["name"] = "Text Max Length",
["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"replace name with paused",
"add paused to name",
"add paused but shorten",
"don't change",
},
["name"] = "Text Options - Paused",
["useDesc"] = true,
["key"] = "textPausedOptions",
["default"] = 1,
["desc"] = "Select how you want to display Paused timers",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "UseBossModsColor",
["name"] = "Use Bossmods text Color",
["useDesc"] = false,
["width"] = 1,
},
},
},
["Timeline Icon waiting"] = {
["outline"] = "OUTLINE",
["iconSource"] = -1,
["wagoID"] = "NyseKq1Xo",
["xOffset"] = 1.7166137695312e-05,
["adjustedMax"] = "",
["customText"] = "function()\n    if not aura_env.state or WeakAuras.IsOptionsOpen() then return end \n    -- set variables\n    local state = aura_env.state\n    local config = aura_env.config\n    local text = aura_env.state.name\n    if not text then \n        text = aura_env.state.name\n    end\n    local IDoptions = aura_env.IDoptions\n    local options = aura_env.options\n    local submsg = strtrim(text:gsub(\"~\", \"\")) -- cut ~\n    local cutmsg = strtrim(text:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n    local nbmsg = strtrim(text:gsub(\"%s+%(%d+%)\",\"\")) -- cut number\n    \n    \n    -- adjust text according to options if needed\n    if options and options[text] and options[text].replaceSpellName and options[text].spellName  then\n        text = options[text].spellName\n        --spell Name\n    elseif state.spellId and state.spellId ~=0 and IDoptions and IDoptions[state.spellId] and IDoptions[state.spellId].replaceSpellName and IDoptions[state.spellId].spellName then\n        text = IDoptions[state.spellId].spellName\n        --spell ID\n    elseif options and options[submsg] and options[submsg].replaceSpellName and options[submsg].spellName then\n        text = options[submsg].spellName\n        --spell Name ignore ~\n    elseif options and options[cutmsg] and options[cutmsg].replaceSpellName and options[cutmsg].spellName and options[cutmsg].IgnoreAlertNumber then\n        text = options[cutmsg].spellName\n        --spell Name ignore Spellcount\n        \n    elseif config.NameOption == 2 then\n        text = submsg\n        -- hide ~ \n    elseif config.NameOption == 3 then\n        text = nbmsg\n        -- hide number\n    elseif config.NameOption == 4 then\n        text = cutmsg\n        -- hide number and ~\n    end\n    \n    \n    -- more Text Adjustments\n    if not text then return end \n    local IconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\") -- find length of any icon within the name\n    text = strtrim(text) -- Trim   \n    if IconAdjust > 0 then IconAdjust = IconAdjust - 2 end -- Make icons take 2 characters in calculation\n    if (config.textMaxLength or 0)>=5 and text:len()-IconAdjust>config.textMaxLength then -- check if length exceeeds the maximum \n        text = WA_Utf8Sub(text,config.textMaxLength+IconAdjust)..\"..\" -- Truncate     \n    end\n    -- adjust texts for paused options\n    if state.paused and config.textPausedOptions == 1 then   \n        text = \"Paused\"\n    elseif state.paused and config.textPausedOptions == 2 then\n        text = text..\"Paused\"\n    elseif state.paused and config.textPausedOptions == 3 then\n        text = WA_Utf8Sub(text,text:len()-8)..\"..\"\n        text = text..\"Paused\"\n    end \n    \n    -- Adjust color according to custom option (this should be a condition but not possible yet)\n    if state.spellId and state.spellId ~=0 and IDoptions and IDoptions[state.spellId] and IDoptions[state.spellId].replaceTextColor then\n        local r,g,b,a = unpack(IDoptions[state.spellId].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif options and options[state.message] and options[state.message].replaceTextColor then\n        local r,g,b,a = unpack(options[state.message].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif options and options[submsg] and options[submsg].replaceTextColor and aura_env.options[submsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(options[submsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif options and options[cutmsg] and options[cutmsg].replaceTextColor and options[cutmsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(options[cutmsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif state.dbmColor and aura_env.config.UseBossModsColor then\n        local r,g,b = unpack(state.dbmColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n    elseif state.bwTextColor and aura_env.config.UseBossModsColor then\n        local r,g,b = unpack(state.bwTextColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n        \n    end\n    return text\nend\n\n\n",
["yOffset"] = -4.6730041503906e-05,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = false,
["color"] = {
1,
1,
1,
1,
},
["customTextUpdate"] = "event",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.options = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.options[option.message] = option\nend\naura_env.IDoptions = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.IDoptions[tostring(option.spellid)] = option\nend\n\nfor k,v in pairs(aura_env.region.subRegions) do\n    if v.type == \"subglow\" then\n        aura_env.glow = v\n    end\nend\n\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["use_remaining"] = true,
["use_count"] = false,
["subeventSuffix"] = "_CAST_START",
["remaining_operator"] = ">",
["event"] = "Boss Mod Timer",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["remaining"] = "10",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "addons",
["names"] = {
},
["use_cloneId"] = true,
["use_isBarEnabled"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["activeTriggerMode"] = -10,
},
["keepAspectRatio"] = false,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["url"] = "https://wago.io/RaidAbilityTimeline/81",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local msg,spellId\n    \n    if aura_env.state.name or aura_env.state.spellId then\n        msg = aura_env.state.name\n        spellId = aura_env.state.spellId\n    else\n        return false\n    end\n    local options = aura_env.options\n    local IDoptions = aura_env.IDoptions\n    local submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\n    local cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n    if options and options[msg] and options[msg].glow then\n        return true\n    elseif spellId and IDoptions and IDoptions[spellId] and IDoptions[spellId].glow then\n        return true\n    elseif options and options[submsg] and options[submsg].glow then\n        return true\n    elseif options and options[cutmsg] and options[cutmsg].glow and options[cutmsg].IgnoreAlertNumber then     \n        return true\n    else\n        return false\n    end\nend\n\n\n\n",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.5.glow",
},
{
["value"] = {
["custom"] = "local msg,spellId\nif aura_env.state.name or aura_env.state.spellId then\n    msg = aura_env.state.name\n    spellId = aura_env.state.spellId\nelse\n    return false\nend\nlocal options = aura_env.options\nlocal IDoptions = aura_env.IDoptions\nlocal submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\nlocal cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\nif options and options[msg] and options[msg].glow then\n    if options[msg].glowColor then\n        local r,g,b,a = unpack(options[msg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- no idea why this doesn't work\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\n    \nelseif spellId and IDoptions and IDoptions[spellId] and IDoptions[spellId].glow then\n    if IDoptions[spellId].glowColor then\n        local r,g,b,a = unpack(IDoptions[spellId].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nelseif options and options[submsg] and options[submsg].glow then\n    if options[submsg].glowColor then\n        local r,g,b,a = unpack(options[submsg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nelseif options and options[cutmsg] and options[cutmsg].glow and options[cutmsg].IgnoreAlertNumber then\n    if options[cutmsg].glowColor then\n        local r,g,b,a = unpack(options[cutmsg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nend\n\n\n",
},
["property"] = "customcode",
},
{
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
["op"] = "<",
["value"] = "60",
["variable"] = "expirationTime",
},
{
["value"] = "60",
["op"] = "<",
["variable"] = "expirationTime",
},
},
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.4.text_fontSize",
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
["op"] = "<",
["value"] = "600",
["variable"] = "expirationTime",
},
{
["value"] = "600",
["op"] = "<",
["variable"] = "expirationTime",
},
},
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
["variable"] = "paused",
["value"] = 1,
},
["changes"] = {
{
["property"] = "sub.2.text_visible",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
{
["value"] = 40,
["property"] = "xOffsetRelative",
},
},
},
},
["desaturate"] = false,
["stickyDuration"] = false,
["font"] = "Friz Quadrata TT",
["version"] = 81,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%c",
["text_text_format_c.2_format"] = "none",
["text_text_format_1_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "ArchivoNarrow-Bold",
["text_text_format_c.1_format"] = "none",
["text_shadowYOffset"] = 0,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["anchorYOffset"] = 0,
["anchor_point"] = "OUTER_LEFT",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_c2_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%c",
["text_text_format_c.2_format"] = "none",
["text_text_format_1_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "ArchivoNarrow-Bold",
["text_text_format_c.1_format"] = "none",
["text_shadowYOffset"] = 0,
["text_visible"] = false,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["anchorYOffset"] = 0,
["anchor_point"] = "OUTER_RIGHT",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_c2_format"] = "none",
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%p",
["text_text_format_p_gcd_cast"] = false,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_text_format_p_decimal_precision"] = 0,
["text_text_format_p_gcd_gcd"] = true,
["text_color"] = {
1,
1,
0,
1,
},
["text_text_format_p_gcd_channel"] = false,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_gcd_hide_zero"] = false,
["text_fontSize"] = 13,
["anchorXOffset"] = 0,
["text_text_format_p_round_type"] = "ceil",
["text_text_format_c.2_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["type"] = "subtext",
["text_font"] = "PT Sans Narrow",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_c2_format"] = "none",
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 1,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 31.999906539917,
["parent"] = "Timeline Icon waiting group",
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
["travelDist"] = 198,
["NameOption"] = 1,
["UseBossModsColor"] = true,
["textMaxLength"] = 20,
["textPausedOptions"] = 1,
["spellOptions"] = {
{
["glow"] = true,
["NameField"] = "Pause",
["glowColor"] = {
1,
0,
1,
1,
},
["spellName"] = "Partytimer!",
["replaceTextColor"] = true,
["textColor"] = {
0,
1,
0,
1,
},
["message"] = "Pause!",
["replaceSpellName"] = true,
["spellid"] = 0,
["IgnoreAlertNumber"] = false,
},
},
["reverse"] = false,
},
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["icon"] = true,
["anchorFrameFrame"] = "WeakAuras:Vertical bar",
["regionType"] = "icon",
["adjustedMin"] = "",
["frameStrata"] = 1,
["justify"] = "LEFT",
["zoom"] = 0,
["anchorFrameParent"] = false,
["useAdjustededMin"] = false,
["semver"] = "1.0.80",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110107,
["id"] = "Timeline Icon waiting",
["displayText"] = "%p",
["useCooldownModRate"] = true,
["width"] = 32.000034332275,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = false,
["duration"] = "10",
["type"] = "none",
["translateType"] = "straightTranslate",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["rotate"] = 0,
["y"] = -220,
["x"] = 0,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scaleType"] = "straightScale",
["use_scale"] = false,
["easeStrength"] = 5,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
},
["uid"] = "T9XAeAKCuKy",
["inverse"] = false,
["desc"] = "",
["displayIcon"] = "134376",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
{
["subOptions"] = {
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "Name this Entry",
["name"] = "Name this Entry",
["multiline"] = false,
["key"] = "NameField",
["length"] = 10,
["desc"] = "Name this Entry",
["useLength"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "",
["name"] = "Message",
["multiline"] = false,
["key"] = "message",
["length"] = 10,
["desc"] = "DBM/BW Message to be filtered for",
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Ignore Alert Number",
["useDesc"] = true,
["key"] = "IgnoreAlertNumber",
["desc"] = "Tick this if you want to ignore the Alert Number e.g. TestBar (4) and replace info for all TestBar's",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 99999999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spellid",
["default"] = 0,
["name"] = "Spellid",
["desc"] = "Spellid of the BW message to be filtered for",
},
{
["text"] = "Message or spellid are optional and only one has to be set to work",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Spell Name",
["useDesc"] = true,
["key"] = "replaceSpellName",
["desc"] = "Use \"Name\" as replacement text",
},
{
["type"] = "input",
["useDesc"] = false,
["width"] = 1,
["key"] = "spellName",
["name"] = "Name",
["default"] = "",
["length"] = 10,
["multiline"] = false,
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Text Color",
["useDesc"] = true,
["key"] = "replaceTextColor",
["desc"] = "Replace the Text color",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["width"] = 1,
["name"] = "Text Color",
["useDesc"] = true,
["key"] = "textColor",
["desc"] = "Colors the text if \"Replace\" is checked",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Enable Glow",
["useDesc"] = true,
["key"] = "glow",
["desc"] = "Enables glow for the given Spell",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "glowColor",
["name"] = "Glow Color",
["useDesc"] = false,
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 1,
["width"] = 2,
["useCollapse"] = true,
["name"] = "Spell Options",
["collapse"] = false,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "array",
["key"] = "spellOptions",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 6,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "",
["type"] = "header",
["useName"] = false,
["width"] = 1,
},
{
["text"] = "\n",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"default",
"DbmHide~",
"HideNumber",
"DBMonlyName",
},
["name"] = "NameOption",
["useDesc"] = true,
["key"] = "NameOption",
["default"] = 1,
["desc"] = "Set up how you wanna display Bar Names by default it will show everything like DBM/BW does HideNumber hides the spell number behind certain casts while DbmHide~ hides the ~ infront of some spells",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 0.8,
["name"] = "Inverse Travel Direction",
["useDesc"] = true,
["key"] = "reverse",
["desc"] = "Because I was inverted...",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["min"] = 0,
["type"] = "number",
["default"] = 200,
["width"] = 0.6,
["useDesc"] = true,
["name"] = "Travel Distance",
["key"] = "travelDist",
["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "number",
["useDesc"] = true,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "textMaxLength",
["default"] = 20,
["name"] = "Text Max Length",
["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"replace name with paused",
"add paused to name",
"add paused but shorten",
"don't change",
},
["name"] = "Text Options - Paused",
["useDesc"] = true,
["key"] = "textPausedOptions",
["default"] = 1,
["desc"] = "Select how you want to display Paused timers",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "UseBossModsColor",
["name"] = "Use Bossmods text Color",
["useDesc"] = false,
["width"] = 1,
},
},
},
["DKT_18_精髓"] = {
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
["parent"] = "DKT",
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
["xOffset"] = 180,
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
["uid"] = "F7939DFTU5f",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["alpha"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMS_4_药水",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 40,
},
["MKT_6_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["internalVersion"] = 86,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_6_糖",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "KrPZ7y)eR27",
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
["anchorFrameType"] = "SCREEN",
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
["MMK_16_氤氲"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 160,
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
["parent"] = "MMK",
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
["spellName"] = 124682,
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
["auraspellids"] = {
"115175",
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["unit"] = "target",
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
"124682",
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or (t[5] and t[6])) and t[7]\nend",
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_16_氤氲",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "M5jp18LAg2P",
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
["use_class_and_spec"] = true,
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
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "BOTTOMLEFT",
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
["MMK_4_红"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "MMK",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
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
["id"] = "MMK_4_红",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "xAtgMPK2sse",
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
["MMK_22_幻灭"] = {
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
["anchorPoint"] = "CENTER",
["parent"] = "MMK",
["xOffset"] = 220,
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
["spellName"] = 100784,
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
["stacks"] = "2",
["useStacks"] = true,
["useExactSpellId"] = true,
["type"] = "aura2",
["auraspellids"] = {
"202090",
},
["stacksOperator"] = ">=",
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
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_22_幻灭",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "CjOTTrEDOku",
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
["MMK_14_活血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "MMK",
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
["spellName"] = 116670,
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
["spellName"] = 107428,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and ((t[4] and t[5] and t[6]) or (t[7] and t[8] and t[9]))\nend",
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
["id"] = "MMK_14_活血",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "r0Yxe852jEh",
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
["config"] = {
},
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMS_17_痛",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
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
["authorOptions"] = {
},
},
["MMK_7_矮人"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 70,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MMK",
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
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_7_矮人",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "vYwUiE)IB(2",
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
["desaturate"] = false,
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
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMS_1_自盾",
["xOffset"] = 10,
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
["uid"] = "E42CzK9VVrf",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "BOTTOMLEFT",
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
["MKT_5_活血酒"] = {
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_dead"] = false,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["use_unit"] = true,
["use_hostility"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
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
["spellName"] = 119582,
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
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
["custom_hide"] = "timed",
["events"] = "UNIT_AURA",
["debuffType"] = "HELPFUL",
["unit"] = "player",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["charges_operator"] = "==",
["type"] = "spell",
["spellName"] = 119582,
["subeventSuffix"] = "_CAST_START",
["charges"] = "2",
["use_charges"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["event"] = "Action Usable",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_genericShowOn"] = true,
["unit"] = "player",
["use_track"] = true,
["debuffType"] = "HELPFUL",
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
["unit"] = "player",
["matchesShowOn"] = "showOnMissing",
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
["unit"] = "player",
["matchesShowOn"] = "showOnMissing",
["type"] = "aura2",
["debuffType"] = "HELPFUL",
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
["debuffType"] = "HELPFUL",
["remOperator"] = "<=",
["type"] = "aura2",
["rem"] = "3",
["useRem"] = true,
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
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["width"] = 10,
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "MKT_5_活血酒",
["xOffset"] = 50,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["uid"] = "6JyPR0g7jtm",
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
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 268,
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
["parent"] = "MKT",
["tocversion"] = 110200,
["id"] = "MKT_9_打断",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "nD7(hUoz6Ok",
["selfPoint"] = "BOTTOMLEFT",
["xOffset"] = 90,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["DKT_2_死打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 20,
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
["SMN_3_糖"] = {
["xOffset"] = 30,
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
"40",
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
["single"] = 264,
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
["id"] = "SMN_3_糖",
["frameStrata"] = 1,
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["uid"] = "59IVeVHO3Nq",
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
["parent"] = "SMN",
},
["MMK_9_驱散"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "cWgzwn6Jzqx",
["desaturate"] = false,
["parent"] = "MMK",
["xOffset"] = 90,
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
["spellName"] = 115450,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HARMFUL",
["debuffClass"] = {
["poison"] = true,
["magic"] = true,
["disease"] = true,
},
["use_debuffClass"] = true,
["useExactSpellId"] = false,
["useIgnoreExactSpellId"] = false,
["auraspellids"] = {
},
["type"] = "aura2",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_9_驱散",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["MMK_12_雷茶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "3YBGjYcni0S",
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 120,
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
["color"] = {
1,
1,
1,
1,
},
["parent"] = "MMK",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["use_charges"] = true,
["genericShowOn"] = "showOnCooldown",
["charges"] = "2",
["use_track"] = true,
["spellName"] = 116680,
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
["type"] = "aura2",
["useExactSpellId"] = true,
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["unit"] = "player",
["use_spellName"] = true,
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"116680",
},
["genericShowOn"] = "showOnCooldown",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_12_雷茶",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["MKT_18_神鹤"] = {
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
["xOffset"] = 180,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 322729\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "MKT_18_神鹤",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "oWanSTDbg9G",
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
"MMK_18_猛虎",
"MMK_19_复苏",
"MMK_20_轮回",
"MMK_21_鹤踢",
"MMK_22_幻灭",
"MMK_23_猛虎",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
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
["internalVersion"] = 86,
["authorOptions"] = {
},
["selfPoint"] = "CENTER",
["id"] = "MMK",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = ")IX9ObCpJcJ",
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
["config"] = {
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
["xOffset"] = 100,
["parent"] = "DKT",
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
["DKT_17_心打"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 170,
["parent"] = "DKT",
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
["MKT_19_碧玉"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 190,
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
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 116847\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 86,
["uid"] = "DnKI2xwb8u3",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_19_碧玉",
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
},
["desaturate"] = false,
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
["desaturate"] = false,
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
["anchorFrameType"] = "SCREEN",
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
["width"] = 300,
},
["MMK_21_鹤踢"] = {
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
["anchorPoint"] = "CENTER",
["parent"] = "MMK",
["xOffset"] = 210,
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
["spellName"] = 101546,
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
["onUpdateThrottle"] = 0,
["custom"] = "function()\n    local count = 0\n    for i = 1, 40 do\n        local unit = \"nameplate\"..i\n        \n        if UnitExists(unit) and UnitCanAttack(\"player\", unit) and UnitAffectingCombat(unit) and WeakAuras.CheckRange(unit, 8, \"<=\") then\n            count = count + 1\n        end\n    end\n    return count >= 5\nend",
["custom_type"] = "status",
["check"] = "update",
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["conditions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_21_鹤踢",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "oENh0Fn26k6",
["anchorFrameType"] = "SCREEN",
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
["config"] = {
},
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
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "BDK_14_冰镰",
["frameStrata"] = 1,
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
["authorOptions"] = {
},
["parent"] = "DKT",
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
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "BDK_10_符文武器",
["frameStrata"] = 1,
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
["frameStrata"] = 1,
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "SMS_16_神圣之火",
["authorOptions"] = {
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
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
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["MKT_17_旭日"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 170,
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
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 107428\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["uid"] = "aYa1w88mLx7",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_17_旭日",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["desaturate"] = false,
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
["preferToUpdate"] = false,
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
["xOffset"] = 100,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["id"] = "SMS_10_快速治疗",
["iconSource"] = -1,
["config"] = {
},
["mirror"] = false,
["tocversion"] = 110200,
["adjustedMin"] = "",
["desaturate"] = false,
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["uid"] = "FS1GzFEJf)8",
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
["MKT_13_幻灭"] = {
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
["xOffset"] = 130,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 205523\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["id"] = "MKT_13_幻灭",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["config"] = {
},
["uid"] = "75zNLMXZZf8",
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
["desaturate"] = false,
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
["preferToUpdate"] = false,
["adjustedMin"] = "",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
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
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["id"] = "SMS_5_驱散",
["iconSource"] = -1,
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
["SMN_5_打断"] = {
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
["range"] = "30",
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
["spellName"] = 57994,
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
["unit"] = "target",
["remaining"] = "1",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_spellIds"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["use_unit"] = true,
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
["use_genericShowOn"] = true,
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
["remaining"] = "0.5",
["debuffType"] = "HELPFUL",
["use_interruptible"] = true,
["use_remaining"] = true,
["use_absorbHealMode"] = true,
["event"] = "Cast",
["castType"] = "cast",
["use_spellName"] = true,
["remaining_operator"] = ">=",
["type"] = "unit",
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
["class_and_spec"] = {
["single"] = 264,
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
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["config"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "SMN_5_打断",
["authorOptions"] = {
},
["frameStrata"] = 1,
["width"] = 10,
["alpha"] = 1,
["uid"] = "rsLXpviM9Cz",
["xOffset"] = 50,
["anchorFrameType"] = "SCREEN",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["parent"] = "SMN",
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
["Raid Ability Timeline Backdrop"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["user_x"] = 0,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 15,
["foregroundColor"] = {
1,
1,
1,
1,
},
["sparkRotation"] = 0,
["sameTexture"] = true,
["url"] = "https://wago.io/RaidAbilityTimeline/81",
["icon"] = false,
["fontFlags"] = "OUTLINE",
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
0,
},
["desc"] = "",
["rotation"] = 90,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["crop_y"] = 0.41,
["textureWrapMode"] = "CLAMP",
["startAngle"] = 0,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["blendMode"] = "ADD",
["texture"] = "Skullflower1",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110107,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["backgroundOffset"] = 2,
["sparkOffsetX"] = 0,
["wagoID"] = "NyseKq1Xo",
["parent"] = "Raid Ability Timeline",
["adjustedMin"] = "",
["color"] = {
1,
1,
1,
0.771618694067,
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["desaturateBackground"] = false,
["crop_x"] = 0.41,
["compress"] = false,
["customTextUpdate"] = "update",
["uid"] = "NrlegamJ0Ux",
["desaturateForeground"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "addons",
["subeventSuffix"] = "_CAST_START",
["event"] = "Boss Mod Timer",
["unit"] = "player",
["use_spellId"] = false,
["spellIds"] = {
},
["debuffType"] = "HELPFUL",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_isBarEnabled"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 86,
["useAdjustedMin"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["borderBackdrop"] = "None",
["anchorPoint"] = "CENTER",
["stickyDuration"] = false,
["discrete_rotation"] = 0,
["user_y"] = 0,
["version"] = 81,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 1,
["type"] = "subborder",
["anchor_area"] = "bar",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "1 Pixel",
["border_size"] = 1,
},
},
["height"] = 228,
["textureSource"] = "LSM",
["anchorFrameType"] = "SCREEN",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
["source"] = "import",
["zoom"] = 0,
["backgroundColor"] = {
0.058823529411765,
0.058823529411765,
0.058823529411765,
0.80000001192093,
},
["useAdjustedMax"] = false,
["mirror"] = false,
["sparkHidden"] = "NEVER",
["backdropColor"] = {
0,
0,
0,
0.64000001549721,
},
["borderInFront"] = true,
["authorOptions"] = {
{
["type"] = "number",
["useDesc"] = true,
["max"] = 9999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "maxDur",
["default"] = 10,
["name"] = "Travel Duration",
["desc"] = "This needs to match the trigger of Timeline Icon waiting group and Timeline Icon it only controls the ticks being displayed by the background",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Ticks",
["useDesc"] = true,
["key"] = "ticks",
["desc"] = "If you want to show ticks on the bar",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Show Tick Text",
["useDesc"] = true,
["key"] = "tickstext",
["desc"] = "If you want to show tickstext on the bar (REQUIRED ENABLING TICKS)",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Show tick text on left Side",
["useDesc"] = true,
["key"] = "showTickOnLeftSide",
["desc"] = "If the tick text should be shown on left side of the bar instead of the right side",
},
{
["text"] = "These options control the default boss mod bars visibility. Changing these options requires a game reload.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "hideBWBars",
["name"] = "Hide Default BigWigs Bars",
["useDesc"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "hideDBMBars",
["name"] = "Hide Default DBM Bars",
["useDesc"] = false,
["width"] = 1,
},
},
["icon_side"] = "RIGHT",
["spark"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "aura_env.timers={}\nlocal bar = aura_env.region.bar\nlocal j = 1\nwhile bar[\"spark\"..j] do\n    bar[\"spark\"..j]:Hide()\n    j = j + 1\nend\nj = 1\nwhile bar[\"sparktext\"..j] do\n    bar[\"sparktext\"..j]:Hide()\n    j = j + 1\nend\n\nif aura_env.config.ticks then\n    if bar then \n        local widthPerSegment = bar:GetHeight() / aura_env.config.maxDur\n        local tickAmount = floor((aura_env.config.maxDur-0.1)/5) \n        \n        local region = WeakAuras.GetRegion(aura_env.id)\n        --[[local textsubtract = 0\n        if aura_env.config.BigIcon.EnableBigIcon == true then \n            textsubtract = 5\n        end\n        ]]\n        local xoffset = 25\n        if aura_env.config.showTickOnLeftSide then\n            xoffset = -xoffset\n        end\n        \n        \n        for i = 1, tickAmount do\n            if not bar[\"spark\"..i] then\n                local spark = bar:CreateTexture(nil, \"ARTWORK\");\n                spark:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"spark\"..i] = spark\n            end \n            if aura_env.config.tickstext and not bar[\"sparktext\"..i] then \n                local sparktext = bar:CreateFontString(nil,\"ARTWORK\")\n                sparktext:SetDrawLayer(\"ARTWORK\", 3);\n                bar[\"sparktext\"..i] = sparktext\n                \n            end\n            \n            bar[\"spark\"..i]:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n            bar[\"spark\"..i]:SetWidth(bar:GetWidth());\n            bar[\"spark\"..i]:SetHeight(1);\n            bar[\"spark\"..i]:SetBlendMode(\"ALPHAKEY\");\n            bar[\"spark\"..i]:SetVertexColor(\n                1,\n                1,\n                1,\n                1\n            )\n            bar[\"spark\"..i]:ClearAllPoints()\n            local offset = widthPerSegment*(5*i)\n            bar[\"spark\"..i]:SetPoint(\"BOTTOM\", bar, \"BOTTOM\", 0, offset+0.1)\n            bar[\"spark\"..i]:Show()\n            \n            if aura_env.config.tickstext then\n                bar[\"sparktext\"..i]:SetFont(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Fonts\\\\FiraMono-Medium.ttf\",12)  \n                bar[\"sparktext\"..i]:SetText((i*5))\n                bar[\"sparktext\"..i]:ClearAllPoints()\n                bar[\"sparktext\"..i]:SetPoint(\"BOTTOM\", bar, \"Bottom\", xoffset, offset-5)\n                bar[\"sparktext\"..i]:Show()\n            end\n            \n        end\n    end\n    \nend\n\n\n\n\nif DBT and aura_env.config.hideDBMBars then\n    if not DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n        local skin = DBT:RegisterSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n        skin.Options = {\n            HugeAlpha = 0.0001,\n            Alpha = 0.0001,\n            IconLeft = false,\n            IconRight = false,\n            InlineIcons = false,\n            Bar7CustomInline = false,\n            ClickThrough = true,\n            DisableRightClick = true,\n        }\n        if DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n            DBT:SetSkin(\"Jods_Raid_Ability_Timeline_Skin\")\n            DBT:Rearrange()\n        end\n        if AddOnSkins and AddOnSkins[1]:CheckOption('DBM-Core') == true then\n            print(\"Hiding DBM bars while AddonSkins skinning is turned on doesn't work pls either disable the DBM-Core option or the addon and try again\")\n        end\n        \n    end\n    \nelseif DBT and not aura_env.config.hideDBMBars then\n    if DBT:GetSkins().Jods_Raid_Ability_Timeline_Skin then\n        DBT:SetSkin(\"DBM\")\n    end\nend\n\n\nif BigWigsLoader and aura_env.config.hideBWBars then\n    local JODS_WA_RAT_BWCallbackObj = {}\n    local f = function(event,addon,bar,...) \n        bar:SetAlpha(0)\n    end\n    BigWigsLoader.RegisterMessage(JODS_WA_RAT_BWCallbackObj, \"BigWigs_BarCreated\", f);\n    BigWigsLoader.RegisterMessage(JODS_WA_RAT_BWCallbackObj, \"BigWigs_BarEmphasized\", f);\n    \nend\n\n\n\n",
["do_custom"] = true,
},
},
["sparkHeight"] = 30,
["rotate"] = true,
["config"] = {
["showTickOnLeftSide"] = false,
["hideBWBars"] = true,
["hideDBMBars"] = true,
["ticks"] = true,
["tickstext"] = true,
["maxDur"] = 10,
},
["progressSource"] = {
-1,
"",
},
["semver"] = "1.0.80",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["affixes"] = {
["multi"] = {
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
["size"] = {
["multi"] = {
},
},
["talent2"] = {
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
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["id"] = "Raid Ability Timeline Backdrop",
["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
["frameStrata"] = 3,
["width"] = 32,
["sparkRotationMode"] = "AUTO",
["desaturate"] = true,
["inverse"] = false,
["crop"] = 0.41,
["orientation"] = "VERTICAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["MKT_3_天神酒"] = {
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_dead"] = false,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
["names"] = {
},
["use_hostility"] = true,
["spellIds"] = {
},
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 1241059,
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
["useName"] = true,
["stacksOperator"] = ">=",
["auranames"] = {
"325092",
},
["stacks"] = "5",
["useStacks"] = true,
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["useName"] = true,
["stacksOperator"] = ">=",
["auranames"] = {
"228563",
},
["stacks"] = "",
["type"] = "aura2",
["useStacks"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["stacksOperator"] = ">=",
["auranames"] = {
"325092",
},
["stacks"] = "3",
["useName"] = true,
["useStacks"] = true,
["debuffType"] = "HELPFUL",
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
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
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
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["width"] = 10,
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "MKT_3_天神酒",
["xOffset"] = 30,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["uid"] = "VF7qX08zGSR",
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
["anchorFrameType"] = "SCREEN",
["xOffset"] = 30,
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
["SMN_7_释放"] = {
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 73685,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
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
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "friendly",
["names"] = {
},
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 264,
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
["uid"] = ")7WqP0z4aMP",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMN_7_释放",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
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
["parent"] = "SMN",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 70,
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
["borderInset"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["uid"] = "MDAksqRe7pI",
["xOffset"] = 0,
["config"] = {
},
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
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
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
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["id"] = "SMS_9_静",
["cooldownTextDisabled"] = true,
["tocversion"] = 110200,
["mirror"] = false,
["rotate"] = false,
["adjustedMin"] = "",
["desaturate"] = false,
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["uid"] = "Vw7(hun)d(I",
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
["SMN_12_烈焰"] = {
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 470411,
["use_inverse"] = false,
["event"] = "Action Usable",
["unit"] = "player",
["use_genericShowOn"] = true,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
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
["use_hostility"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["names"] = {
},
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
["type"] = "aura2",
["useExactSpellId"] = true,
["debuffType"] = "HARMFUL",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"188389",
},
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
["debuffType"] = "HELPFUL",
["use_ismoving"] = false,
["use_absorbMode"] = true,
["event"] = "Conditions",
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
["class_and_spec"] = {
["single"] = 264,
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
["uid"] = "9l8lfNNeZTp",
["parent"] = "SMN",
["tocversion"] = 110200,
["id"] = "SMN_12_烈焰",
["alpha"] = 1,
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
["xOffset"] = 120,
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["selfPoint"] = "BOTTOMLEFT",
},
["DKT_11_白骨"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 110,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "DKT",
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
["internalVersion"] = 86,
["uid"] = "oQGRRNwk0(J",
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
["DKT_1_吸血鬼"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 10,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["parent"] = "DKT",
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
["DKT_13_墓石"] = {
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
["parent"] = "DKT",
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
["xOffset"] = 130,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["uid"] = "NP4aipuDZ5O",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["SMN_6_驱散"] = {
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
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "friendly",
["names"] = {
},
["unit"] = "target",
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
["type"] = "aura2",
["use_debuffClass"] = true,
["debuffType"] = "HARMFUL",
["debuffClass"] = {
["magic"] = true,
["curse"] = true,
},
["unit"] = "target",
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
["single"] = 264,
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
["anchorFrameType"] = "SCREEN",
["xOffset"] = 60,
["tocversion"] = 110200,
["id"] = "SMN_6_驱散",
["parent"] = "SMN",
["alpha"] = 1,
["width"] = 10,
["frameStrata"] = 1,
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
["uid"] = "bPPZiFr9oDh",
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
["MKT_10_错骨"] = {
["xOffset"] = 100,
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
["uid"] = "wfRhinZrMAF",
["parent"] = "MKT",
["tocversion"] = 110200,
["id"] = "MKT_10_错骨",
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
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "BOTTOMLEFT",
},
["DKT_16_枯萎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 160,
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
["id"] = "DKT_16_枯萎",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["use_alive"] = true,
["use_combat"] = true,
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
["size"] = {
["multi"] = {
},
},
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
["config"] = {
},
["xOffset"] = 140,
["tocversion"] = 110200,
["id"] = "SMS_14_暗影魔",
["width"] = 10,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
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
["color"] = {
1,
1,
1,
1,
},
},
["MMK_8_做茧"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "G9iJhpABOQ5",
["desaturate"] = false,
["parent"] = "MMK",
["xOffset"] = 80,
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
["use_track"] = true,
["spellName"] = 116849,
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
["id"] = "MMK_8_做茧",
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
["xOffset"] = 30,
["tocversion"] = 110200,
["id"] = "SMS_3_糖",
["alpha"] = 1,
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
["MKT_7_红"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 70,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["id"] = "MKT_7_红",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "yyQVizgQunA",
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
["DKT_3_糖"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 30,
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
["MKT_11_轮回"] = {
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
["xOffset"] = 110,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_11_轮回",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "bw4gDLAzZ)B",
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
["desaturate"] = false,
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
["DKT_9_亡者"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 90,
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
["width"] = 10,
["authorOptions"] = {
},
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
["DKT_15_抚摩"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 150,
["parent"] = "DKT",
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
["id"] = "DKT_15_抚摩",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
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
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
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
["desc"] = "by 露露緹婭@Bilibili。",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["id"] = "SMS_7_光晕",
["cooldownTextDisabled"] = true,
["tocversion"] = 110200,
["mirror"] = false,
["rotate"] = false,
["adjustedMin"] = "",
["limitWeakAuras"] = {
["hash"] = "0bf6b48a855637aa0397388ef4dc9437a29c8f0a32e93b3c6e050d64da07f02c",
},
["anchorFrameParent"] = false,
["icon_side"] = "LEFT",
["uid"] = "0bdtBac3yYt",
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
["DKT_6_帽子"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 60,
["parent"] = "DKT",
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
["DKT_12_吞噬"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 120,
["parent"] = "DKT",
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
["MMK_18_猛虎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["width"] = 10,
["parent"] = "MMK",
["xOffset"] = 180,
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
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["auraspellids"] = {
"1239483",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["stacksOperator"] = "<",
["auraspellids"] = {
"202090",
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["stacks"] = "",
["useStacks"] = false,
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["stacks"] = "4",
["useStacks"] = true,
["useExactSpellId"] = true,
["type"] = "aura2",
["auraspellids"] = {
"202090",
},
["stacksOperator"] = "<",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and t[5] and (t[6] or t[7])\nend",
["activeTriggerMode"] = -10,
},
["conditions"] = {
},
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_18_猛虎",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "9cqFuty4YBG",
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
["desaturate"] = false,
},
["MKT_8_矮人"] = {
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
["xOffset"] = 80,
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["uid"] = "jlw45r8ldkv",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_8_矮人",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["desaturate"] = false,
},
["MMK_5_打断"] = {
["xOffset"] = 50,
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
["single"] = 270,
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
["uid"] = "42x5E53HMqf",
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "MMK_5_打断",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["authorOptions"] = {
},
["selfPoint"] = "BOTTOMLEFT",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "MMK",
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
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
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
["uid"] = "jKKuCWIVVD4",
["xOffset"] = 130,
["tocversion"] = 110200,
["id"] = "SMS_13_希望",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
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
["color"] = {
1,
1,
1,
1,
},
},
["MKT_2_自活血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 20,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["internalVersion"] = 86,
["frameStrata"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_2_自活血",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "baLy(FkL9ot",
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
["desaturate"] = false,
},
["MMK_11_法力茶"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["xOffset"] = 110,
["mirror"] = false,
["yOffset"] = 0,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MMK",
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
["spellName"] = 115294,
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
["event"] = "Power",
["unit"] = "player",
["powertype"] = 0,
["percentpower_operator"] = {
"<=",
},
["percentpower"] = {
"95",
},
["use_percentpower"] = true,
["use_unit"] = true,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_11_法力茶",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "P1MBz3qRl2Y",
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
["MMK_20_轮回"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "DEmot6KLWtY",
["desaturate"] = false,
["xOffset"] = 200,
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
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_20_轮回",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["config"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "x5XILn(DOcI",
["xOffset"] = 0,
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["frameStrata"] = 1,
},
["Bigicon"] = {
["grow"] = "RIGHT",
["controlledChildren"] = {
"Timeline BigIcon",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "NyseKq1Xo",
["authorOptions"] = {
{
["subOptions"] = {
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "Name this Entry",
["name"] = "Name this Entry",
["multiline"] = false,
["key"] = "NameField",
["length"] = 10,
["desc"] = "Name this Entry",
["useLength"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "",
["name"] = "Message",
["multiline"] = false,
["key"] = "message",
["length"] = 10,
["desc"] = "DBM/BW Message to be filtered for",
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Ignore Alert Number",
["useDesc"] = true,
["key"] = "IgnoreAlertNumber",
["desc"] = "Tick this if you want to ignore the Alert Number e.g. TestBar (4) and replace info for all TestBar's",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 99999999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spellid",
["default"] = 0,
["name"] = "Spellid",
["desc"] = "Spellid of the BW message to be filtered for",
},
{
["text"] = "Message or spellid are optional and only one has to be set to work",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Spell Name",
["useDesc"] = true,
["key"] = "replaceSpellName",
["desc"] = "Use \"Name\" as replacement text",
},
{
["type"] = "input",
["useDesc"] = false,
["width"] = 1,
["key"] = "spellName",
["name"] = "Name",
["default"] = "",
["length"] = 10,
["multiline"] = false,
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Text Color",
["useDesc"] = true,
["key"] = "replaceTextColor",
["desc"] = "Replace the Text color",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["width"] = 1,
["name"] = "Text Color",
["useDesc"] = true,
["key"] = "textColor",
["desc"] = "Colors the text if \"Replace\" is checked",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Enable Glow",
["useDesc"] = true,
["key"] = "glow",
["desc"] = "Enables glow for the given Spell",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "glowColor",
["name"] = "Glow Color",
["useDesc"] = false,
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 1,
["width"] = 2,
["useCollapse"] = true,
["name"] = "Spell Options",
["collapse"] = false,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "array",
["key"] = "spellOptions",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 6,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "",
["type"] = "header",
["useName"] = false,
["width"] = 1,
},
{
["text"] = "\n",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"default",
"DbmHide~",
"HideNumber",
"DBMonlyName",
},
["name"] = "NameOption",
["useDesc"] = true,
["key"] = "NameOption",
["default"] = 1,
["desc"] = "Set up how you wanna display Bar Names by default it will show everything like DBM/BW does HideNumber hides the spell number behind certain casts while DbmHide~ hides the ~ infront of some spells",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 0.8,
["name"] = "Inverse Travel Direction",
["useDesc"] = true,
["key"] = "reverse",
["desc"] = "Because I was inverted...",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["min"] = 0,
["type"] = "number",
["default"] = 200,
["width"] = 0.6,
["useDesc"] = true,
["name"] = "Travel Distance",
["key"] = "travelDist",
["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 9999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "IconSpacing",
["default"] = 0,
["name"] = "Icon Spacing while traveling",
["desc"] = "if you want additional spacing between the icons set the value here",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "number",
["useDesc"] = true,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "textMaxLength",
["default"] = 20,
["name"] = "Text Max Length",
["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"replace name with paused",
"add paused to name",
"add paused but shorten",
"don't change",
},
["name"] = "Text Options - Paused",
["useDesc"] = true,
["key"] = "textPausedOptions",
["default"] = 1,
["desc"] = "Select how you want to display Paused timers",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "UseBossModsColor",
["name"] = "Use Bossmods text Color",
["useDesc"] = false,
["width"] = 1,
},
},
["preferToUpdate"] = false,
["yOffset"] = -256.00012207031,
["anchorPoint"] = "CENTER",
["fullCircle"] = true,
["rowSpace"] = 1,
["url"] = "https://wago.io/RaidAbilityTimeline/81",
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
["internalVersion"] = 86,
["gridWidth"] = 5,
["useLimit"] = false,
["align"] = "CENTER",
["regionType"] = "dynamicgroup",
["xOffset"] = -15.999877929688,
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["gridType"] = "RD",
["version"] = 81,
["subRegions"] = {
},
["arcLength"] = 360,
["parent"] = "Raid Ability Timeline",
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
["space"] = 2,
["backdropColor"] = {
1,
1,
1,
0.5,
},
["uid"] = "PpkAm2EPwEW",
["animate"] = false,
["source"] = "import",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["stepAngle"] = 15,
["borderSize"] = 2,
["sort"] = "none",
["borderInset"] = 1,
["alpha"] = 1,
["constantFactor"] = "RADIUS",
["rotation"] = 0,
["borderOffset"] = 4,
["semver"] = "1.0.80",
["tocversion"] = 110107,
["id"] = "Bigicon",
["limit"] = 5,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "LEFT",
["config"] = {
["UseBossModsColor"] = true,
["travelDist"] = 200,
["NameOption"] = 1,
["reverse"] = false,
["textMaxLength"] = 20,
["IconSpacing"] = 0,
["spellOptions"] = {
},
["textPausedOptions"] = 1,
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
["sortHybridTable"] = {
["Timeline BigIcon"] = false,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["radius"] = 200,
},
["MMK_LIGHTING_HINT"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 0,
["width"] = 200,
["parent"] = "MMK_HINT",
["authorOptions"] = {
},
["mirror"] = false,
["yOffset"] = 100,
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
["texture"] = "1028136",
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
["spellName"] = 117952,
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
["useStacks"] = true,
["auraspellids"] = {
"467317",
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["stacks"] = "1",
["stacksOperator"] = "==",
["useExactSpellId"] = true,
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
"388026",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["uid"] = "ikLjCTLpDht",
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
["id"] = "MMK_LIGHTING_HINT",
["selfPoint"] = "CENTER",
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
["height"] = 200,
["conditions"] = {
},
["information"] = {
},
["anchorFrameType"] = "SCREEN",
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
["xOffset"] = 120,
["tocversion"] = 110200,
["id"] = "BDK_12_湮灭",
["frameStrata"] = 1,
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
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
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
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["source"] = "import",
["sparkHidden"] = "NEVER",
["fontSize"] = 12,
["auraRotation"] = 0,
["mirror"] = false,
["textureSource"] = "Picker",
["startAngle"] = 0,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
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
["SMN_1_星界"] = {
["parent"] = "SMN",
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
["spellName"] = 108271,
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
["single"] = 264,
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
["uid"] = "kxdlMCAKL7Q",
["selfPoint"] = "BOTTOMLEFT",
["tocversion"] = 110200,
["id"] = "SMN_1_星界",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["authorOptions"] = {
},
["xOffset"] = 10,
["conditions"] = {
},
["information"] = {
},
["color"] = {
1,
1,
1,
1,
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
["SMN_10_涌"] = {
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
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 8004,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
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
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "friendly",
["names"] = {
},
["unit"] = "target",
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
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
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
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 264,
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
["uid"] = "Yn0sSLENcTO",
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMN_10_涌",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
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
["parent"] = "SMN",
["conditions"] = {
},
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 100,
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
["color"] = {
1,
1,
1,
1,
},
["tocversion"] = 110200,
["id"] = "BDK_16_凋零",
["frameStrata"] = 1,
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
["MKT_15_突突"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 150,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 123986\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
["custom_type"] = "status",
["check"] = "event",
["use_debuffClass"] = false,
["events"] = "HEKILI_RECOMMENDATION_UPDATE",
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
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_15_突突",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "I7IFG8u2jT1",
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
["desaturate"] = false,
},
["SMN_9_治疗链"] = {
["parent"] = "SMN",
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
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 1064,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
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
["hostility"] = "friendly",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
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
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if healthMax > 0 then\n            local healthPercent = health / healthMax\n            if healthPercent <= 0.85 then\n                count = count + 1\n            end\n        end\n    end\n    return count >= 3\nend",
["custom_type"] = "stateupdate",
["check"] = "update",
["unit"] = "player",
["onUpdateThrottle"] = 0,
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
["use_alive"] = true,
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 264,
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
["id"] = "SMN_9_治疗链",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["width"] = 10,
["color"] = {
1,
1,
1,
1,
},
["uid"] = "8Eiz4txGUWh",
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
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["xOffset"] = 90,
},
["MKT_16_猛虎"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 160,
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
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["parent"] = "MKT",
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
["unit"] = "player",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 100780\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 86,
["alpha"] = 1,
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MKT_16_猛虎",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
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
["uid"] = "ZMCO5x(bTvT",
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
["desaturate"] = false,
},
["MMK_19_复苏"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["uid"] = "WtOq6idbrM3",
["desaturate"] = false,
["xOffset"] = 190,
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
["charges_operator"] = ">",
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["use_spellName"] = true,
["debuffType"] = "HELPFUL",
["use_charges"] = false,
["genericShowOn"] = "showOnCooldown",
["charges"] = "",
["use_track"] = true,
["spellName"] = 115151,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["unit"] = "player",
["useExactSpellId"] = true,
["auraspellids"] = {
"119611",
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnMissing",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_19_复苏",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["Raid Ability Timeline"] = {
["controlledChildren"] = {
"Timeline Icon waiting group",
"Raid Ability Timeline Icon <10",
"Raid Ability Timeline Backdrop",
"Bigicon",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "NyseKq1Xo",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -6.93780517578125,
["anchorPoint"] = "CENTER",
["borderColor"] = {
1,
1,
1,
0.5,
},
["url"] = "https://wago.io/RaidAbilityTimeline/81",
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
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
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
["desc"] = "Follow me on Twitch: https://www.twitch.tv/Jodsderechte\nCheck out my Wa Guides on YT: https://www.youtube.com/Jodsderechte\nContact me via: https://discord.gg/5mjcV8hgS2",
["version"] = 81,
["subRegions"] = {
},
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["affixes"] = {
["multi"] = {
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
["size"] = {
["multi"] = {
},
},
["talent2"] = {
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
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["role"] = {
["multi"] = {
},
},
["use_class"] = false,
["spec"] = {
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
["scale"] = 1,
["border"] = false,
["borderEdge"] = "None",
["regionType"] = "group",
["borderSize"] = 16,
["uid"] = "rsF)xvpdH)S",
["borderOffset"] = 5,
["semver"] = "1.0.80",
["tocversion"] = 110107,
["id"] = "Raid Ability Timeline",
["selfPoint"] = "BOTTOMLEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["groupIcon"] = 134376,
["borderInset"] = 11,
["alpha"] = 1,
["config"] = {
},
["conditions"] = {
},
["information"] = {
["groupOffset"] = true,
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = -274.5250244140625,
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
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["id"] = "SMS",
["config"] = {
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["uid"] = "Do7x0V8bjPU",
["authorOptions"] = {
},
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["frameStrata"] = 1,
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
["width"] = 10,
["authorOptions"] = {
},
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
"DKT_14_收割",
"DKT_15_抚摩",
"DKT_16_枯萎",
"DKT_17_心打",
"DKT_18_精髓",
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
["id"] = "DKT",
["borderOffset"] = 4,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "ok(AEDEW9C4",
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
["id"] = "MKT",
["internalVersion"] = 86,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
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
["frameStrata"] = 1,
["conditions"] = {
},
["information"] = {
},
["uid"] = "iniTnDzanF0",
},
["DKT_14_收割"] = {
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
["parent"] = "DKT",
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
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and (t[4] or t[5])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 86,
["uid"] = "Rmeqd5tDypR",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "DKT_14_收割",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["DKT_8_符文刃"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["xOffset"] = 80,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "DKT",
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
["uid"] = "7GYiXZA)cv2",
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
["config"] = {
},
["xOffset"] = 180,
["tocversion"] = 110200,
["id"] = "SMS_18_惩击",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
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
["color"] = {
1,
1,
1,
1,
},
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
["SMN_15_狼"] = {
["parent"] = "SMN",
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
["event"] = "Cast",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_inverse"] = true,
["debuffType"] = "HELPFUL",
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
["use_ismoving"] = true,
["use_mounted"] = false,
["use_unit"] = true,
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
"2645",
},
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
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"79206",
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
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = true,
["class_and_spec"] = {
["single"] = 264,
},
["class"] = {
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
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
["tocversion"] = 110200,
["id"] = "SMN_15_狼",
["color"] = {
1,
1,
1,
1,
},
["alpha"] = 1,
["width"] = 10,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "87VGH9x0VU1",
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
["MMK_LIGHTING_HINT_2"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["alpha"] = 1,
["desaturate"] = false,
["authorOptions"] = {
},
["parent"] = "MMK_HINT",
["mirror"] = false,
["yOffset"] = 100,
["regionType"] = "texture",
["information"] = {
},
["blendMode"] = "BLEND",
["anchorPoint"] = "CENTER",
["xOffset"] = 0,
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
["texture"] = "1028137",
["conditions"] = {
},
["internalVersion"] = 86,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["names"] = {
},
["unit"] = "target",
["use_hostility"] = true,
["spellIds"] = {
},
["hostility"] = "hostile",
["use_dead"] = false,
["use_unit"] = true,
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
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 117952,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["stacksOperator"] = "==",
["auraspellids"] = {
"467317",
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["stacks"] = "2",
["useStacks"] = true,
["useExactSpellId"] = true,
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
"388026",
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
["id"] = "MMK_LIGHTING_HINT_2",
["selfPoint"] = "CENTER",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotation"] = 0,
["uid"] = "7(G4FU4CVrg",
["config"] = {
},
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
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
["width"] = 200,
},
["MMK_6_戒指"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["frameStrata"] = 1,
["desaturate"] = false,
["parent"] = "MMK",
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
["subeventSuffix"] = "_CAST_START",
["useExactSpellId"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["spellName"] = 388193,
["use_inverse"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["names"] = {
},
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
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
["unit"] = "player",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3])\nend",
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
["id"] = "MMK_6_戒指",
["selfPoint"] = "BOTTOMLEFT",
["alpha"] = 1,
["width"] = 10,
["rotation"] = 0,
["uid"] = "C5jo5MdsL0s",
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
["anchorFrameType"] = "SCREEN",
},
["MMK_HINT"] = {
["backdropColor"] = {
1,
1,
1,
0.5,
},
["controlledChildren"] = {
"MMK_STEP_HINT",
"MMK_LIGHTING_HINT",
"MMK_LIGHTING_HINT_2",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["yOffset"] = 0,
["border"] = false,
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
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
["internalVersion"] = 86,
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
["id"] = "MMK_HINT",
["borderOffset"] = 4,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["uid"] = "nTycNQ(YV66",
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
["MMK_2_自活血"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["config"] = {
},
["desaturate"] = false,
["parent"] = "MMK",
["xOffset"] = 20,
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
["rotate"] = false,
["internalVersion"] = 86,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["selfPoint"] = "BOTTOMLEFT",
["id"] = "MMK_2_自活血",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["uid"] = "rugyPBmD5AS",
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
["SMN_8_激流"] = {
["xOffset"] = 80,
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
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["spellName"] = 61295,
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
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
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["event"] = "Unit Characteristics",
["subeventPrefix"] = "SPELL",
["use_dead"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["hostility"] = "friendly",
["names"] = {
},
["unit"] = "target",
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
["type"] = "aura2",
["useExactSpellId"] = true,
["unit"] = "player",
["matchesShowOn"] = "showOnMissing",
["auraspellids"] = {
"53390",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["useStacks"] = true,
["auraspellids"] = {
"53390",
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["stacks"] = "2",
["stacksOperator"] = "<=",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["charges_operator"] = ">=",
["type"] = "spell",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["use_charges"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["names"] = {
},
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["genericShowOn"] = "showOnCooldown",
["charges"] = "3",
["use_track"] = true,
["spellName"] = 61295,
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
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local count = 0\n    for unitID in WA_IterateGroupMembers() do\n        local health = UnitHealth(unitID)\n        local healthMax = UnitHealthMax(unitID)\n        if healthMax > 0 then\n            local healthPercent = health / healthMax\n            if healthPercent <= 0.85 then\n                count = count + 1\n            end\n        end\n    end\n    return count >= 3\nend",
["custom_type"] = "stateupdate",
["check"] = "update",
["debuffType"] = "HELPFUL",
["onUpdateThrottle"] = 0.1,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3] and t[4] and (t[5] or (t[6] and t[7])) and (t[8] or t[9])\nend",
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
["single"] = 264,
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
["tocversion"] = 110200,
["id"] = "SMN_8_激流",
["parent"] = "SMN",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["config"] = {
},
["authorOptions"] = {
},
["uid"] = "TwZ2ACfHqFA",
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
["Timeline BigIcon"] = {
["outline"] = "OUTLINE",
["iconSource"] = -1,
["wagoID"] = "NyseKq1Xo",
["xOffset"] = 1.7166137695312e-05,
["adjustedMax"] = "",
["customText"] = "function()\n    if not aura_env.state or WeakAuras.IsOptionsOpen() then return \"Example\" end \n    -- set variables\n    local state = aura_env.state\n    local config = aura_env.config\n    local text = aura_env.state.name\n    if not text then \n        text = aura_env.state.name\n    end\n    local IDoptions = aura_env.IDoptions\n    local options = aura_env.options\n    local submsg = strtrim(text:gsub(\"~\", \"\")) -- cut ~\n    local cutmsg = strtrim(text:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n    local nbmsg = strtrim(text:gsub(\"%s+%(%d+%)\",\"\")) -- cut number\n    \n    \n    -- adjust text according to options if needed\n    if options and options[text] and options[text].replaceSpellName and options[text].spellName  then\n        text = options[text].spellName\n        --spell Name\n    elseif state.spellId and state.spellId ~=0 and IDoptions and IDoptions[state.spellId] and IDoptions[state.spellId].replaceSpellName and IDoptions[state.spellId].spellName then\n        text = IDoptions[state.spellId].spellName\n        --spell ID\n    elseif options and options[submsg] and options[submsg].replaceSpellName and options[submsg].spellName then\n        text = options[submsg].spellName\n        --spell Name ignore ~\n    elseif options and options[cutmsg] and options[cutmsg].replaceSpellName and options[cutmsg].spellName and options[cutmsg].IgnoreAlertNumber then\n        text = options[cutmsg].spellName\n        --spell Name ignore Spellcount\n        \n    elseif config.NameOption == 2 then\n        text = submsg\n        -- hide ~ \n    elseif config.NameOption == 3 then\n        text = nbmsg\n        -- hide number\n    elseif config.NameOption == 4 then\n        text = cutmsg\n        -- hide number and ~\n    end\n    \n    \n    -- more Text Adjustments\n    if not text then return end \n    local IconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\") -- find length of any icon within the name\n    text = strtrim(text) -- Trim   \n    if IconAdjust > 0 then IconAdjust = IconAdjust - 2 end -- Make icons take 2 characters in calculation\n    if (config.textMaxLength or 0)>=5 and text:len()-IconAdjust>config.textMaxLength then -- check if length exceeeds the maximum \n        text = WA_Utf8Sub(text,config.textMaxLength+IconAdjust)..\"..\" -- Truncate     \n    end\n    -- adjust texts for paused options\n    if state.paused and config.textPausedOptions == 1 then   \n        text = \"Paused\"\n    elseif state.paused and config.textPausedOptions == 2 then\n        text = text..\"Paused\"\n    elseif state.paused and config.textPausedOptions == 3 then\n        text = WA_Utf8Sub(text,text:len()-8)..\"..\"\n        text = text..\"Paused\"\n    end \n    \n    -- Adjust color according to custom option (this should be a condition but not possible yet)\n    if state.spellId and state.spellId ~=0 and IDoptions and IDoptions[state.spellId] and IDoptions[state.spellId].replaceTextColor then\n        local r,g,b,a = unpack(IDoptions[state.spellId].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif options and options[state.message] and options[state.message].replaceTextColor then\n        local r,g,b,a = unpack(options[state.message].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif options and options[submsg] and options[submsg].replaceTextColor and aura_env.options[submsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(options[submsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n    elseif options and options[cutmsg] and options[cutmsg].replaceTextColor and options[cutmsg].IgnoreAlertNumber then\n        local r,g,b,a = unpack(options[cutmsg].textColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*a,255*r,255*g,255*b,text)\n        \n        \n    elseif state.dbmColor and aura_env.config.UseBossModsColor then\n        local r,g,b = unpack(state.dbmColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n    elseif state.bwTextColor and aura_env.config.UseBossModsColor then\n        local r,g,b = unpack(state.bwTextColor)\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255,255*r,255*g,255*b,text)\n        \n    end\n    return text\nend\n\n\n",
["yOffset"] = -4.6730041503906e-05,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["color"] = {
1,
1,
1,
1,
},
["customTextUpdate"] = "event",
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.options = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.options[option.message] = option\nend\naura_env.IDoptions = {}\nfor _,option in pairs(aura_env.config.spellOptions) do\n    aura_env.IDoptions[tostring(option.spellid)] = option\nend\n\nfor k,v in pairs(aura_env.region.subRegions) do\n    if v.type == \"subglow\" then\n        aura_env.glow = v\n    end\nend\n\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["spellId"] = "",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["remaining"] = "5",
["use_cloneId"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "player",
["type"] = "addons",
["spellName"] = 0,
["subeventSuffix"] = "_CAST_START",
["unevent"] = "auto",
["use_remaining"] = true,
["event"] = "Boss Mod Timer",
["use_spellId"] = false,
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["duration"] = "1",
["remaining_operator"] = "<",
["names"] = {
},
["use_track"] = true,
["use_isBarEnabled"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "function(t)\n    return t[1] \nend\n\n\n",
["activeTriggerMode"] = -10,
},
["keepAspectRatio"] = false,
["internalVersion"] = 86,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["url"] = "https://wago.io/RaidAbilityTimeline/81",
["cooldown"] = true,
["conditions"] = {
{
["check"] = {
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local msg,spellId\n    \n    if aura_env.state.name or aura_env.state.spellId then\n        msg = aura_env.state.name\n        spellId = aura_env.state.spellId\n    else\n        return false\n    end\n    local options = aura_env.options\n    local IDoptions = aura_env.IDoptions\n    local submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\n    local cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\n    if options and options[msg] and options[msg].glow then\n        return true\n    elseif spellId and IDoptions and IDoptions[spellId] and IDoptions[spellId].glow then\n        return true\n    elseif options and options[submsg] and options[submsg].glow then\n        return true\n    elseif options and options[cutmsg] and options[cutmsg].glow and options[cutmsg].IgnoreAlertNumber then     \n        return true\n    else\n        return false\n    end\nend\n\n\n\n",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = {
["custom"] = "local msg,spellId\nif aura_env.state.name or aura_env.state.spellId then\n    msg = aura_env.state.name\n    spellId = aura_env.state.spellId\nelse\n    return false\nend\nlocal options = aura_env.options\nlocal IDoptions = aura_env.IDoptions\nlocal submsg = strtrim(msg:gsub(\"~\", \"\")) -- cut ~\nlocal cutmsg = strtrim(msg:gsub(\"^~ ?\", \"\"):gsub(\"%s+%(%d+%)\",\"\"))  -- cut number and ~\nif options and options[msg] and options[msg].glow then\n    if options[msg].glowColor then\n        local r,g,b,a = unpack(options[msg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- no idea why this doesn't work\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\n    \nelseif spellId and IDoptions and IDoptions[spellId] and IDoptions[spellId].glow then\n    if IDoptions[spellId].glowColor then\n        local r,g,b,a = unpack(IDoptions[spellId].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nelseif options and options[submsg] and options[submsg].glow then\n    if options[submsg].glowColor then\n        local r,g,b,a = unpack(options[submsg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nelseif options and options[cutmsg] and options[cutmsg].glow and options[cutmsg].IgnoreAlertNumber then\n    if options[cutmsg].glowColor then\n        local r,g,b,a = unpack(options[cutmsg].glowColor)\n        --aura_env.glow:SetGlowColor(r,g,b,a) -- this should use normal conditions but you can't do that\n        for k,v in pairs(aura_env.region.subRegions) do -- this is very bad practise do NOT DO THIS\n            if v.type == \"subglow\" then\n                v:SetGlowColor(r,g,b,a)\n            end\n        end\n    end\nend\n\n\n",
},
["property"] = "customcode",
},
{
},
},
},
},
["desaturate"] = false,
["stickyDuration"] = false,
["font"] = "Friz Quadrata TT",
["version"] = 81,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_text_format_p_time_format"] = 0,
["text_text"] = "%p",
["text_text_format_p_gcd_cast"] = false,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["rotateText"] = "NONE",
["text_text_format_p_decimal_precision"] = 0,
["text_text_format_p_gcd_gcd"] = true,
["text_color"] = {
1,
1,
0,
1,
},
["text_text_format_p_gcd_channel"] = false,
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_gcd_hide_zero"] = false,
["text_fontSize"] = 25,
["anchorXOffset"] = 0,
["text_text_format_p_round_type"] = "ceil",
["text_text_format_c.2_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["type"] = "subtext",
["text_font"] = "PT Sans Narrow",
["text_text_format_p_time_precision"] = 1,
["text_text_format_p_format"] = "timed",
["text_text_format_c2_format"] = "none",
["anchor_point"] = "CENTER",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 1,
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "%c",
["text_text_format_c.1_format"] = "none",
["text_text_format_1_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_text_format_c_abbreviate_max"] = 8,
["rotateText"] = "NONE",
["text_text_format_c12345678910_format"] = "none",
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_justify"] = "CENTER",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "ArchivoNarrow-Bold",
["text_wordWrap"] = "WordWrap",
["text_shadowYOffset"] = 0,
["text_text_format_c_abbreviate"] = false,
["text_text_format_c2_format"] = "none",
["text_fontType"] = "OUTLINE",
["text_text_format_c1_format"] = "none",
["text_visible"] = true,
["anchor_point"] = "OUTER_BOTTOM",
["text_fontSize"] = 15,
["anchorXOffset"] = 0,
["text_text_format_c.2_format"] = "none",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Pixel",
["glowThickness"] = 2,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = true,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glow"] = false,
["glowLength"] = 10,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 80,
["parent"] = "Bigicon",
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
["config"] = {
["NameOption"] = 1,
["UseBossModsColor"] = true,
["textMaxLength"] = 8,
["textPausedOptions"] = 1,
["spellOptions"] = {
{
["glow"] = true,
["NameField"] = "Pause",
["glowColor"] = {
1,
0,
1,
1,
},
["spellName"] = "Partytimer!",
["replaceTextColor"] = true,
["textColor"] = {
0,
1,
0,
1,
},
["message"] = "Pause!",
["replaceSpellName"] = true,
["spellid"] = 0,
["IgnoreAlertNumber"] = false,
},
},
},
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["preferToUpdate"] = false,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["icon"] = true,
["anchorFrameFrame"] = "WeakAuras:Vertical bar",
["regionType"] = "icon",
["adjustedMin"] = "",
["frameStrata"] = 1,
["justify"] = "LEFT",
["zoom"] = 0,
["anchorFrameParent"] = false,
["useAdjustededMin"] = false,
["semver"] = "1.0.80",
["cooldownTextDisabled"] = true,
["auto"] = true,
["tocversion"] = 110107,
["id"] = "Timeline BigIcon",
["displayText"] = "%p",
["useCooldownModRate"] = true,
["width"] = 80,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["use_translate"] = false,
["duration"] = "10",
["type"] = "none",
["translateType"] = "straightTranslate",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["rotate"] = 0,
["y"] = -220,
["x"] = 0,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scaleType"] = "straightScale",
["use_scale"] = false,
["easeStrength"] = 5,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
},
["uid"] = "wXwCYPds3Wy",
["inverse"] = false,
["desc"] = "",
["displayIcon"] = "134376",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
{
["subOptions"] = {
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "Name this Entry",
["name"] = "Name this Entry",
["multiline"] = false,
["key"] = "NameField",
["length"] = 10,
["desc"] = "Name this Entry",
["useLength"] = false,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "input",
["useDesc"] = true,
["width"] = 1,
["default"] = "",
["name"] = "Message",
["multiline"] = false,
["key"] = "message",
["length"] = 10,
["desc"] = "DBM/BW Message to be filtered for",
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Ignore Alert Number",
["useDesc"] = true,
["key"] = "IgnoreAlertNumber",
["desc"] = "Tick this if you want to ignore the Alert Number e.g. TestBar (4) and replace info for all TestBar's",
},
{
["type"] = "number",
["useDesc"] = true,
["max"] = 99999999,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spellid",
["default"] = 0,
["name"] = "Spellid",
["desc"] = "Spellid of the BW message to be filtered for",
},
{
["text"] = "Message or spellid are optional and only one has to be set to work",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Spell Name",
["useDesc"] = true,
["key"] = "replaceSpellName",
["desc"] = "Use \"Name\" as replacement text",
},
{
["type"] = "input",
["useDesc"] = false,
["width"] = 1,
["key"] = "spellName",
["name"] = "Name",
["default"] = "",
["length"] = 10,
["multiline"] = false,
["useLength"] = false,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Replace Text Color",
["useDesc"] = true,
["key"] = "replaceTextColor",
["desc"] = "Replace the Text color",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["width"] = 1,
["name"] = "Text Color",
["useDesc"] = true,
["key"] = "textColor",
["desc"] = "Colors the text if \"Replace\" is checked",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Enable Glow",
["useDesc"] = true,
["key"] = "glow",
["desc"] = "Enables glow for the given Spell",
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "glowColor",
["name"] = "Glow Color",
["useDesc"] = false,
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 1,
["width"] = 2,
["useCollapse"] = true,
["name"] = "Spell Options",
["collapse"] = false,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "array",
["key"] = "spellOptions",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 6,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "",
["type"] = "header",
["useName"] = false,
["width"] = 1,
},
{
["text"] = "\n",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"default",
"DbmHide~",
"HideNumber",
"DBMonlyName",
},
["name"] = "NameOption",
["useDesc"] = true,
["key"] = "NameOption",
["default"] = 1,
["desc"] = "Set up how you wanna display Bar Names by default it will show everything like DBM/BW does HideNumber hides the spell number behind certain casts while DbmHide~ hides the ~ infront of some spells",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = false,
["width"] = 1,
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"replace name with paused",
"add paused to name",
"add paused but shorten",
"don't change",
},
["name"] = "Text Options - Paused",
["useDesc"] = true,
["key"] = "textPausedOptions",
["default"] = 1,
["desc"] = "Select how you want to display Paused timers",
},
{
["type"] = "space",
["variableWidth"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "UseBossModsColor",
["name"] = "Use Bossmods text Color",
["useDesc"] = false,
["width"] = 1,
},
{
["type"] = "number",
["useDesc"] = true,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "textMaxLength",
["default"] = 8,
["name"] = "Bigicon Text Max Length",
["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
},
},
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
["sparkOffsetX"] = 0,
["wagoID"] = "58CNiw_2n",
["color"] = {
1,
1,
1,
1,
},
["preferToUpdate"] = false,
["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"|cffff0000玩家姓名\"\n    end\n    \n    local Name = aura_env.state.destName\n    if Name then\n        if WA_ClassColorName(Name) ~= \"\" then\n            Name = WA_ClassColorName(Name)\n        end\n        return Name\n    end\nend",
["information"] = {
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["conditions"] = {
},
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
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["cooldown"] = true,
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
["SMN_11_波"] = {
["xOffset"] = 110,
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
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["event"] = "Action Usable",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["spellName"] = 77472,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_dead"] = false,
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
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
["hostility"] = "friendly",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
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
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_absorbMode"] = true,
["event"] = "Health",
["unit"] = "target",
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
["single"] = 264,
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
["frameStrata"] = 1,
["authorOptions"] = {
},
["tocversion"] = 110200,
["id"] = "SMN_11_波",
["parent"] = "SMN",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["width"] = 10,
["config"] = {
},
["uid"] = "z4AtBPUw9St",
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
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
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
["MKT_14_投"] = {
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["authorOptions"] = {
},
["anchorFrameType"] = "SCREEN",
["xOffset"] = 140,
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
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom"] = "function(_, event_display, event_ability_id, _, empower_to)\n    local skill_id = 121253\n    local skill_id_1 = 0\n    local skill_id_2 = 0\n    \n    local skill_em = 0\n    \n    if event_display == nil or event_ability_id == nil then return false end\n    \n    if C_AddOns.IsAddOnLoaded(\"Hekili\") then\n        \n        if event_ability_id < 0 then event_ability_id = Hekili.Class.abilities[event_ability_id].item end\n        \n        if empower_to == nil then\n            if event_ability_id == skill_id or (skill_id_1 > 0 and event_ability_id == skill_id_1) or (skill_id_2 > 0 and event_ability_id == skill_id_2) then return true else return false end\n        else\n            if event_ability_id == skill_id and (empower_to == skill_em or skill_em == 0) then\n            return true else return false end\n        end\n        \n    end\nend",
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
["internalVersion"] = 86,
["uid"] = "GT(qFSOBVrq",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["id"] = "MKT_14_投",
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
},
["desaturate"] = false,
},
},
["lastArchiveClear"] = 1758871434,
["minimap"] = {
["minimapPos"] = 332.6546679412693,
["hide"] = false,
},
["lastUpgrade"] = 1758871441,
["dbVersion"] = 86,
["migrationCutoff"] = 730,
["features"] = {
},
["login_squelch_time"] = 10,
["RealTimeProfilingWindow"] = {
["xOffset"] = 2301.64306640625,
["yOffset"] = -346.5667114257813,
},
["historyCutoff"] = 730,
["registered"] = {
},
}
