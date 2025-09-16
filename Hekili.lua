
HekiliDB = {
["namespaces"] = {
},
["profileKeys"] = {
["Tempos - Tichondrius"] = "Default",
["Voodo - Tichondrius"] = "Default",
["这一世我摸鱼 - 国王之谷"] = "Default",
["Laofuzi - 国王之谷"] = "Default",
["Rage - 暗影之月"] = "Default",
["Laperte - Tichondrius"] = "Default",
["Tempest - 国王之谷"] = "Default",
["Are - 国王之谷"] = "Default",
["Rage - 金色平原"] = "Default",
["效果拔群 - 国王之谷"] = "Default",
["一键扫荡 - 国王之谷"] = "Default",
["Typ - Tichondrius"] = "Default",
["Diabo - Tichondrius"] = "Default",
["Typhoon - 国王之谷"] = "Default",
["Zealot - 国王之谷"] = "Default",
["Lolth - 国王之谷"] = "Default",
["Veneno - Tichondrius"] = "Default",
["Zehir - Tichondrius"] = "Default",
["Zxcvb - 国王之谷"] = "Default",
["落英神剑掌 - 国王之谷"] = "Default",
["假行僧 - 国王之谷"] = "Default",
["Shado - 国王之谷"] = "Default",
["Azuth - 暗影之月"] = "Default",
["Pazuru - Tichondrius"] = "Default",
["鉄観音 - 国王之谷"] = "Default",
["Epic - 国王之谷"] = "Default",
["Wokao - Tichondrius"] = "Default",
["歌丹恩丶石戒 - 金色平原"] = "Default",
["福音 - 萨格拉斯"] = "Default",
["Beppan - Tichondrius"] = "Default",
["这一世做咸鱼 - 国王之谷"] = "Default",
["Aqei - Tichondrius"] = "Default",
},
["profiles"] = {
["Default"] = {
["displays"] = {
["Interrupts"] = {
["rel"] = "CENTER",
},
["Cooldowns"] = {
["rel"] = "CENTER",
},
["Primary"] = {
["y"] = -343.3350219726563,
["rel"] = "CENTER",
["keybindings"] = {
["enabled"] = false,
},
["x"] = -1174.580200195313,
},
["Defensives"] = {
["rel"] = "CENTER",
},
["AOE"] = {
["rel"] = "CENTER",
},
},
["iconStore"] = {
["minimapPos"] = 292.269037631008,
},
["toggles"] = {
["interrupts"] = {
["value"] = false,
},
["cooldowns"] = {
["value"] = false,
},
["defensives"] = {
["value"] = false,
},
},
["runOnce"] = {
["forceReloadAllDefaultPriorities_20220228"] = true,
["forceReloadClassDefaultOptions_20220306_73"] = true,
["removeOldThrottles_20241115"] = true,
["forceReloadClassDefaultOptions_20220306_71"] = true,
["forceReloadClassDefaultOptions_20220306_72"] = true,
["fixHavocPriorityVersion_20240805"] = true,
["resetAberrantPackageDates_20190728_1"] = true,
["forceEnableAllClassesOnceDueToBug_20220225"] = true,
["forceSpellFlashBrightness_20221030"] = true,
},
["specs"] = {
[73] = {
["abilities"] = {
["thunderous_roar"] = {
["disabled"] = true,
},
["avatar"] = {
["disabled"] = true,
},
["champions_spear"] = {
["disabled"] = true,
},
["impending_victory"] = {
["disabled"] = true,
},
["fireblood"] = {
["disabled"] = true,
},
["shield_charge"] = {
["disabled"] = true,
},
},
["package"] = "Protection Warrior Tank",
["settings"] = {
["shield_wall_amount"] = 20,
["rallying_cry_amount"] = 25,
["shockwave_interrupt"] = true,
["spell_reflection_filter"] = true,
["victory_rush_health"] = 75,
["stack_shield_block"] = false,
["stance_weaving"] = false,
["rallying_cry_health"] = 80,
["last_stand_amount"] = 25,
["last_stand_health"] = 70,
["shield_wall_health"] = 75,
["reserve_rage"] = 35,
},
},
[71] = {
["settings"] = {
["shockwave_interrupt"] = true,
["spell_reflection_filter"] = true,
["heroic_charge"] = false,
},
},
[72] = {
["settings"] = {
["check_ww_range"] = false,
["charge_min_range"] = 10,
["t30_bloodthirst_crit"] = 95,
["shockwave_interrupt"] = true,
["spell_reflection_filter"] = true,
["heroic_charge"] = false,
},
},
},
["notifications"] = {
["enabled"] = false,
},
["packs"] = {
["Fury"] = {
["source"] = "https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_fury.simc",
["builtIn"] = true,
["date"] = 20250905,
["author"] = "SimC",
["desc"] = "2025-08-05: Fix storm bolt during Bladestorm\n2025-09-03: APL Sync\n2025-08-06: Initial APL",
["profile"] = "## Upstream: https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_fury.simc\n## SimulationCraft Commit Sync: 89266d4\n## Date: 2025-09-05\n\nactions.precombat+=/battle_shout\nactions.precombat+=/berserker_stance,toggle=on\nactions.precombat+=/variable,name=trinket_1_exclude,value=trinket.1.is.treacherous_transmitter\nactions.precombat+=/variable,name=trinket_2_exclude,value=trinket.2.is.treacherous_transmitter\n# Evaluates a trinkets cooldown, divided by avatar or odyns fury. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%cooldown.avatar.duration=0||trinket.1.cooldown.duration%%cooldown.odyns_fury.duration=0)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%cooldown.avatar.duration=0||trinket.2.cooldown.duration%%cooldown.odyns_fury.duration=0)\nactions.precombat+=/variable,name=trinket_1_buffs,value=trinket.1.has_use_buff||(trinket.1.has_stat.any_dps&!variable.trinket_1_exclude)\nactions.precombat+=/variable,name=trinket_2_buffs,value=trinket.2.has_use_buff||(trinket.2.has_stat.any_dps&!variable.trinket_2_exclude)\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.2.cooldown.duration%trinket.2.proc.any_dps.duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.proc.any_dps.duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=trinket_1_manual,value=trinket.1.is.algethar_puzzle_box\nactions.precombat+=/variable,name=trinket_2_manual,value=trinket.2.is.algethar_puzzle_box\nactions.precombat+=/variable,name=treacherous_transmitter_precombat_cast,value=2\nactions.precombat+=/use_item,name=treacherous_transmitter\nactions.precombat+=/recklessness,if=!equipped.fyralath_the_dreamrender\nactions.precombat+=/avatar,if=!equipped.cursed_stone_idol\n\n# Executed every time the actor is available.\nactions+=/charge,if=time<=0.5||movement.distance>5\nactions+=/heroic_leap,if=movement.distance>25\nactions+=/potion,if=fight_remains>300||fight_remains<300&target.health.pct<35&buff.recklessness.up||boss&fight_remains<25\nactions+=/use_item,name=treacherous_transmitter\nactions+=/pummel\n# Trinkets\n## actions+=/do_treacherous_transmitter_task\nactions+=/use_item,name=cursed_stone_idol,if=cooldown.avatar.remains<2\nactions+=/use_item,name=unyielding_netherprism,if=cooldown.avatar.remains<=85\n# Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.\nactions+=/use_item,slot=trinket1,if=variable.trinket_1_buffs&!variable.trinket_1_manual&(!buff.avatar.up&trinket.1.cast_time>0||!trinket.1.cast_time>0)&buff.avatar.up&(variable.trinket_2_exclude||!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.proc.any_dps.duration>=fight_remains\nactions+=/use_item,slot=trinket2,if=variable.trinket_2_buffs&!variable.trinket_2_manual&(!buff.avatar.up&trinket.2.cast_time>0||!trinket.2.cast_time>0)&buff.avatar.up&(variable.trinket_1_exclude||!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.proc.any_dps.duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions+=/use_item,slot=trinket1,if=!variable.trinket_1_buffs&(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)&!variable.trinket_1_manual&(!variable.trinket_1_buffs&(trinket.2.cooldown.remains||!variable.trinket_2_buffs)||(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions+=/use_item,slot=trinket2,if=!variable.trinket_2_buffs&(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)&!variable.trinket_2_manual&(!variable.trinket_2_buffs&(trinket.1.cooldown.remains||!variable.trinket_1_buffs)||(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions+=/use_item,slot=main_hand,if=!equipped.fyralath_the_dreamrender&!equipped.bestinslots&(!variable.trinket_1_buffs||trinket.1.cooldown.remains)&(!variable.trinket_2_buffs||trinket.2.cooldown.remains)\nactions+=/use_item,name=bestinslots,if=target.time_to_die>120&(cooldown.avatar.remains>20&(trinket.1.cooldown.remains||trinket.2.cooldown.remains)||cooldown.avatar.remains>20&(!trinket.1.has_cooldown||!trinket.2.has_cooldown))||target.time_to_die<=120&target.health.pct<35&cooldown.avatar.remains>85||target.time_to_die<15\n# Variables\nactions+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&raid_event.adds.remains>5)\nactions+=/variable,name=execute_phase,value=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20\nactions+=/variable,name=on_gcd_racials,value=buff.recklessness.down&buff.avatar.down&rage<80&buff.sudden_death.down&!cooldown.bladestorm.ready&(!cooldown.execute.ready||!variable.execute_phase)\nactions+=/lights_judgment,if=variable.on_gcd_racials\nactions+=/bag_of_tricks,if=variable.on_gcd_racials\nactions+=/berserking,if=buff.recklessness.up\nactions+=/blood_fury\nactions+=/fireblood\nactions+=/ancestral_call\n## actions+=/invoke_external_buff,name=power_infusion,if=buff.avatar.remains>15&fight_remains>=135||variable.execute_phase&buff.avatar.up||fight_remains<=25\nactions+=/run_action_list,name=slayer,strict=1,if=!talent.lightning_strikes\nactions+=/run_action_list,name=thane,strict=1,if=talent.lightning_strikes\n\nactions.slayer+=/recklessness\nactions.slayer+=/avatar\nactions.slayer+=/execute,if=buff.ashen_juggernaut.up&buff.ashen_juggernaut.remains<=gcd\nactions.slayer+=/execute,if=buff.sudden_death.remains<2&!variable.execute_phase\nactions.slayer+=/thunderous_roar,if=active_enemies>1&buff.enrage.up\nactions.slayer+=/champions_spear,if=!cooldown.bladestorm.remains&(!cooldown.avatar.remains||!cooldown.recklessness.remains||buff.avatar.up||buff.recklessness.up)&buff.enrage.up\nactions.slayer+=/odyns_fury,if=active_enemies>1&talent.titanic_rage&buff.meat_cleaver.stack=0\nactions.slayer+=/bladestorm,if=buff.enrage.up&(talent.reckless_abandon&cooldown.avatar.remains>=24||talent.anger_management&cooldown.recklessness.remains>=15&(buff.avatar.up||cooldown.avatar.remains>=8))\nactions.slayer+=/whirlwind,if=active_enemies>=2&talent.meat_cleaver&buff.meat_cleaver.stack=0\nactions.slayer+=/onslaught,if=talent.tenderize&buff.brutal_finish.up\nactions.slayer+=/rampage,if=buff.enrage.remains<gcd\nactions.slayer+=/execute,if=buff.sudden_death.stack=2&buff.enrage.up\nactions.slayer+=/execute,if=debuff.marked_for_execution.stack>1&buff.enrage.up\nactions.slayer+=/odyns_fury,if=active_enemies>1&!talent.titanic_rage\nactions.slayer+=/crushing_blow,if=action.raging_blow.charges=2||buff.brutal_finish.up&(!debuff.champions_might.up||debuff.champions_might.up&debuff.champions_might.remains>gcd)\nactions.slayer+=/bloodbath,if=buff.bloodcraze.stack>=1||(talent.uproar&dot.bloodbath_dot.remains<40&talent.bloodborne)||buff.enrage.up&buff.enrage.remains<gcd\nactions.slayer+=/raging_blow,if=buff.brutal_finish.up&buff.slaughtering_strikes.stack<5&(!debuff.champions_might.up||debuff.champions_might.up&debuff.champions_might.remains>gcd)\nactions.slayer+=/rampage,if=rage>115\nactions.slayer+=/execute,if=variable.execute_phase&debuff.marked_for_execution.up&buff.enrage.up&active_enemies=1\nactions.slayer+=/bloodthirst,if=target.health.pct<35&talent.vicious_contempt&buff.brutal_finish.up&buff.enrage.up&crit_pct_current>=85&active_enemies=1||(!set_bonus.tww3_4pc&active_enemies>4)\nactions.slayer+=/crushing_blow\nactions.slayer+=/bloodbath\nactions.slayer+=/raging_blow,if=buff.opportunist.up\nactions.slayer+=/bloodthirst,if=target.health.pct<35&talent.vicious_contempt&crit_pct_current>=70\nactions.slayer+=/raging_blow,if=action.raging_blow.charges=2\nactions.slayer+=/onslaught,if=talent.tenderize\nactions.slayer+=/raging_blow\nactions.slayer+=/rampage\nactions.slayer+=/odyns_fury,if=buff.enrage.up||talent.titanic_rage\nactions.slayer+=/execute,if=buff.sudden_death.up\nactions.slayer+=/bloodthirst\nactions.slayer+=/thunderous_roar\nactions.slayer+=/wrecking_throw\nactions.slayer+=/whirlwind\n## [Syrif] - use_off_gcd isn't in SimC, but is needed for the addon to handle storm bolt while bladestorming\nactions.slayer+=/storm_bolt,if=buff.bladestorm.up,use_off_gcd=1\n\nactions.thane+=/recklessness\nactions.thane+=/avatar\nactions.thane+=/ravager\nactions.thane+=/thunderous_roar,if=active_enemies>1&buff.enrage.up\nactions.thane+=/champions_spear,if=buff.enrage.up&talent.champions_might\nactions.thane+=/thunder_clap,if=buff.meat_cleaver.stack=0&talent.meat_cleaver&active_enemies>=2\nactions.thane+=/thunder_blast,if=buff.enrage.up&talent.meat_cleaver\nactions.thane+=/rampage,if=buff.enrage.down||(talent.bladestorm&cooldown.bladestorm.remains<=gcd&!debuff.champions_might.up)\nactions.thane+=/execute,if=talent.ashen_juggernaut&buff.ashen_juggernaut.remains<=gcd\nactions.thane+=/bladestorm,if=buff.enrage.up&talent.unhinged\nactions.thane+=/bloodbath\nactions.thane+=/rampage,if=rage>=115&talent.reckless_abandon&buff.recklessness.up&buff.slaughtering_strikes.stack>=3\nactions.thane+=/crushing_blow\nactions.thane+=/onslaught,if=talent.tenderize\nactions.thane+=/bloodthirst,if=talent.vicious_contempt&target.health.pct<35\nactions.thane+=/rampage,if=rage>=100\nactions.thane+=/bloodthirst\nactions.thane+=/odyns_fury,if=active_enemies>1&(buff.enrage.up||talent.titanic_rage)\nactions.thane+=/raging_blow\nactions.thane+=/rampage\nactions.thane+=/thunder_blast,if=!talent.meat_cleaver\nactions.thane+=/thunderous_roar\nactions.thane+=/odyns_fury,if=buff.enrage.up||talent.titanic_rage\nactions.thane+=/champions_spear,if=!talent.champions_might\nactions.thane+=/execute\nactions.thane+=/wrecking_throw\nactions.thane+=/thunder_clap\nactions.thane+=/whirlwind",
["version"] = 20250905,
["warnings"] = "The import for 'default' required some automated changes.\nLine 8: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 8: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 8: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\nLine 8: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 8: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 8: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 9: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 9: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 9: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 9: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 9: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 10: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 10: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 11: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 11: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 12: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 12: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 12: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 12: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 13: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 13: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 13: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 13: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 13: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 13: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 3: Converted 'trinket.1.is.treacherous_transmitter' to 'trinket.t1.is.treacherous_transmitter' (1x).\nLine 4: Converted 'trinket.2.is.treacherous_transmitter' to 'trinket.t2.is.treacherous_transmitter' (1x).\nLine 5: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 5: Converted operations in 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%%cooldown.avatar.duration=0||trinket.t1.cooldown.duration%%cooldown.odyns_fury.duration=0)' to 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%cooldown.avatar.duration=0||trinket.t1.cooldown.duration%cooldown.odyns_fury.duration=0)'.\nLine 6: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 6: Converted operations in 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%%cooldown.avatar.duration=0||trinket.t2.cooldown.duration%%cooldown.odyns_fury.duration=0)' to 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%cooldown.avatar.duration=0||trinket.t2.cooldown.duration%cooldown.odyns_fury.duration=0)'.\nLine 7: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 7: Converted 'trinket.1.has_stat.any_dps' to 'trinket.t1.has_stat.any_dps' (1x).\nLine 8: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 8: Converted 'trinket.2.has_stat.any_dps' to 'trinket.t2.has_stat.any_dps' (1x).\nLine 9: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 9: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 9: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 9: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 9: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 9: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 9: Converted operations in '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration%trinket.t2.proc.any_dps.duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration%trinket.t1.proc.any_dps.duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))' to '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration/trinket.t2.proc.any_dps.duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration/trinket.t1.proc.any_dps.duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))'.\nLine 10: Converted 'trinket.1.is.algethar_puzzle_box' to 'trinket.t1.is.algethar_puzzle_box' (1x).\nLine 11: Converted 'trinket.2.is.algethar_puzzle_box' to 'trinket.t2.is.algethar_puzzle_box' (1x).\n\nImported 4 action lists.\n",
["lists"] = {
["thane"] = {
{
["action"] = "recklessness",
["enabled"] = true,
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "active_enemies > 1 & buff.enrage.up",
["action"] = "thunderous_roar",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & talent.champions_might.enabled",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "buff.meat_cleaver.stack = 0 & talent.meat_cleaver.enabled & active_enemies >= 2",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & talent.meat_cleaver.enabled",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.down || ( talent.bladestorm.enabled & cooldown.bladestorm.remains <= gcd.max & ! debuff.champions_might.up )",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "talent.ashen_juggernaut.enabled & buff.ashen_juggernaut.remains <= gcd.max",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & talent.unhinged.enabled",
["action"] = "bladestorm",
},
{
["action"] = "bloodbath",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "rage >= 115 & talent.reckless_abandon.enabled & buff.recklessness.up & buff.slaughtering_strikes.stack >= 3",
["action"] = "rampage",
},
{
["action"] = "crushing_blow",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.tenderize.enabled",
["action"] = "onslaught",
},
{
["enabled"] = true,
["criteria"] = "talent.vicious_contempt.enabled & target.health.pct < 35",
["action"] = "bloodthirst",
},
{
["enabled"] = true,
["criteria"] = "rage >= 100",
["action"] = "rampage",
},
{
["action"] = "bloodthirst",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "active_enemies > 1 & ( buff.enrage.up || talent.titanic_rage.enabled )",
["action"] = "odyns_fury",
},
{
["action"] = "raging_blow",
["enabled"] = true,
},
{
["action"] = "rampage",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "! talent.meat_cleaver.enabled",
["action"] = "thunder_blast",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up || talent.titanic_rage.enabled",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "! talent.champions_might.enabled",
["action"] = "champions_spear",
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["action"] = "whirlwind",
["enabled"] = true,
},
},
["slayer"] = {
{
["action"] = "recklessness",
["enabled"] = true,
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.ashen_juggernaut.up & buff.ashen_juggernaut.remains <= gcd.max",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.sudden_death.remains < 2 & ! variable.execute_phase",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "active_enemies > 1 & buff.enrage.up",
["action"] = "thunderous_roar",
},
{
["enabled"] = true,
["criteria"] = "! cooldown.bladestorm.remains & ( ! cooldown.avatar.remains || ! cooldown.recklessness.remains || buff.avatar.up || buff.recklessness.up ) & buff.enrage.up",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "active_enemies > 1 & talent.titanic_rage.enabled & buff.meat_cleaver.stack = 0",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & ( talent.reckless_abandon.enabled & cooldown.avatar.remains >= 24 || talent.anger_management.enabled & cooldown.recklessness.remains >= 15 & ( buff.avatar.up || cooldown.avatar.remains >= 8 ) )",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 2 & talent.meat_cleaver.enabled & buff.meat_cleaver.stack = 0",
["action"] = "whirlwind",
},
{
["enabled"] = true,
["criteria"] = "talent.tenderize.enabled & buff.brutal_finish.up",
["action"] = "onslaught",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.remains < gcd.max",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.sudden_death.stack = 2 & buff.enrage.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "debuff.marked_for_execution.stack > 1 & buff.enrage.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "active_enemies > 1 & ! talent.titanic_rage.enabled",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "action.raging_blow.charges = 2 || buff.brutal_finish.up & ( ! debuff.champions_might.up || debuff.champions_might.up & debuff.champions_might.remains > gcd.max )",
["action"] = "crushing_blow",
},
{
["enabled"] = true,
["criteria"] = "buff.bloodcraze.stack >= 1 || ( talent.uproar.enabled & dot.bloodbath_dot.remains < 40 & talent.bloodborne.enabled ) || buff.enrage.up & buff.enrage.remains < gcd.max",
["action"] = "bloodbath",
},
{
["enabled"] = true,
["criteria"] = "buff.brutal_finish.up & buff.slaughtering_strikes.stack < 5 & ( ! debuff.champions_might.up || debuff.champions_might.up & debuff.champions_might.remains > gcd.max )",
["action"] = "raging_blow",
},
{
["enabled"] = true,
["criteria"] = "rage > 115",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "variable.execute_phase & debuff.marked_for_execution.up & buff.enrage.up & active_enemies = 1",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "target.health.pct < 35 & talent.vicious_contempt.enabled & buff.brutal_finish.up & buff.enrage.up & crit_pct_current >= 85 & active_enemies = 1 || ( ! set_bonus.tww3_4pc & active_enemies > 4 )",
["action"] = "bloodthirst",
},
{
["action"] = "crushing_blow",
["enabled"] = true,
},
{
["action"] = "bloodbath",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.opportunist.up",
["action"] = "raging_blow",
},
{
["enabled"] = true,
["criteria"] = "target.health.pct < 35 & talent.vicious_contempt.enabled & crit_pct_current >= 70",
["action"] = "bloodthirst",
},
{
["enabled"] = true,
["criteria"] = "action.raging_blow.charges = 2",
["action"] = "raging_blow",
},
{
["enabled"] = true,
["criteria"] = "talent.tenderize.enabled",
["action"] = "onslaught",
},
{
["action"] = "raging_blow",
["enabled"] = true,
},
{
["action"] = "rampage",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up || talent.titanic_rage.enabled",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "buff.sudden_death.up",
["action"] = "execute",
},
{
["action"] = "bloodthirst",
["enabled"] = true,
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["action"] = "whirlwind",
["enabled"] = true,
},
{
["enabled"] = true,
["use_off_gcd"] = 1,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
},
},
["default"] = {
{
["enabled"] = true,
["criteria"] = "time <= 0.5 || movement.distance > 5",
["action"] = "charge",
["description"] = "Executed every time the actor is available.",
},
{
["enabled"] = true,
["criteria"] = "movement.distance > 25",
["action"] = "heroic_leap",
},
{
["enabled"] = true,
["criteria"] = "fight_remains > 300 || fight_remains < 300 & target.health.pct < 35 & buff.recklessness.up || boss & fight_remains < 25",
["action"] = "potion",
},
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["action"] = "treacherous_transmitter",
},
{
["action"] = "pummel",
["enabled"] = true,
},
{
["enabled"] = true,
["name"] = "cursed_stone_idol",
["action"] = "cursed_stone_idol",
["criteria"] = "cooldown.avatar.remains < 2",
["description"] = "Trinkets",
},
{
["enabled"] = true,
["name"] = "unyielding_netherprism",
["action"] = "unyielding_netherprism",
["criteria"] = "cooldown.avatar.remains <= 85",
},
{
["enabled"] = true,
["action"] = "trinket1",
["slot"] = "trinket1",
["description"] = "Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.",
["criteria"] = "variable.trinket_1_buffs & ! variable.trinket_1_manual & ( ! buff.avatar.up & trinket.t1.cast_time > 0 || ! trinket.t1.cast_time > 0 ) & buff.avatar.up & ( variable.trinket_2_exclude || ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.proc.any_dps.duration >= fight_remains",
},
{
["enabled"] = true,
["criteria"] = "variable.trinket_2_buffs & ! variable.trinket_2_manual & ( ! buff.avatar.up & trinket.t2.cast_time > 0 || ! trinket.t2.cast_time > 0 ) & buff.avatar.up & ( variable.trinket_1_exclude || ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) || trinket.t2.proc.any_dps.duration >= fight_remains",
["action"] = "trinket2",
["slot"] = "trinket2",
},
{
["enabled"] = true,
["action"] = "trinket1",
["slot"] = "trinket1",
["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
["criteria"] = "! variable.trinket_1_buffs & ( trinket.t1.cast_time > 0 & ! buff.avatar.up || ! trinket.t1.cast_time > 0 ) & ! variable.trinket_1_manual & ( ! variable.trinket_1_buffs & ( trinket.t2.cooldown.remains || ! variable.trinket_2_buffs ) || ( trinket.t1.cast_time > 0 & ! buff.avatar.up || ! trinket.t1.cast_time > 0 ) || cooldown.avatar.remains_expected > 20 )",
},
{
["enabled"] = true,
["criteria"] = "! variable.trinket_2_buffs & ( trinket.t2.cast_time > 0 & ! buff.avatar.up || ! trinket.t2.cast_time > 0 ) & ! variable.trinket_2_manual & ( ! variable.trinket_2_buffs & ( trinket.t1.cooldown.remains || ! variable.trinket_1_buffs ) || ( trinket.t2.cast_time > 0 & ! buff.avatar.up || ! trinket.t2.cast_time > 0 ) || cooldown.avatar.remains_expected > 20 )",
["action"] = "trinket2",
["slot"] = "trinket2",
},
{
["enabled"] = true,
["criteria"] = "! equipped.fyralath_the_dreamrender & ! equipped.bestinslots & ( ! variable.trinket_1_buffs || trinket.t1.cooldown.remains ) & ( ! variable.trinket_2_buffs || trinket.t2.cooldown.remains )",
["action"] = "main_hand",
["slot"] = "main_hand",
},
{
["enabled"] = true,
["name"] = "bestinslots",
["action"] = "bestinslots",
["criteria"] = "target.time_to_die > 120 & ( cooldown.avatar.remains > 20 & ( trinket.t1.cooldown.remains || trinket.t2.cooldown.remains ) || cooldown.avatar.remains > 20 & ( ! trinket.t1.has_cooldown || ! trinket.t2.has_cooldown ) ) || target.time_to_die <= 120 & target.health.pct < 35 & cooldown.avatar.remains > 85 || target.time_to_die < 15",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "active_enemies = 1 & ( raid_event.adds.in > 15 || ! raid_event.adds.exists )",
["var_name"] = "st_planning",
["description"] = "Variables",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "active_enemies >= 2 & ( ! raid_event.adds.exists || raid_event.adds.exists & raid_event.adds.remains > 5 )",
["var_name"] = "adds_remain",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "( talent.massacre.enabled & target.health.pct < 35 ) || target.health.pct < 20",
["var_name"] = "execute_phase",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "buff.recklessness.down & buff.avatar.down & rage < 80 & buff.sudden_death.down & ! cooldown.bladestorm.ready & ( ! cooldown.execute.ready || ! variable.execute_phase )",
["var_name"] = "on_gcd_racials",
},
{
["enabled"] = true,
["criteria"] = "variable.on_gcd_racials",
["action"] = "lights_judgment",
},
{
["enabled"] = true,
["criteria"] = "variable.on_gcd_racials",
["action"] = "bag_of_tricks",
},
{
["enabled"] = true,
["criteria"] = "buff.recklessness.up",
["action"] = "berserking",
},
{
["action"] = "blood_fury",
["enabled"] = true,
},
{
["action"] = "fireblood",
["enabled"] = true,
},
{
["action"] = "ancestral_call",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "! talent.lightning_strikes.enabled",
["list_name"] = "slayer",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "talent.lightning_strikes.enabled",
["list_name"] = "thane",
},
},
["precombat"] = {
{
["action"] = "battle_shout",
["enabled"] = true,
},
{
["toggle"] = "on",
["action"] = "berserker_stance",
["enabled"] = true,
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.is.treacherous_transmitter",
["var_name"] = "trinket_1_exclude",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t2.is.treacherous_transmitter",
["var_name"] = "trinket_2_exclude",
},
{
["enabled"] = true,
["op"] = "setif",
["description"] = "Evaluates a trinkets cooldown, divided by avatar or odyns fury. If it's value has no remainder return 1, else return 0.5.",
["var_name"] = "trinket_1_sync",
["value"] = "1",
["action"] = "variable",
["value_else"] = "0.5",
["criteria"] = "trinket.t1.has_use_buff & ( trinket.t1.cooldown.duration % cooldown.avatar.duration = 0 || trinket.t1.cooldown.duration % cooldown.odyns_fury.duration = 0 )",
},
{
["enabled"] = true,
["op"] = "setif",
["action"] = "variable",
["var_name"] = "trinket_2_sync",
["value"] = "1",
["value_else"] = "0.5",
["criteria"] = "trinket.t2.has_use_buff & ( trinket.t2.cooldown.duration % cooldown.avatar.duration = 0 || trinket.t2.cooldown.duration % cooldown.odyns_fury.duration = 0 )",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.has_use_buff || ( trinket.t1.has_stat.any_dps & ! variable.trinket_1_exclude )",
["var_name"] = "trinket_1_buffs",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t2.has_use_buff || ( trinket.t2.has_stat.any_dps & ! variable.trinket_2_exclude )",
["var_name"] = "trinket_2_buffs",
},
{
["enabled"] = true,
["op"] = "setif",
["action"] = "variable",
["var_name"] = "trinket_priority",
["value"] = "2",
["value_else"] = "1",
["criteria"] = "! variable.trinket_1_buffs & variable.trinket_2_buffs || variable.trinket_2_buffs & ( ( trinket.t2.cooldown.duration / trinket.t2.proc.any_dps.duration ) * ( 1.5 + trinket.t2.has_use_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.proc.any_dps.duration ) * ( 1.5 + trinket.t1.has_use_buff ) * ( variable.trinket_1_sync ) )",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.is.algethar_puzzle_box",
["var_name"] = "trinket_1_manual",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t2.is.algethar_puzzle_box",
["var_name"] = "trinket_2_manual",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "2",
["var_name"] = "treacherous_transmitter_precombat_cast",
},
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = true,
["criteria"] = "! equipped.fyralath_the_dreamrender",
["action"] = "recklessness",
},
{
["enabled"] = true,
["criteria"] = "! equipped.cursed_stone_idol",
["action"] = "avatar",
},
},
},
["spec"] = 72,
},
["Protection Warrior"] = {
["source"] = "https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_protection.simc",
["builtIn"] = true,
["date"] = 20250903,
["spec"] = 73,
["desc"] = "2025-09-03: Use Shield Wall Settings",
["profile"] = "## Upstream: https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_protection.simc\n## SimulationCraft Commit Sync: bc73745\n## Date: 2025-09-03\n\nactions.precombat+=/battle_stance,toggle=on\nactions.precombat+=/battle_shout\n\nactions+=/pummel\nactions+=/charge,if=time=0||movement.distance>8\nactions+=/use_item,name=tome_of_lights_devotion,if=buff.inner_resilience.up\nactions+=/use_items\nactions+=/avatar,if=buff.thunder_blast.down||buff.thunder_blast.stack<=2\nactions+=/shield_wall,use_off_gcd=1,if=tanking&incoming_damage_5s>shield_wall_damage_taken&health.pct<=shield_wall_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up||talent.immovable_object.enabled&buff.avatar.down)\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/potion,if=buff.avatar.up||buff.avatar.up&target.health.pct<=20\nactions+=/ignore_pain,if=target.health.pct>=20&(rage.deficit<=15&cooldown.shield_slam.ready||rage.deficit<=40&cooldown.shield_charge.ready&talent.champions_bulwark.enabled||rage.deficit<=20&cooldown.shield_charge.ready||rage.deficit<=30&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage.deficit<=20&cooldown.avatar.ready||rage.deficit<=45&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=30&cooldown.avatar.ready&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=20||rage.deficit<=40&cooldown.shield_slam.ready&buff.violent_outburst.up&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=55&cooldown.shield_slam.ready&buff.violent_outburst.up&buff.last_stand.up&talent.unnerving_focus.enabled&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=17&cooldown.shield_slam.ready&talent.heavy_repercussions.enabled||rage.deficit<=18&cooldown.shield_slam.ready&talent.impenetrable_wall.enabled)||(rage>=70||buff.seeing_red.stack=7&rage>=35)&cooldown.shield_slam.remains<=1&buff.shield_block.remains>=4&set_bonus.tier31_2pc,use_off_gcd=1\nactions+=/last_stand,use_off_gcd=1,if=tanking&incoming_damage_5s>last_stand_damage_taken&health.pct<=last_stand_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/rallying_cry,if=tanking&incoming_damage_5s>rallying_cry_damage_taken&health.pct<=rallying_cry_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/victory_rush,if=health.pct<victory_rush_health_pct&talent.impending_victory.disabled\nactions+=/impending_victory,if=health.pct<victory_rush_health_pct&talent.impending_victory.enabled\nactions+=/ravager\nactions+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions+=/champions_spear\nactions+=/thunder_blast,if=active_enemies>=2&buff.thunder_blast.stack=2\nactions+=/demolish,if=buff.colossal_might.stack>=3\nactions+=/thunderous_roar\nactions+=/shield_charge\nactions+=/shield_block,if=buff.shield_block.remains<=10\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>=3\nactions+=/call_action_list,name=generic\n\nactions.aoe+=/thunder_blast,if=dot.rend.remains<=1\nactions.aoe+=/thunder_clap,if=dot.rend.remains<=1\nactions.aoe+=/thunder_blast,if=buff.violent_outburst.up&active_enemies>=2&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/execute,if=spell_targets.execute>=2&(rage>=50||buff.sudden_death.up)&talent.heavy_handed.enabled\nactions.aoe+=/thunder_clap,if=buff.violent_outburst.up&active_enemies>=4&buff.avatar.up&talent.unstoppable_force.enabled&talent.crashing_thunder.enabled||buff.violent_outburst.up&active_enemies>6&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/revenge,if=rage>=70&talent.seismic_reverberation.enabled&active_enemies>=3\nactions.aoe+=/shield_slam,if=rage<=60||buff.violent_outburst.up&active_enemies<=4&talent.crashing_thunder.enabled\nactions.aoe+=/thunder_blast\nactions.aoe+=/thunder_clap\nactions.aoe+=/revenge,if=rage>=30||rage>=40&talent.barbaric_training.enabled\n\nactions.generic+=/thunder_blast,if=(buff.thunder_blast.stack=2&buff.burst_of_power.stack<=1&buff.avatar.up&talent.unstoppable_force.enabled)\nactions.generic+=/shield_slam,if=(buff.burst_of_power.stack=2&buff.thunder_blast.stack<=1||buff.violent_outburst.up)||rage<=70&talent.demolish.enabled\nactions.generic+=/execute,if=rage>=70||(rage>=40&cooldown.shield_slam.remains&talent.demolish.enabled||rage>=50&cooldown.shield_slam.remains)||buff.sudden_death.up&talent.sudden_death.enabled\nactions.generic+=/shield_slam\nactions.generic+=/thunder_blast,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_blast\nactions.generic+=/thunder_clap,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_blast,if=(active_enemies>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(active_enemies>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/revenge,if=(rage>=80&target.health.pct>20||buff.revenge.up&target.health.pct<=20&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>20)||(rage>=80&target.health.pct>35||buff.revenge.up&target.health.pct<=35&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>35)&talent.massacre.enabled\nactions.generic+=/execute\nactions.generic+=/revenge\nactions.generic+=/thunder_blast,if=(active_enemies>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(active_enemies>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/devastate",
["version"] = 20250903,
["warnings"] = "Imported 4 action lists.\n",
["lists"] = {
["aoe"] = {
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 1",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 1",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "buff.violent_outburst.up & active_enemies >= 2 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "spell_targets.execute >= 2 & ( rage >= 50 || buff.sudden_death.up ) & talent.heavy_handed.enabled",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.violent_outburst.up & active_enemies >= 4 & buff.avatar.up & talent.unstoppable_force.enabled & talent.crashing_thunder.enabled || buff.violent_outburst.up & active_enemies > 6 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "rage >= 70 & talent.seismic_reverberation.enabled & active_enemies >= 3",
["action"] = "revenge",
},
{
["enabled"] = true,
["criteria"] = "rage <= 60 || buff.violent_outburst.up & active_enemies <= 4 & talent.crashing_thunder.enabled",
["action"] = "shield_slam",
},
{
["action"] = "thunder_blast",
["enabled"] = true,
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "rage >= 30 || rage >= 40 & talent.barbaric_training.enabled",
["action"] = "revenge",
},
},
["generic"] = {
{
["enabled"] = true,
["criteria"] = "( buff.thunder_blast.stack = 2 & buff.burst_of_power.stack <= 1 & buff.avatar.up & talent.unstoppable_force.enabled )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( buff.burst_of_power.stack = 2 & buff.thunder_blast.stack <= 1 || buff.violent_outburst.up ) || rage <= 70 & talent.demolish.enabled",
["action"] = "shield_slam",
},
{
["enabled"] = true,
["criteria"] = "rage >= 70 || ( rage >= 40 & cooldown.shield_slam.remains & talent.demolish.enabled || rage >= 50 & cooldown.shield_slam.remains ) || buff.sudden_death.up & talent.sudden_death.enabled",
["action"] = "execute",
},
{
["action"] = "shield_slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 2 & buff.violent_outburst.down",
["action"] = "thunder_blast",
},
{
["action"] = "thunder_blast",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 2 & buff.violent_outburst.down",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( rage >= 80 & target.health.pct > 20 || buff.revenge.up & target.health.pct <= 20 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 20 ) || ( rage >= 80 & target.health.pct > 35 || buff.revenge.up & target.health.pct <= 35 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 35 ) & talent.massacre.enabled",
["action"] = "revenge",
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "revenge",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "( active_enemies >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
["action"] = "thunder_clap",
},
{
["action"] = "devastate",
["enabled"] = true,
},
},
["default"] = {
{
["action"] = "pummel",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "time = 0 || movement.distance > 8",
["action"] = "charge",
},
{
["enabled"] = true,
["name"] = "tome_of_lights_devotion",
["action"] = "tome_of_lights_devotion",
["criteria"] = "buff.inner_resilience.up",
},
{
["action"] = "use_items",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.thunder_blast.down || buff.thunder_blast.stack <= 2",
["action"] = "avatar",
},
{
["enabled"] = true,
["use_off_gcd"] = 1,
["action"] = "shield_wall",
["criteria"] = "tanking & incoming_damage_5s > shield_wall_damage_taken & health.pct <= shield_wall_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up || talent.immovable_object.enabled & buff.avatar.down )",
},
{
["action"] = "blood_fury",
["enabled"] = true,
},
{
["action"] = "berserking",
["enabled"] = true,
},
{
["action"] = "arcane_torrent",
["enabled"] = true,
},
{
["action"] = "lights_judgment",
["enabled"] = true,
},
{
["action"] = "fireblood",
["enabled"] = true,
},
{
["action"] = "ancestral_call",
["enabled"] = true,
},
{
["action"] = "bag_of_tricks",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.avatar.up || buff.avatar.up & target.health.pct <= 20",
["action"] = "potion",
},
{
["enabled"] = true,
["use_off_gcd"] = 1,
["criteria"] = "target.health.pct >= 20 & ( rage.deficit <= 15 & cooldown.shield_slam.ready || rage.deficit <= 40 & cooldown.shield_charge.ready & talent.champions_bulwark.enabled || rage.deficit <= 20 & cooldown.shield_charge.ready || rage.deficit <= 30 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled || rage.deficit <= 20 & cooldown.avatar.ready || rage.deficit <= 45 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled & buff.last_stand.up & talent.unnerving_focus.enabled || rage.deficit <= 30 & cooldown.avatar.ready & buff.last_stand.up & talent.unnerving_focus.enabled || rage.deficit <= 20 || rage.deficit <= 40 & cooldown.shield_slam.ready & buff.violent_outburst.up & talent.heavy_repercussions.enabled & talent.impenetrable_wall.enabled || rage.deficit <= 55 & cooldown.shield_slam.ready & buff.violent_outburst.up & buff.last_stand.up & talent.unnerving_focus.enabled & talent.heavy_repercussions.enabled & talent.impenetrable_wall.enabled || rage.deficit <= 17 & cooldown.shield_slam.ready & talent.heavy_repercussions.enabled || rage.deficit <= 18 & cooldown.shield_slam.ready & talent.impenetrable_wall.enabled ) || ( rage >= 70 || buff.seeing_red.stack = 7 & rage >= 35 ) & cooldown.shield_slam.remains <= 1 & buff.shield_block.remains >= 4 & set_bonus.tier31_2pc",
["action"] = "ignore_pain",
},
{
["enabled"] = true,
["use_off_gcd"] = 1,
["action"] = "last_stand",
["criteria"] = "tanking & incoming_damage_5s > last_stand_damage_taken & health.pct <= last_stand_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up )",
},
{
["enabled"] = true,
["criteria"] = "tanking & incoming_damage_5s > rallying_cry_damage_taken & health.pct <= rallying_cry_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up )",
["action"] = "rallying_cry",
},
{
["enabled"] = true,
["criteria"] = "health.pct < victory_rush_health_pct & talent.impending_victory.disabled",
["action"] = "victory_rush",
},
{
["enabled"] = true,
["criteria"] = "health.pct < victory_rush_health_pct & talent.impending_victory.enabled",
["action"] = "impending_victory",
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.booming_voice.enabled",
["action"] = "demoralizing_shout",
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 2 & buff.thunder_blast.stack = 2",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "buff.colossal_might.stack >= 3",
["action"] = "demolish",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "shield_charge",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.shield_block.remains <= 10",
["action"] = "shield_block",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "active_enemies >= 3",
["list_name"] = "aoe",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "generic",
},
},
["precombat"] = {
{
["toggle"] = "on",
["action"] = "battle_stance",
["enabled"] = true,
},
{
["action"] = "battle_shout",
["enabled"] = true,
},
},
},
["basedOn"] = "Protection Warrior",
["author"] = "SimulationCraft",
},
["Arms"] = {
["source"] = "https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_arms.simc",
["builtIn"] = true,
["date"] = 20250905,
["author"] = "SimulationCraft",
["desc"] = "-- The War Within Season 3\n2025-09-05: Fix storm bolt during bladestorm\n2025-08-17: APL Sync, flatten trinkets and variables\n2025-08-06: Initial APL\n\n-- The War Within Season 2\n2025-03-08: TWW Season 2 update\n2025-02-26: Sync with SimC",
["lists"] = {
["slayer_st"] = {
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max",
["action"] = "rend",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= 5 || debuff.colossus_smash.up",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up || buff.avatar.up",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max",
["action"] = "ravager",
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 10 & ( variable.trinket_1_buffs || variable.trinket_2_buffs ) || ( ! variable.trinket_1_buffs & ! variable.trinket_2_buffs )",
["action"] = "colossus_smash",
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 10 & ( variable.trinket_1_buffs || variable.trinket_2_buffs ) || ( ! variable.trinket_1_buffs & ! variable.trinket_2_buffs )",
["action"] = "warbreaker",
},
{
["enabled"] = true,
["criteria"] = "debuff.executioners_precision.stack = 2",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.juggernaut.remains <= gcd.max * 4 & talent.juggernaut.enabled || buff.sudden_death.stack = 2 || buff.sudden_death.remains <= gcd.max * 3 || debuff.marked_for_execution.stack = 3",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.opportunist.up",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "( cooldown.colossus_smash.remains >= gcd.max * 4 || cooldown.warbreaker.remains >= gcd.max * 4 ) || debuff.colossus_smash.remains >= gcd.max * 4",
["action"] = "bladestorm",
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 8",
["action"] = "rend",
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "! talent.juggernaut.enabled",
["action"] = "execute",
},
{
["action"] = "slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
["use_off_gcd"] = 1,
},
},
["colossus_st"] = {
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max",
["action"] = "rend",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max & ( cooldown.avatar.remains > 14 || cooldown.avatar.remains < 2 )",
["action"] = "ravager",
},
{
["enabled"] = true,
["criteria"] = "raid_event.adds.in > 15",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 14",
["action"] = "colossus_smash",
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 14",
["action"] = "warbreaker",
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up & buff.colossal_might.up",
["action"] = "demolish",
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max * 5",
["action"] = "rend",
},
{
["action"] = "slam",
["enabled"] = true,
},
},
["colossus_aoe"] = {
{
["enabled"] = true,
["criteria"] = "! dot.deep_wounds.remains",
["action"] = "cleave",
},
{
["enabled"] = true,
["criteria"] = "! dot.rend.remains",
["action"] = "thunder_clap",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "sweeping_strikes",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 14",
["action"] = "warbreaker",
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 14",
["action"] = "colossus_smash",
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.colossal_might.stack = 10 & ( debuff.colossus_smash.remains >= 2 || cooldown.colossus_smash.remains >= 10 || cooldown.warbreaker.remains >= 10 )",
["action"] = "demolish",
},
{
["action"] = "cleave",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.unhinged.enabled || talent.merciless_bonegrinder.enabled",
["action"] = "bladestorm",
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains < 5",
["action"] = "thunder_clap",
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "bladestorm",
["enabled"] = true,
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["action"] = "whirlwind",
["enabled"] = true,
},
},
["slayer_aoe"] = {
{
["enabled"] = true,
["criteria"] = "! dot.rend.remains & talent.rend.enabled",
["action"] = "thunder_clap",
},
{
["action"] = "sweeping_strikes",
["enabled"] = true,
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max || cooldown.warbreaker.remains <= gcd.max",
["action"] = "ravager",
},
{
["action"] = "warbreaker",
["enabled"] = true,
},
{
["action"] = "colossus_smash",
["enabled"] = true,
},
{
["action"] = "cleave",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.juggernaut.remains < 3 & talent.juggernaut.enabled || debuff.marked_for_execution.stack = 3",
["action"] = "execute",
},
{
["action"] = "bladestorm",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "skullsplitter",
},
{
["enabled"] = true,
["criteria"] = "buff.opportunist.up & talent.dreadnaught.enabled",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "debuff.executioners_precision.stack = 2",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.sudden_death.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains < 8 & talent.rend.enabled",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "talent.dreadnaught.enabled",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "whirlwind",
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains",
["action"] = "thunder_clap",
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["action"] = "whirlwind",
["enabled"] = true,
},
{
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["action"] = "slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
["use_off_gcd"] = 1,
},
},
["colossus_execute"] = {
{
["enabled"] = true,
["criteria"] = "active_enemies = 2",
["action"] = "sweeping_strikes",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max & ! talent.bloodletting.enabled",
["action"] = "rend",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max & ( cooldown.avatar.remains > 14 || cooldown.avatar.remains < 2 )",
["action"] = "ravager",
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["action"] = "colossus_smash",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.avatar.remains > 14",
["action"] = "warbreaker",
},
{
["enabled"] = true,
["criteria"] = "buff.juggernaut.remains <= gcd.max & talent.juggernaut.enabled",
["action"] = "execute",
},
{
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up & buff.colossal_might.stack = 10",
["action"] = "demolish",
},
{
["enabled"] = true,
["criteria"] = "debuff.executioners_precision.stack = 2 || ! talent.executioners_precision.enabled || talent.battlelord.enabled",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "rage < 90",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "rage >= 40 & talent.executioners_precision.enabled",
["action"] = "execute",
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["action"] = "bladestorm",
["enabled"] = true,
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
},
["slayer_execute"] = {
{
["enabled"] = true,
["criteria"] = "active_enemies = 2",
["action"] = "sweeping_strikes",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max & ! talent.bloodletting.enabled",
["action"] = "rend",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= 5 || debuff.colossus_smash.up",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up || buff.avatar.up",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max",
["action"] = "ravager",
},
{
["action"] = "warbreaker",
["enabled"] = true,
},
{
["action"] = "colossus_smash",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.juggernaut.remains <= gcd.max * 2 & talent.juggernaut.enabled",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "( debuff.executioners_precision.stack = 2 & ( debuff.colossus_smash.remains > 4 || cooldown.colossus_smash.remains > 15 ) ) || ! talent.executioners_precision.enabled",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "rage <= 40",
["action"] = "skullsplitter",
},
{
["enabled"] = true,
["criteria"] = "buff.overpower.stack < 2 & buff.opportunist.up & talent.opportunist.enabled & ( talent.bladestorm.enabled || talent.ravager.enabled & rage < 80 )",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains < 2 || debuff.executioners_precision.stack = 2 & ! buff.ravager.up",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "rage <= 40 & buff.overpower.stack < 2 & talent.fierce_followthrough.enabled",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "rage >= 40",
["action"] = "execute",
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "wrecking_throw",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
["use_off_gcd"] = 1,
},
},
["default"] = {
{
["enabled"] = true,
["criteria"] = "time <= 0.5 || movement.distance > 8",
["action"] = "charge",
},
{
["enabled"] = true,
["criteria"] = "gcd.remains = 0 & debuff.colossus_smash.remains > 8 || boss & fight_remains < 25",
["action"] = "potion",
},
{
["action"] = "pummel",
["enabled"] = true,
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "active_enemies = 1 & ( raid_event.adds.in > 15 || ! raid_event.adds.exists )",
["description"] = "Variables",
["var_name"] = "st_planning",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "active_enemies >= 2 & ( ! raid_event.adds.exists || raid_event.adds.exists & raid_event.adds.remains > 5 )",
["var_name"] = "adds_remain",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "( talent.massacre.enabled & target.health.pct < 35 ) || target.health.pct < 20",
["var_name"] = "execute_phase",
},
{
["enabled"] = true,
["name"] = "cursed_stone_idol",
["action"] = "cursed_stone_idol",
["criteria"] = "cooldown.avatar.remains < 2",
},
{
["enabled"] = true,
["action"] = "trinket1",
["slot"] = "trinket1",
["criteria"] = "variable.trinket_1_buffs & ! variable.trinket_1_manual & ( ! buff.avatar.up & trinket.t1.cast_time > 0 || ! trinket.t1.cast_time > 0 ) & buff.avatar.up & ( variable.trinket_2_exclude || ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.proc.any_dps.duration >= fight_remains",
["description"] = "Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.",
},
{
["enabled"] = true,
["action"] = "trinket2",
["criteria"] = "variable.trinket_2_buffs & ! variable.trinket_2_manual & ( ! buff.avatar.up & trinket.t2.cast_time > 0 || ! trinket.t2.cast_time > 0 ) & buff.avatar.up & ( variable.trinket_1_exclude || ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) || trinket.t2.proc.any_dps.duration >= fight_remains",
["slot"] = "trinket2",
},
{
["enabled"] = true,
["action"] = "trinket1",
["slot"] = "trinket1",
["criteria"] = "! variable.trinket_1_buffs & ( trinket.t1.cast_time > 0 & ! buff.avatar.up || ! trinket.t1.cast_time > 0 ) & ! variable.trinket_1_manual & ( ! variable.trinket_1_buffs & ( trinket.t2.cooldown.remains || ! variable.trinket_2_buffs ) || ( trinket.t1.cast_time > 0 & ! buff.avatar.up || ! trinket.t1.cast_time > 0 ) || cooldown.avatar.remains_expected > 20 )",
["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
},
{
["enabled"] = true,
["action"] = "trinket2",
["criteria"] = "! variable.trinket_2_buffs & ( trinket.t2.cast_time > 0 & ! buff.avatar.up || ! trinket.t2.cast_time > 0 ) & ! variable.trinket_2_manual & ( ! variable.trinket_2_buffs & ( trinket.t1.cooldown.remains || ! variable.trinket_1_buffs ) || ( trinket.t2.cast_time > 0 & ! buff.avatar.up || ! trinket.t2.cast_time > 0 ) || cooldown.avatar.remains_expected > 20 )",
["slot"] = "trinket2",
},
{
["enabled"] = true,
["action"] = "main_hand",
["criteria"] = "! equipped.fyralath_the_dreamrender & ! equipped.bestinslots & ( ! variable.trinket_1_buffs || trinket.t1.cooldown.remains ) & ( ! variable.trinket_2_buffs || trinket.t2.cooldown.remains )",
["slot"] = "main_hand",
},
{
["enabled"] = true,
["name"] = "bestinslots",
["action"] = "bestinslots",
["criteria"] = "cooldown.avatar.remains > 20 || ( buff.avatar.up & ( ! trinket.t1.has_cooldown & ! trinket.t2.has_cooldown ) )",
},
{
["enabled"] = true,
["criteria"] = "cooldown.mortal_strike.remains > 1.5 & rage < 50",
["action"] = "arcane_torrent",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
["action"] = "lights_judgment",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
["action"] = "bag_of_tricks",
},
{
["enabled"] = true,
["criteria"] = "fight_remains > 180 & buff.avatar.up || boss & target.time_to_die < 180 & variable.execute_phase & buff.avatar.up || boss & fight_remains < 20",
["action"] = "berserking",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up",
["action"] = "blood_fury",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up",
["action"] = "fireblood",
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up",
["action"] = "ancestral_call",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "talent.demolish.enabled & active_enemies > 2",
["list_name"] = "colossus_aoe",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["cycle_targets"] = 1,
["strict"] = 1,
["criteria"] = "talent.demolish.enabled & variable.execute_phase",
["list_name"] = "colossus_execute",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "talent.demolish.enabled & active_enemies = 2 & ! variable.execute_phase",
["list_name"] = "colossus_sweep",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "talent.demolish.enabled",
["list_name"] = "colossus_st",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "! talent.demolish.enabled & active_enemies > 2",
["list_name"] = "slayer_aoe",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["cycle_targets"] = 1,
["strict"] = 1,
["criteria"] = "! talent.demolish.enabled & variable.execute_phase",
["list_name"] = "slayer_execute",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "! talent.demolish.enabled & active_enemies = 2 & ! variable.execute_phase",
["list_name"] = "slayer_sweep",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "! talent.demolish.enabled",
["list_name"] = "slayer_st",
},
},
["precombat"] = {
{
["action"] = "battle_shout",
["enabled"] = true,
},
{
["toggle"] = "on",
["action"] = "battle_stance",
["enabled"] = true,
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.is.treacherous_transmitter",
["var_name"] = "trinket_1_exclude",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t2.is.treacherous_transmitter",
["var_name"] = "trinket_2_exclude",
},
{
["enabled"] = true,
["op"] = "setif",
["description"] = "Evaluates a trinkets cooldown, divided by avatar. If it's value has no remainder return 1, else return 0.5.",
["criteria"] = "trinket.t1.has_use_buff & ( trinket.t1.cooldown.duration % cooldown.avatar.duration = 0 )",
["value"] = "1",
["action"] = "variable",
["value_else"] = "0.5",
["var_name"] = "trinket_1_sync",
},
{
["enabled"] = true,
["op"] = "setif",
["action"] = "variable",
["var_name"] = "trinket_2_sync",
["criteria"] = "trinket.t2.has_use_buff & ( trinket.t2.cooldown.duration % cooldown.avatar.duration = 0 )",
["value_else"] = "0.5",
["value"] = "1",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.has_use_buff || ( trinket.t1.has_stat.any_dps & ! variable.trinket_1_exclude )",
["var_name"] = "trinket_1_buffs",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t2.has_use_buff || ( trinket.t2.has_stat.any_dps & ! variable.trinket_2_exclude )",
["var_name"] = "trinket_2_buffs",
},
{
["enabled"] = true,
["op"] = "setif",
["action"] = "variable",
["var_name"] = "trinket_priority",
["criteria"] = "! variable.trinket_1_buffs & variable.trinket_2_buffs || variable.trinket_2_buffs & ( ( trinket.t2.cooldown.duration / trinket.t2.proc.any_dps.duration ) * ( 1.5 + trinket.t2.has_use_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.proc.any_dps.duration ) * ( 1.5 + trinket.t1.has_use_buff ) * ( variable.trinket_1_sync ) )",
["value_else"] = "1",
["value"] = "2",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.is.algethar_puzzle_box",
["var_name"] = "trinket_1_manual",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t2.is.algethar_puzzle_box",
["var_name"] = "trinket_2_manual",
},
},
["slayer_sweep"] = {
{
["enabled"] = true,
["criteria"] = "! dot.rend.remains & ! buff.sweeping_strikes.up",
["action"] = "thunder_clap",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "sweeping_strikes",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max",
["action"] = "rend",
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "colossus_smash",
},
{
["action"] = "warbreaker",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "skullsplitter",
},
{
["enabled"] = true,
["criteria"] = "buff.juggernaut.remains <= gcd.max * 2 || debuff.marked_for_execution.stack > 3 || buff.sudden_death.stack = 2 || buff.sudden_death.remains <= gcd.max * 3",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "( cooldown.colossus_smash.remains >= gcd.max * 4 || cooldown.warbreaker.remains >= gcd.max * 4 ) || debuff.colossus_smash.remains >= gcd.max * 4",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "buff.opportunist.up",
["action"] = "overpower",
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 8 & buff.sweeping_strikes.down",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 5",
["action"] = "rend",
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled & ! buff.overpower.up",
["action"] = "cleave",
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "whirlwind",
},
{
["enabled"] = true,
["criteria"] = "! talent.juggernaut.enabled",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "! buff.sweeping_strikes.up",
["action"] = "wrecking_throw",
},
{
["action"] = "slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
["use_off_gcd"] = 1,
},
},
["colossus_sweep"] = {
{
["enabled"] = true,
["criteria"] = "! dot.rend.remains & ! buff.sweeping_strikes.up",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max & buff.sweeping_strikes.up",
["action"] = "rend",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "sweeping_strikes",
["enabled"] = true,
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.ready",
["action"] = "ravager",
},
{
["action"] = "avatar",
["enabled"] = true,
},
{
["action"] = "colossus_smash",
["enabled"] = true,
},
{
["action"] = "warbreaker",
["enabled"] = true,
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up",
["action"] = "demolish",
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "whirlwind",
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "cleave",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 8 & buff.sweeping_strikes.down",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "! buff.sweeping_strikes.up",
["action"] = "wrecking_throw",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 5",
["action"] = "rend",
},
{
["action"] = "slam",
["enabled"] = true,
},
},
},
["version"] = 20250905,
["warnings"] = "The import for 'default' required some automated changes.\nLine 8: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 8: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 8: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\nLine 8: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 8: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 8: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 9: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 9: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 9: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 9: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 9: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 10: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 10: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 10: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 11: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 11: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 11: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 12: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 12: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 12: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 12: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 13: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 13: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 3: Converted 'trinket.1.is.treacherous_transmitter' to 'trinket.t1.is.treacherous_transmitter' (1x).\nLine 4: Converted 'trinket.2.is.treacherous_transmitter' to 'trinket.t2.is.treacherous_transmitter' (1x).\nLine 5: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 5: Converted operations in 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%%cooldown.avatar.duration=0)' to 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%cooldown.avatar.duration=0)'.\nLine 6: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 6: Converted operations in 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%%cooldown.avatar.duration=0)' to 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%cooldown.avatar.duration=0)'.\nLine 7: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 7: Converted 'trinket.1.has_stat.any_dps' to 'trinket.t1.has_stat.any_dps' (1x).\nLine 8: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 8: Converted 'trinket.2.has_stat.any_dps' to 'trinket.t2.has_stat.any_dps' (1x).\nLine 9: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 9: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 9: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 9: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 9: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 9: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 9: Converted operations in '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration%trinket.t2.proc.any_dps.duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration%trinket.t1.proc.any_dps.duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))' to '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration/trinket.t2.proc.any_dps.duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration/trinket.t1.proc.any_dps.duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))'.\nLine 10: Converted 'trinket.1.is.algethar_puzzle_box' to 'trinket.t1.is.algethar_puzzle_box' (1x).\nLine 11: Converted 'trinket.2.is.algethar_puzzle_box' to 'trinket.t2.is.algethar_puzzle_box' (1x).\n\nImported 10 action lists.\n",
["spec"] = 71,
["profile"] = "## Upstream: https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_arms.simc\n## SimulationCraft Commit Sync: a54c75c\n## Date: 2025-08-17\n\nactions.precombat+=/battle_shout\nactions.precombat+=/battle_stance,toggle=on\nactions.precombat+=/variable,name=trinket_1_exclude,value=trinket.1.is.treacherous_transmitter\nactions.precombat+=/variable,name=trinket_2_exclude,value=trinket.2.is.treacherous_transmitter\n# Evaluates a trinkets cooldown, divided by avatar. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%cooldown.avatar.duration=0)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%cooldown.avatar.duration=0)\nactions.precombat+=/variable,name=trinket_1_buffs,value=trinket.1.has_use_buff||(trinket.1.has_stat.any_dps&!variable.trinket_1_exclude)\nactions.precombat+=/variable,name=trinket_2_buffs,value=trinket.2.has_use_buff||(trinket.2.has_stat.any_dps&!variable.trinket_2_exclude)\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.2.cooldown.duration%trinket.2.proc.any_dps.duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.proc.any_dps.duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=trinket_1_manual,value=trinket.1.is.algethar_puzzle_box\nactions.precombat+=/variable,name=trinket_2_manual,value=trinket.2.is.algethar_puzzle_box\n\nactions+=/charge,if=time<=0.5||movement.distance>8\nactions+=/potion,if=gcd.remains=0&debuff.colossus_smash.remains>8||boss&fight_remains<25\n## [Syrif] - Redundant interrupt if casting removed (handled in class file)\nactions+=/pummel\n## [Syrif] - This variable sub-list has been \"flattened\" to the default action list.\n## actions+=/call_action_list,name=variables\n# Variables\nactions+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&raid_event.adds.remains>5)\nactions+=/variable,name=execute_phase,value=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20\n## Trinkets\n## [Syrif] - This trinket sub-list has been \"flattened\" to the default action list.\n## actions+=/call_action_list,name=trinkets\n## actions+=/do_treacherous_transmitter_task\nactions+=/use_item,name=cursed_stone_idol,if=cooldown.avatar.remains<2\n# Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.\nactions+=/use_item,slot=trinket1,if=variable.trinket_1_buffs&!variable.trinket_1_manual&(!buff.avatar.up&trinket.1.cast_time>0||!trinket.1.cast_time>0)&buff.avatar.up&(variable.trinket_2_exclude||!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.proc.any_dps.duration>=fight_remains\nactions+=/use_item,slot=trinket2,if=variable.trinket_2_buffs&!variable.trinket_2_manual&(!buff.avatar.up&trinket.2.cast_time>0||!trinket.2.cast_time>0)&buff.avatar.up&(variable.trinket_1_exclude||!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.proc.any_dps.duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions+=/use_item,slot=trinket1,if=!variable.trinket_1_buffs&(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)&!variable.trinket_1_manual&(!variable.trinket_1_buffs&(trinket.2.cooldown.remains||!variable.trinket_2_buffs)||(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions+=/use_item,slot=trinket2,if=!variable.trinket_2_buffs&(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)&!variable.trinket_2_manual&(!variable.trinket_2_buffs&(trinket.1.cooldown.remains||!variable.trinket_1_buffs)||(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions+=/use_item,slot=main_hand,if=!equipped.fyralath_the_dreamrender&!equipped.bestinslots&(!variable.trinket_1_buffs||trinket.1.cooldown.remains)&(!variable.trinket_2_buffs||trinket.2.cooldown.remains)\nactions+=/use_item,name=bestinslots,if=cooldown.avatar.remains>20||(buff.avatar.up&(!trinket.1.has_cooldown&!trinket.2.has_cooldown))\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/berserking,if=fight_remains>180&buff.avatar.up||boss&target.time_to_die<180&variable.execute_phase&buff.avatar.up||boss&fight_remains<20\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\n## actions+=/invoke_external_buff,name=power_infusion,if=debuff.colossus_smash.up&fight_remains>=135||variable.execute_phase&buff.avatar.up||fight_remains<=25\nactions+=/run_action_list,name=colossus_aoe,strict=1,if=talent.demolish&active_enemies>2\nactions+=/run_action_list,name=colossus_execute,cycle_targets=1,strict=1,if=talent.demolish&variable.execute_phase\nactions+=/run_action_list,name=colossus_sweep,strict=1,if=talent.demolish&active_enemies=2&!variable.execute_phase\nactions+=/run_action_list,name=colossus_st,strict=1,if=talent.demolish\nactions+=/run_action_list,name=slayer_aoe,strict=1,if=!talent.demolish&active_enemies>2\nactions+=/run_action_list,name=slayer_execute,cycle_targets=1,strict=1,if=!talent.demolish&variable.execute_phase\nactions+=/run_action_list,name=slayer_sweep,strict=1,if=!talent.demolish&active_enemies=2&!variable.execute_phase\nactions+=/run_action_list,name=slayer_st,strict=1,if=!talent.demolish\n\nactions.colossus_aoe+=/cleave,if=!dot.deep_wounds.remains\nactions.colossus_aoe+=/thunder_clap,if=!dot.rend.remains\nactions.colossus_aoe+=/thunderous_roar\nactions.colossus_aoe+=/sweeping_strikes\nactions.colossus_aoe+=/warbreaker,if=cooldown.avatar.remains>14\nactions.colossus_aoe+=/colossus_smash,if=cooldown.avatar.remains>14\nactions.colossus_aoe+=/champions_spear\nactions.colossus_aoe+=/ravager\nactions.colossus_aoe+=/avatar\nactions.colossus_aoe+=/demolish,if=buff.colossal_might.stack=10&(debuff.colossus_smash.remains>=2||cooldown.colossus_smash.remains>=10||cooldown.warbreaker.remains>=10)\nactions.colossus_aoe+=/cleave\nactions.colossus_aoe+=/bladestorm,if=talent.unhinged||talent.merciless_bonegrinder\nactions.colossus_aoe+=/mortal_strike\nactions.colossus_aoe+=/skullsplitter\nactions.colossus_aoe+=/thunder_clap,if=dot.rend.remains<5\nactions.colossus_aoe+=/overpower\nactions.colossus_aoe+=/thunder_clap\nactions.colossus_aoe+=/execute\nactions.colossus_aoe+=/bladestorm\nactions.colossus_aoe+=/wrecking_throw\nactions.colossus_aoe+=/whirlwind\n\nactions.colossus_execute+=/sweeping_strikes,if=active_enemies=2\nactions.colossus_execute+=/rend,if=dot.rend.remains<=gcd&!talent.bloodletting\nactions.colossus_execute+=/thunderous_roar\nactions.colossus_execute+=/champions_spear\nactions.colossus_execute+=/ravager,if=cooldown.colossus_smash.remains<=gcd&(cooldown.avatar.remains>14||cooldown.avatar.remains<2)\nactions.colossus_execute+=/avatar\nactions.colossus_execute+=/colossus_smash\nactions.colossus_execute+=/warbreaker,if=cooldown.avatar.remains>14\nactions.colossus_execute+=/execute,if=buff.juggernaut.remains<=gcd&talent.juggernaut\nactions.colossus_execute+=/skullsplitter\nactions.colossus_execute+=/demolish,if=debuff.colossus_smash.up&buff.colossal_might.stack=10\nactions.colossus_execute+=/mortal_strike,if=debuff.executioners_precision.stack=2||!talent.executioners_precision||talent.battlelord\nactions.colossus_execute+=/overpower,if=rage<90\nactions.colossus_execute+=/execute,if=rage>=40&talent.executioners_precision\nactions.colossus_execute+=/overpower\nactions.colossus_execute+=/bladestorm\nactions.colossus_execute+=/wrecking_throw\nactions.colossus_execute+=/execute\n\nactions.colossus_st+=/rend,if=dot.rend.remains<=gcd\nactions.colossus_st+=/thunderous_roar\nactions.colossus_st+=/ravager,if=cooldown.colossus_smash.remains<=gcd&(cooldown.avatar.remains>14||cooldown.avatar.remains<2)\nactions.colossus_st+=/avatar,if=raid_event.adds.in>15\nactions.colossus_st+=/colossus_smash,if=cooldown.avatar.remains>14\nactions.colossus_st+=/warbreaker,if=cooldown.avatar.remains>14\nactions.colossus_st+=/champions_spear\nactions.colossus_st+=/demolish,if=debuff.colossus_smash.up&buff.colossal_might.up\nactions.colossus_st+=/mortal_strike\nactions.colossus_st+=/skullsplitter\nactions.colossus_st+=/overpower\nactions.colossus_st+=/execute\nactions.colossus_st+=/wrecking_throw\nactions.colossus_st+=/rend,if=dot.rend.remains<=gcd*5\nactions.colossus_st+=/slam\n\nactions.colossus_sweep+=/thunder_clap,if=!dot.rend.remains&!buff.sweeping_strikes.up\nactions.colossus_sweep+=/rend,if=dot.rend.remains<=gcd&buff.sweeping_strikes.up\nactions.colossus_sweep+=/thunderous_roar\nactions.colossus_sweep+=/sweeping_strikes\nactions.colossus_sweep+=/champions_spear\nactions.colossus_sweep+=/ravager,if=cooldown.colossus_smash.ready\nactions.colossus_sweep+=/avatar\nactions.colossus_sweep+=/colossus_smash\nactions.colossus_sweep+=/warbreaker\nactions.colossus_sweep+=/mortal_strike\nactions.colossus_sweep+=/demolish,if=debuff.colossus_smash.up\nactions.colossus_sweep+=/overpower\nactions.colossus_sweep+=/execute\nactions.colossus_sweep+=/whirlwind,if=talent.fervor_of_battle\nactions.colossus_sweep+=/cleave,if=talent.fervor_of_battle\nactions.colossus_sweep+=/thunder_clap,if=dot.rend.remains<=8&buff.sweeping_strikes.down\nactions.colossus_sweep+=/wrecking_throw,if=!buff.sweeping_strikes.up\nactions.colossus_sweep+=/rend,if=dot.rend.remains<=5\nactions.colossus_sweep+=/slam\n\nactions.slayer_aoe+=/thunder_clap,if=!dot.rend.remains&talent.rend\nactions.slayer_aoe+=/sweeping_strikes\nactions.slayer_aoe+=/thunderous_roar\nactions.slayer_aoe+=/avatar\nactions.slayer_aoe+=/champions_spear\nactions.slayer_aoe+=/ravager,if=cooldown.colossus_smash.remains<=gcd||cooldown.warbreaker.remains<=gcd\nactions.slayer_aoe+=/warbreaker\nactions.slayer_aoe+=/colossus_smash\nactions.slayer_aoe+=/cleave\nactions.slayer_aoe+=/execute,if=buff.juggernaut.remains<3&talent.juggernaut||debuff.marked_for_execution.stack=3\nactions.slayer_aoe+=/bladestorm\nactions.slayer_aoe+=/skullsplitter,if=buff.sweeping_strikes.up\nactions.slayer_aoe+=/overpower,if=buff.opportunist.up&talent.dreadnaught\nactions.slayer_aoe+=/mortal_strike,if=debuff.executioners_precision.stack=2\nactions.slayer_aoe+=/execute,if=buff.sudden_death.up\nactions.slayer_aoe+=/thunder_clap,if=dot.rend.remains<8&talent.rend\nactions.slayer_aoe+=/overpower,if=talent.dreadnaught\nactions.slayer_aoe+=/whirlwind,if=talent.fervor_of_battle\nactions.slayer_aoe+=/mortal_strike\nactions.slayer_aoe+=/overpower\nactions.slayer_aoe+=/execute\nactions.slayer_aoe+=/thunder_clap,if=dot.rend.remains\nactions.slayer_aoe+=/wrecking_throw\nactions.slayer_aoe+=/whirlwind\nactions.slayer_aoe+=/skullsplitter\nactions.slayer_aoe+=/slam\nactions.slayer_aoe+=/storm_bolt,if=buff.bladestorm.up,use_off_gcd=1\n\nactions.slayer_execute+=/sweeping_strikes,if=active_enemies=2\nactions.slayer_execute+=/rend,if=dot.rend.remains<=gcd&!talent.bloodletting\nactions.slayer_execute+=/thunderous_roar\nactions.slayer_execute+=/avatar,if=cooldown.colossus_smash.remains<=5||debuff.colossus_smash.up\nactions.slayer_execute+=/champions_spear,if=debuff.colossus_smash.up||buff.avatar.up\nactions.slayer_execute+=/ravager,if=cooldown.colossus_smash.remains<=gcd\nactions.slayer_execute+=/warbreaker\nactions.slayer_execute+=/colossus_smash\nactions.slayer_execute+=/execute,if=buff.juggernaut.remains<=gcd*2&talent.juggernaut\nactions.slayer_execute+=/bladestorm,if=(debuff.executioners_precision.stack=2&(debuff.colossus_smash.remains>4||cooldown.colossus_smash.remains>15))||!talent.executioners_precision\nactions.slayer_execute+=/skullsplitter,if=rage<=40\nactions.slayer_execute+=/overpower,if=buff.overpower.stack<2&buff.opportunist.up&talent.opportunist&(talent.bladestorm||talent.ravager&rage<80)\nactions.slayer_execute+=/mortal_strike,if=dot.rend.remains<2||debuff.executioners_precision.stack=2&!buff.ravager.up\nactions.slayer_execute+=/overpower,if=rage<=40&buff.overpower.stack<2&talent.fierce_followthrough\nactions.slayer_execute+=/execute,if=rage>=40\nactions.slayer_execute+=/overpower\nactions.slayer_execute+=/execute\nactions.slayer_execute+=/wrecking_throw\nactions.slayer_execute+=/storm_bolt,if=buff.bladestorm.up,use_off_gcd=1\n\nactions.slayer_st+=/rend,if=dot.rend.remains<=gcd\nactions.slayer_st+=/thunderous_roar\nactions.slayer_st+=/avatar,if=cooldown.colossus_smash.remains<=5||debuff.colossus_smash.up\nactions.slayer_st+=/champions_spear,if=debuff.colossus_smash.up||buff.avatar.up\nactions.slayer_st+=/ravager,if=cooldown.colossus_smash.remains<=gcd\nactions.slayer_st+=/colossus_smash,if=cooldown.avatar.remains>10&(variable.trinket_1_buffs||variable.trinket_2_buffs)||(!variable.trinket_1_buffs&!variable.trinket_2_buffs)\nactions.slayer_st+=/warbreaker,if=cooldown.avatar.remains>10&(variable.trinket_1_buffs||variable.trinket_2_buffs)||(!variable.trinket_1_buffs&!variable.trinket_2_buffs)\nactions.slayer_st+=/mortal_strike,if=debuff.executioners_precision.stack=2\nactions.slayer_st+=/execute,if=buff.juggernaut.remains<=gcd*4&talent.juggernaut||buff.sudden_death.stack=2||buff.sudden_death.remains<=gcd*3||debuff.marked_for_execution.stack=3\nactions.slayer_st+=/overpower,if=buff.opportunist.up\nactions.slayer_st+=/bladestorm,if=(cooldown.colossus_smash.remains>=gcd*4||cooldown.warbreaker.remains>=gcd*4)||debuff.colossus_smash.remains>=gcd*4\nactions.slayer_st+=/mortal_strike\nactions.slayer_st+=/skullsplitter\nactions.slayer_st+=/overpower\nactions.slayer_st+=/rend,if=dot.rend.remains<=8\nactions.slayer_st+=/wrecking_throw\nactions.slayer_st+=/execute,if=!talent.juggernaut\nactions.slayer_st+=/slam\nactions.slayer_st+=/storm_bolt,if=buff.bladestorm.up,use_off_gcd=1\n\nactions.slayer_sweep+=/thunder_clap,if=!dot.rend.remains&!buff.sweeping_strikes.up\nactions.slayer_sweep+=/thunderous_roar\nactions.slayer_sweep+=/sweeping_strikes\nactions.slayer_sweep+=/rend,if=dot.rend.remains<=gcd\nactions.slayer_sweep+=/champions_spear\nactions.slayer_sweep+=/avatar\nactions.slayer_sweep+=/colossus_smash,if=buff.sweeping_strikes.up\nactions.slayer_sweep+=/warbreaker\nactions.slayer_sweep+=/skullsplitter,if=buff.sweeping_strikes.up\nactions.slayer_sweep+=/execute,if=buff.juggernaut.remains<=gcd*2||debuff.marked_for_execution.stack>3||buff.sudden_death.stack=2||buff.sudden_death.remains<=gcd*3\nactions.slayer_sweep+=/bladestorm,if=(cooldown.colossus_smash.remains>=gcd*4||cooldown.warbreaker.remains>=gcd*4)||debuff.colossus_smash.remains>=gcd*4\nactions.slayer_sweep+=/overpower,if=buff.opportunist.up\nactions.slayer_sweep+=/mortal_strike\nactions.slayer_sweep+=/overpower\nactions.slayer_sweep+=/thunder_clap,if=dot.rend.remains<=8&buff.sweeping_strikes.down\nactions.slayer_sweep+=/rend,if=dot.rend.remains<=5\nactions.slayer_sweep+=/cleave,if=talent.fervor_of_battle&!buff.overpower.up\nactions.slayer_sweep+=/whirlwind,if=talent.fervor_of_battle\nactions.slayer_sweep+=/execute,if=!talent.juggernaut\nactions.slayer_sweep+=/wrecking_throw,if=!buff.sweeping_strikes.up\nactions.slayer_sweep+=/slam\nactions.slayer_sweep+=/storm_bolt,if=buff.bladestorm.up,use_off_gcd=1",
},
["Protection Warrior Tank"] = {
["source"] = "https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_protection.simc",
["date"] = 20250903,
["spec"] = 73,
["desc"] = "2025-09-03: Use Shield Wall Settings",
["profile"] = "## Upstream: https://github.com/simulationcraft/simc/blob/thewarwithin/ActionPriorityLists/default/warrior_protection.simc\n## SimulationCraft Commit Sync: bc73745\n## Date: 2025-09-03\n\nactions.precombat+=/battle_stance,toggle=on\nactions.precombat+=/battle_shout\n\nactions+=/pummel\nactions+=/charge,if=time=0||movement.distance>8\nactions+=/use_item,name=tome_of_lights_devotion,if=buff.inner_resilience.up\nactions+=/use_items\nactions+=/avatar,if=buff.thunder_blast.down||buff.thunder_blast.stack<=2\nactions+=/shield_wall,use_off_gcd=1,if=tanking&incoming_damage_5s>shield_wall_damage_taken&health.pct<=shield_wall_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up||talent.immovable_object.enabled&buff.avatar.down)\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/potion,if=buff.avatar.up||buff.avatar.up&target.health.pct<=20\nactions+=/ignore_pain,if=target.health.pct>=20&(rage.deficit<=15&cooldown.shield_slam.ready||rage.deficit<=40&cooldown.shield_charge.ready&talent.champions_bulwark.enabled||rage.deficit<=20&cooldown.shield_charge.ready||rage.deficit<=30&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage.deficit<=20&cooldown.avatar.ready||rage.deficit<=45&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=30&cooldown.avatar.ready&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=20||rage.deficit<=40&cooldown.shield_slam.ready&buff.violent_outburst.up&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=55&cooldown.shield_slam.ready&buff.violent_outburst.up&buff.last_stand.up&talent.unnerving_focus.enabled&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=17&cooldown.shield_slam.ready&talent.heavy_repercussions.enabled||rage.deficit<=18&cooldown.shield_slam.ready&talent.impenetrable_wall.enabled)||(rage>=70||buff.seeing_red.stack=7&rage>=35)&cooldown.shield_slam.remains<=1&buff.shield_block.remains>=4&set_bonus.tier31_2pc,use_off_gcd=1\nactions+=/last_stand,use_off_gcd=1,if=tanking&incoming_damage_5s>last_stand_damage_taken&health.pct<=last_stand_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/rallying_cry,if=tanking&incoming_damage_5s>rallying_cry_damage_taken&health.pct<=rallying_cry_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/victory_rush,if=health.pct<victory_rush_health_pct&talent.impending_victory.disabled\nactions+=/impending_victory,if=health.pct<victory_rush_health_pct&talent.impending_victory.enabled\nactions+=/ravager\nactions+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions+=/champions_spear\nactions+=/thunder_blast,if=active_enemies>=2&buff.thunder_blast.stack=2\nactions+=/demolish,if=buff.colossal_might.stack>=3\nactions+=/thunderous_roar\nactions+=/shield_charge\nactions+=/shield_block,if=buff.shield_block.remains<=10\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>=3\nactions+=/call_action_list,name=generic\n\nactions.aoe+=/thunder_blast,if=dot.rend.remains<=1\nactions.aoe+=/thunder_clap,if=dot.rend.remains<=1\nactions.aoe+=/thunder_blast,if=buff.violent_outburst.up&active_enemies>=2&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/execute,if=spell_targets.execute>=2&(rage>=50||buff.sudden_death.up)&talent.heavy_handed.enabled\nactions.aoe+=/thunder_clap,if=buff.violent_outburst.up&active_enemies>=4&buff.avatar.up&talent.unstoppable_force.enabled&talent.crashing_thunder.enabled||buff.violent_outburst.up&active_enemies>6&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/revenge,if=rage>=70&talent.seismic_reverberation.enabled&active_enemies>=3\nactions.aoe+=/shield_slam,if=rage<=60||buff.violent_outburst.up&active_enemies<=4&talent.crashing_thunder.enabled\nactions.aoe+=/thunder_blast\nactions.aoe+=/thunder_clap\nactions.aoe+=/revenge,if=rage>=30||rage>=40&talent.barbaric_training.enabled\n\nactions.generic+=/thunder_blast,if=(buff.thunder_blast.stack=2&buff.burst_of_power.stack<=1&buff.avatar.up&talent.unstoppable_force.enabled)\nactions.generic+=/shield_slam,if=(buff.burst_of_power.stack=2&buff.thunder_blast.stack<=1||buff.violent_outburst.up)||rage<=70&talent.demolish.enabled\nactions.generic+=/execute,if=rage>=70||(rage>=40&cooldown.shield_slam.remains&talent.demolish.enabled||rage>=50&cooldown.shield_slam.remains)||buff.sudden_death.up&talent.sudden_death.enabled\nactions.generic+=/shield_slam\nactions.generic+=/thunder_blast,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_blast\nactions.generic+=/thunder_clap,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_blast,if=(active_enemies>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(active_enemies>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/revenge,if=(rage>=80&target.health.pct>20||buff.revenge.up&target.health.pct<=20&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>20)||(rage>=80&target.health.pct>35||buff.revenge.up&target.health.pct<=35&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>35)&talent.massacre.enabled\nactions.generic+=/execute\nactions.generic+=/revenge\nactions.generic+=/thunder_blast,if=(active_enemies>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(active_enemies>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/devastate",
["version"] = 20250903,
["warnings"] = "Imported 4 action lists.\n",
["author"] = "SimulationCraft",
["basedOn"] = "Protection Warrior",
["lists"] = {
["aoe"] = {
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 1",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 1",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "buff.violent_outburst.up & active_enemies >= 2 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "spell_targets.execute >= 2 & ( rage >= 50 || buff.sudden_death.up ) & talent.heavy_handed.enabled",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.violent_outburst.up & active_enemies >= 4 & buff.avatar.up & talent.unstoppable_force.enabled & talent.crashing_thunder.enabled || buff.violent_outburst.up & active_enemies > 6 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "rage >= 70 & talent.seismic_reverberation.enabled & active_enemies >= 3",
["action"] = "revenge",
},
{
["enabled"] = true,
["criteria"] = "rage <= 60 || buff.violent_outburst.up & active_enemies <= 4 & talent.crashing_thunder.enabled",
["action"] = "shield_slam",
},
{
["action"] = "thunder_blast",
["enabled"] = true,
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "rage >= 30 || rage >= 40 & talent.barbaric_training.enabled",
["action"] = "revenge",
},
},
["generic"] = {
{
["enabled"] = true,
["criteria"] = "( buff.thunder_blast.stack = 2 & buff.burst_of_power.stack <= 1 & buff.avatar.up & talent.unstoppable_force.enabled )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( buff.burst_of_power.stack = 2 & buff.thunder_blast.stack <= 1 || buff.violent_outburst.up ) || rage <= 70 & talent.demolish.enabled",
["action"] = "shield_slam",
},
{
["enabled"] = true,
["criteria"] = "rage >= 70 || ( rage >= 40 & cooldown.shield_slam.remains & talent.demolish.enabled || rage >= 50 & cooldown.shield_slam.remains ) || buff.sudden_death.up & talent.sudden_death.enabled",
["action"] = "execute",
},
{
["action"] = "shield_slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 2 & buff.violent_outburst.down",
["action"] = "thunder_blast",
},
{
["action"] = "thunder_blast",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 2 & buff.violent_outburst.down",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( rage >= 80 & target.health.pct > 20 || buff.revenge.up & target.health.pct <= 20 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 20 ) || ( rage >= 80 & target.health.pct > 35 || buff.revenge.up & target.health.pct <= 35 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 35 ) & talent.massacre.enabled",
["action"] = "revenge",
},
{
["enabled"] = true,
["action"] = "execute",
},
{
["enabled"] = true,
["action"] = "revenge",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( active_enemies >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
["action"] = "thunder_clap",
},
{
["action"] = "devastate",
["enabled"] = true,
},
},
["default"] = {
{
["action"] = "pummel",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "time = 0 || movement.distance > 8",
["action"] = "charge",
},
{
["enabled"] = true,
["criteria"] = "buff.inner_resilience.up",
["name"] = "tome_of_lights_devotion",
["action"] = "tome_of_lights_devotion",
},
{
["action"] = "use_items",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.thunder_blast.down || buff.thunder_blast.stack <= 2",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "tanking & incoming_damage_5s > shield_wall_damage_taken & health.pct <= shield_wall_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up || talent.immovable_object.enabled & buff.avatar.down )",
["action"] = "shield_wall",
["use_off_gcd"] = 1,
},
{
["action"] = "blood_fury",
["enabled"] = true,
},
{
["action"] = "berserking",
["enabled"] = true,
},
{
["action"] = "arcane_torrent",
["enabled"] = true,
},
{
["action"] = "lights_judgment",
["enabled"] = true,
},
{
["action"] = "fireblood",
["enabled"] = true,
},
{
["action"] = "ancestral_call",
["enabled"] = true,
},
{
["action"] = "bag_of_tricks",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.avatar.up || buff.avatar.up & target.health.pct <= 20",
["action"] = "potion",
},
{
["enabled"] = true,
["action"] = "ignore_pain",
["criteria"] = "target.health.pct >= 20 & ( rage.deficit <= 15 & cooldown.shield_slam.ready || rage.deficit <= 40 & cooldown.shield_charge.ready & talent.champions_bulwark.enabled || rage.deficit <= 20 & cooldown.shield_charge.ready || rage.deficit <= 30 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled || rage.deficit <= 20 & cooldown.avatar.ready || rage.deficit <= 45 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled & buff.last_stand.up & talent.unnerving_focus.enabled || rage.deficit <= 30 & cooldown.avatar.ready & buff.last_stand.up & talent.unnerving_focus.enabled || rage.deficit <= 20 || rage.deficit <= 40 & cooldown.shield_slam.ready & buff.violent_outburst.up & talent.heavy_repercussions.enabled & talent.impenetrable_wall.enabled || rage.deficit <= 55 & cooldown.shield_slam.ready & buff.violent_outburst.up & buff.last_stand.up & talent.unnerving_focus.enabled & talent.heavy_repercussions.enabled & talent.impenetrable_wall.enabled || rage.deficit <= 17 & cooldown.shield_slam.ready & talent.heavy_repercussions.enabled || rage.deficit <= 18 & cooldown.shield_slam.ready & talent.impenetrable_wall.enabled ) || ( rage >= 70 || buff.seeing_red.stack = 7 & rage >= 35 ) & cooldown.shield_slam.remains <= 1 & buff.shield_block.remains >= 4 & set_bonus.tier31_2pc",
["use_off_gcd"] = 1,
},
{
["enabled"] = true,
["criteria"] = "tanking & incoming_damage_5s > last_stand_damage_taken & health.pct <= last_stand_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up )",
["action"] = "last_stand",
["use_off_gcd"] = 1,
},
{
["enabled"] = true,
["criteria"] = "tanking & incoming_damage_5s > rallying_cry_damage_taken & health.pct <= rallying_cry_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up )",
["action"] = "rallying_cry",
},
{
["enabled"] = true,
["criteria"] = "health.pct < victory_rush_health_pct & talent.impending_victory.disabled",
["action"] = "victory_rush",
},
{
["enabled"] = true,
["criteria"] = "health.pct < victory_rush_health_pct & talent.impending_victory.enabled",
["action"] = "impending_victory",
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.booming_voice.enabled",
["action"] = "demoralizing_shout",
},
{
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 2 & buff.thunder_blast.stack = 2",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "buff.colossal_might.stack >= 3",
["action"] = "demolish",
},
{
["action"] = "thunderous_roar",
["enabled"] = true,
},
{
["action"] = "shield_charge",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.shield_block.remains <= 10",
["action"] = "shield_block",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 3",
["strict"] = 1,
["action"] = "run_action_list",
["list_name"] = "aoe",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "generic",
},
},
["precombat"] = {
{
["toggle"] = "on",
["action"] = "battle_stance",
["enabled"] = true,
},
{
["action"] = "battle_shout",
["enabled"] = true,
},
},
},
},
},
},
},
}
