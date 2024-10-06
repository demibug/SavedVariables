
HekiliDB = {
["namespaces"] = {
["LibDualSpec-1.0"] = {
},
},
["profileKeys"] = {
["Rage - 暗影之月"] = "Default",
["Azuth - 暗影之月"] = "Default",
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
["y"] = -335.3181762695313,
["x"] = -685.891845703125,
["rel"] = "CENTER",
},
["AOE"] = {
["rel"] = "CENTER",
},
["Defensives"] = {
["rel"] = "CENTER",
},
},
["iconStore"] = {
["minimapPos"] = 295.4064518658473,
},
["runOnce"] = {
["forceReloadAllDefaultPriorities_20220228"] = true,
["forceEnableAllClassesOnceDueToBug_20220225"] = true,
["updateMaxRefreshToNewSpecOptions_20220222"] = true,
["forceReloadClassDefaultOptions_20220306_71"] = true,
["forceSpellFlashBrightness_20221030"] = true,
["forceReloadClassDefaultOptions_20220306_73"] = true,
["forceReloadClassDefaultOptions_20220306_64"] = true,
["forceReloadClassDefaultOptions_20220306_72"] = true,
["fixHavocPriorityVersion_20240805"] = true,
["forceReloadClassDefaultOptions_20220306_62"] = true,
["forceReloadClassDefaultOptions_20220306_63"] = true,
["resetAberrantPackageDates_20190728_1"] = true,
},
["toggles"] = {
["interrupts"] = {
["value"] = false,
},
["cooldowns"] = {
["override"] = true,
["key"] = "ALT-1",
},
["defensives"] = {
["value"] = false,
},
},
["specs"] = {
[71] = {
["settings"] = {
["shockwave_interrupt"] = true,
["spell_reflection_filter"] = true,
["heroic_charge"] = false,
},
},
[73] = {
["package"] = "Protection Warrior_TANK",
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
["ravager"] = {
["disabled"] = true,
},
["shield_charge"] = {
["disabled"] = true,
},
},
["settings"] = {
["spell_block_amount"] = 25,
["shield_wall_amount"] = 20,
["rallying_cry_amount"] = 25,
["spell_block_health"] = 75,
["shockwave_interrupt"] = true,
["spell_reflection_filter"] = true,
["overlap_ignore_pain"] = true,
["victory_rush_health"] = 75,
["stack_shield_block"] = true,
["stance_weaving"] = false,
["rallying_cry_health"] = 80,
["last_stand_amount"] = 25,
["last_stand_health"] = 70,
["shield_wall_health"] = 75,
["reserve_rage"] = 65,
},
},
[72] = {
["abilities"] = {
["odyns_fury"] = {
["toggle"] = "cooldowns",
},
},
["settings"] = {
["check_ww_range"] = true,
["t30_bloodthirst_crit"] = 95,
["shockwave_interrupt"] = true,
["spell_reflection_filter"] = true,
["heroic_charge"] = false,
},
},
[62] = {
["settings"] = {
["cancel_pom"] = false,
["check_explosion_range"] = true,
},
},
[63] = {
["settings"] = {
["prevent_hardcasts"] = false,
["check_explosion_range"] = true,
["pyroblast_pull"] = false,
},
},
[64] = {
["settings"] = {
["prevent_hardcasts"] = false,
},
},
},
["notifications"] = {
["y"] = -288.5861206054688,
["x"] = -772.2279663085938,
},
["packs"] = {
["Fury"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["builtIn"] = true,
["date"] = 20240922,
["author"] = "SimC",
["desc"] = "2024-09-03, 09-05, 09-10, 09-22: SimC update\n\n2024-08-25: Update using Icy-Veins\n\n2024-08-15: Sim update\n\n2024-07-30: Sim update\n\n2024-07-23: The War Within",
["profile"] = "actions.precombat+=/battle_shout\nactions.precombat+=/berserker_stance,toggle=on\nactions.precombat+=/variable,name=treacherous_transmitter_precombat_cast,value=2\nactions.precombat+=/use_item,name=treacherous_transmitter\nactions.precombat+=/recklessness,if=!equipped.fyralath_the_dreamrender\nactions.precombat+=/avatar,if=!talent.titans_torment\nactions.precombat+=/variable,name=trinket_1_exclude,value=trinket.1.is.treacherous_transmitter\nactions.precombat+=/variable,name=trinket_2_exclude,value=trinket.2.is.treacherous_transmitter\n# Evaluates a trinkets cooldown, divided by avatar or odyns fur. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%cooldown.avatar.duration=0||trinket.1.cooldown.duration%%cooldown.odyns_fury.duration=0)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%cooldown.avatar.duration=0||trinket.2.cooldown.duration%%cooldown.odyns_fury.duration=0)\nactions.precombat+=/variable,name=trinket_1_buffs,value=trinket.1.has_use_buff||(trinket.1.has_stat.any_dps&!variable.trinket_1_exclude)\nactions.precombat+=/variable,name=trinket_2_buffs,value=trinket.2.has_use_buff||(trinket.2.has_stat.any_dps&!variable.trinket_2_exclude)\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.2.cooldown.duration%trinket.2.proc.any_dps.duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.proc.any_dps.duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=trinket_1_manual,value=trinket.1.is.algethar_puzzle_box\nactions.precombat+=/variable,name=trinket_2_manual,value=trinket.2.is.algethar_puzzle_box\n\nactions+=/pummel,if=target.debuff.casting.react\nactions+=/charge,if=time<=0.5||movement.distance>5\nactions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)\nactions+=/potion\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=variables\nactions+=/lights_judgment,if=variable.on_gcd_racials\nactions+=/bag_of_tricks,if=variable.on_gcd_racials\nactions+=/berserking,if=buff.recklessness.up\nactions+=/blood_fury\nactions+=/fireblood\nactions+=/ancestral_call\n## actions+=/invoke_external_buff,name=power_infusion,if=buff.avatar.remains>15&fight_remains>=135||variable.execute_phase&buff.avatar.up||fight_remains<=25\nactions+=/run_action_list,name=slayer_st,strict=1,if=talent.slayers_dominance&active_enemies=1\nactions+=/run_action_list,name=slayer_mt,strict=1,if=talent.slayers_dominance&active_enemies>1\nactions+=/run_action_list,name=thane_st,strict=1,if=!talent.slayers_dominance&active_enemies=1\nactions+=/run_action_list,name=thane_mt,strict=1,if=!talent.slayers_dominance&active_enemies>1\n\nactions.slayer_st+=/recklessness,if=(!talent.anger_management&cooldown.avatar.remains<1&talent.titans_torment)||talent.anger_management||!talent.titans_torment\nactions.slayer_st+=/avatar,if=(talent.titans_torment&(buff.enrage.up||talent.titanic_rage)&(debuff.champions_might.up||!talent.champions_might))||!talent.titans_torment\nactions.slayer_st+=/thunderous_roar,if=buff.enrage.up\nactions.slayer_st+=/champions_spear,if=(buff.enrage.up&talent.titans_torment&cooldown.avatar.remains<gcd)||(buff.enrage.up&!talent.titans_torment)\nactions.slayer_st+=/odyns_fury,if=dot.odyns_fury_torment_mh.remains<1&(buff.enrage.up||talent.titanic_rage)&cooldown.avatar.remains\nactions.slayer_st+=/execute,if=debuff.marked_for_execution.stack=3||(talent.ashen_juggernaut&buff.ashen_juggernaut.remains<=gcd&buff.enrage.up)\nactions.slayer_st+=/rampage,if=talent.bladestorm&cooldown.bladestorm.remains<=gcd&!debuff.champions_might.up\nactions.slayer_st+=/bladestorm,if=buff.enrage.up&cooldown.avatar.remains>=9\nactions.slayer_st+=/onslaught,if=talent.tenderize&buff.brutal_finish.up\nactions.slayer_st+=/rampage,if=talent.anger_management\nactions.slayer_st+=/crushing_blow\nactions.slayer_st+=/onslaught,if=talent.tenderize\nactions.slayer_st+=/bloodbath,if=rage<100||target.health.pct<35&talent.vicious_contempt\nactions.slayer_st+=/raging_blow,if=rage<100&!buff.opportunist.up\nactions.slayer_st+=/rampage,if=talent.reckless_abandon\nactions.slayer_st+=/execute,if=buff.enrage.up&debuff.marked_for_execution.up\nactions.slayer_st+=/bloodthirst,if=!talent.reckless_abandon&buff.enrage.up\nactions.slayer_st+=/raging_blow\nactions.slayer_st+=/onslaught\nactions.slayer_st+=/execute\nactions.slayer_st+=/bloodthirst\nactions.slayer_st+=/whirlwind,if=talent.meat_cleaver\nactions.slayer_st+=/slam\nactions.slayer_st+=/storm_bolt,if=buff.bladestorm.up\n\nactions.slayer_mt+=/recklessness,if=(!talent.anger_management&cooldown.avatar.remains<1&talent.titans_torment)||talent.anger_management||!talent.titans_torment\nactions.slayer_mt+=/avatar,if=(talent.titans_torment&(buff.enrage.up||talent.titanic_rage)&(debuff.champions_might.up||!talent.champions_might))||!talent.titans_torment\nactions.slayer_mt+=/thunderous_roar,if=buff.enrage.up\nactions.slayer_mt+=/champions_spear,if=(buff.enrage.up&talent.titans_torment&cooldown.avatar.remains<gcd)||(buff.enrage.up&!talent.titans_torment)\nactions.slayer_mt+=/odyns_fury,if=dot.odyns_fury_torment_mh.remains<1&(buff.enrage.up||talent.titanic_rage)&cooldown.avatar.remains\nactions.slayer_mt+=/whirlwind,if=buff.meat_cleaver.stack=0&talent.meat_cleaver\nactions.slayer_mt+=/execute,if=talent.ashen_juggernaut&buff.ashen_juggernaut.remains<=gcd&buff.enrage.up\nactions.slayer_mt+=/rampage,if=talent.bladestorm&cooldown.bladestorm.remains<=gcd&!debuff.champions_might.up\nactions.slayer_mt+=/bladestorm,if=buff.enrage.up&cooldown.avatar.remains>=9\nactions.slayer_mt+=/onslaught,if=talent.tenderize&buff.brutal_finish.up\nactions.slayer_mt+=/rampage,if=talent.anger_management\nactions.slayer_mt+=/crushing_blow\nactions.slayer_mt+=/onslaught,if=talent.tenderize\nactions.slayer_mt+=/bloodbath,if=buff.enrage.up\nactions.slayer_mt+=/rampage,if=talent.reckless_abandon\nactions.slayer_mt+=/execute,if=buff.enrage.up&debuff.marked_for_execution.up\nactions.slayer_mt+=/bloodbath\nactions.slayer_mt+=/raging_blow,if=talent.slaughtering_strikes\nactions.slayer_mt+=/onslaught\nactions.slayer_mt+=/execute\nactions.slayer_mt+=/bloodthirst\nactions.slayer_mt+=/raging_blow\nactions.slayer_mt+=/whirlwind\nactions.slayer_mt+=/storm_bolt,if=buff.bladestorm.up\n\nactions.thane_st+=/recklessness,if=(!talent.anger_management&cooldown.avatar.remains<1&talent.titans_torment)||talent.anger_management||!talent.titans_torment\nactions.thane_st+=/thunder_blast,if=buff.enrage.up\nactions.thane_st+=/avatar,if=(talent.titans_torment&(buff.enrage.up||talent.titanic_rage)&(debuff.champions_might.up||!talent.champions_might))||!talent.titans_torment\nactions.thane_st+=/ravager\nactions.thane_st+=/thunderous_roar,if=buff.enrage.up\nactions.thane_st+=/champions_spear,if=buff.enrage.up&(cooldown.avatar.remains<gcd||!talent.titans_torment)\nactions.thane_st+=/odyns_fury,if=dot.odyns_fury_torment_mh.remains<1&(buff.enrage.up||talent.titanic_rage)&cooldown.avatar.remains\nactions.thane_st+=/execute,if=talent.ashen_juggernaut&buff.ashen_juggernaut.remains<=gcd&buff.enrage.up\nactions.thane_st+=/rampage,if=talent.bladestorm&cooldown.bladestorm.remains<=gcd&!debuff.champions_might.up\nactions.thane_st+=/bladestorm,if=buff.enrage.up&talent.unhinged\nactions.thane_st+=/rampage,if=talent.anger_management\nactions.thane_st+=/crushing_blow\nactions.thane_st+=/onslaught,if=talent.tenderize\nactions.thane_st+=/bloodbath\nactions.thane_st+=/rampage,if=talent.reckless_abandon\nactions.thane_st+=/raging_blow\nactions.thane_st+=/execute\nactions.thane_st+=/bloodthirst,if=buff.enrage.up&(!buff.burst_of_power.up||!talent.reckless_abandon)\nactions.thane_st+=/onslaught\nactions.thane_st+=/bloodthirst\nactions.thane_st+=/thunder_clap\nactions.thane_st+=/whirlwind,if=talent.meat_cleaver\nactions.thane_st+=/slam\n\nactions.thane_mt+=/recklessness,if=(!talent.anger_management&cooldown.avatar.remains<1&talent.titans_torment)||talent.anger_management||!talent.titans_torment\nactions.thane_mt+=/thunder_blast,if=buff.enrage.up\nactions.thane_mt+=/avatar,if=(talent.titans_torment&(buff.enrage.up||talent.titanic_rage)&(debuff.champions_might.up||!talent.champions_might))||!talent.titans_torment\nactions.thane_mt+=/thunder_clap,if=buff.meat_cleaver.stack=0&talent.meat_cleaver\nactions.thane_mt+=/thunderous_roar,if=buff.enrage.up\nactions.thane_mt+=/ravager\nactions.thane_mt+=/champions_spear,if=buff.enrage.up\nactions.thane_mt+=/odyns_fury,if=dot.odyns_fury_torment_mh.remains<1&(buff.enrage.up||talent.titanic_rage)&cooldown.avatar.remains\nactions.thane_mt+=/execute,if=talent.ashen_juggernaut&buff.ashen_juggernaut.remains<=gcd&buff.enrage.up\nactions.thane_mt+=/rampage,if=talent.bladestorm&cooldown.bladestorm.remains<=gcd&!debuff.champions_might.up\nactions.thane_mt+=/bladestorm,if=buff.enrage.up\nactions.thane_mt+=/rampage,if=talent.anger_management\nactions.thane_mt+=/crushing_blow,if=buff.enrage.up\nactions.thane_mt+=/onslaught,if=talent.tenderize\nactions.thane_mt+=/bloodbath\nactions.thane_mt+=/rampage,if=talent.reckless_abandon\nactions.thane_mt+=/bloodthirst\nactions.thane_mt+=/thunder_clap\nactions.thane_mt+=/onslaught\nactions.thane_mt+=/execute\nactions.thane_mt+=/raging_blow\nactions.thane_mt+=/whirlwind\n\n# Trinkets\n## actions.trinkets+=/do_treacherous_transmitter_task,use_off_gcd=1\nactions.trinkets+=/use_item,name=treacherous_transmitter,if=variable.adds_remain||variable.st_planning\n# Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.\nactions.trinkets+=/use_item,slot=trinket1,if=variable.trinket_1_buffs&!variable.trinket_1_manual&(!buff.avatar.up&trinket.1.cast_time>0||!trinket.1.cast_time>0)&((talent.titans_torment&cooldown.avatar.ready)||(buff.avatar.up&!talent.titans_torment))&(variable.trinket_2_exclude||!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.proc.any_dps.duration>=fight_remains&boss\nactions.trinkets+=/use_item,slot=trinket2,if=variable.trinket_2_buffs&!variable.trinket_2_manual&(!buff.avatar.up&trinket.2.cast_time>0||!trinket.2.cast_time>0)&((talent.titans_torment&cooldown.avatar.ready)||(buff.avatar.up&!talent.titans_torment))&(variable.trinket_1_exclude||!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.proc.any_dps.duration>=fight_remains&boss\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.trinket_1_buffs&(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)&!variable.trinket_1_manual&(!variable.trinket_1_buffs&(trinket.2.cooldown.remains||!variable.trinket_2_buffs)||(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.trinket_2_buffs&(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)&!variable.trinket_2_manual&(!variable.trinket_2_buffs&(trinket.1.cooldown.remains||!variable.trinket_1_buffs)||(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions.trinkets+=/use_item,slot=main_hand,if=!equipped.fyralath_the_dreamrender&(!variable.trinket_1_buffs||trinket.1.cooldown.remains)&(!variable.trinket_2_buffs||trinket.2.cooldown.remains)\n\n# Variables\nactions.variables+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions.variables+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&raid_event.adds.remains>5)\nactions.variables+=/variable,name=execute_phase,value=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20\nactions.variables+=/variable,name=on_gcd_racials,value=buff.recklessness.down&buff.avatar.down&rage<80&buff.bloodbath.down&buff.crushing_blow.down&buff.sudden_death.down&!cooldown.bladestorm.ready&(!cooldown.execute.ready||!variable.execute_phase)",
["version"] = 20240922,
["warnings"] = "The import for 'slayer_st' required some automated changes.\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 2: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 2: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 2: Converted 'talent.champions_might' to 'talent.champions_might.enabled' (1x).\nLine 2: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 4: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 4: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 5: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 6: Converted 'talent.ashen_juggernaut' to 'talent.ashen_juggernaut.enabled' (1x).\nLine 7: Converted 'talent.bladestorm' to 'talent.bladestorm.enabled' (1x).\nLine 9: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 10: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 12: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 13: Converted 'talent.vicious_contempt' to 'talent.vicious_contempt.enabled' (1x).\nLine 15: Converted 'talent.reckless_abandon' to 'talent.reckless_abandon.enabled' (1x).\nLine 17: Converted 'talent.reckless_abandon' to 'talent.reckless_abandon.enabled' (1x).\nLine 22: Converted 'talent.meat_cleaver' to 'talent.meat_cleaver.enabled' (1x).\n\nThe import for 'slayer_mt' required some automated changes.\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 2: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 2: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 2: Converted 'talent.champions_might' to 'talent.champions_might.enabled' (1x).\nLine 2: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 4: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 4: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 5: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 6: Converted 'talent.meat_cleaver' to 'talent.meat_cleaver.enabled' (1x).\nLine 7: Converted 'talent.ashen_juggernaut' to 'talent.ashen_juggernaut.enabled' (1x).\nLine 8: Converted 'talent.bladestorm' to 'talent.bladestorm.enabled' (1x).\nLine 10: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 11: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 13: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 15: Converted 'talent.reckless_abandon' to 'talent.reckless_abandon.enabled' (1x).\nLine 18: Converted 'talent.slaughtering_strikes' to 'talent.slaughtering_strikes.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 13: Converted 'talent.slayers_dominance' to 'talent.slayers_dominance.enabled' (1x).\nLine 14: Converted 'talent.slayers_dominance' to 'talent.slayers_dominance.enabled' (1x).\nLine 15: Converted 'talent.slayers_dominance' to 'talent.slayers_dominance.enabled' (1x).\nLine 16: Converted 'talent.slayers_dominance' to 'talent.slayers_dominance.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 6: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 7: Converted 'trinket.1.is.treacherous_transmitter' to 'trinket.t1.is.treacherous_transmitter' (1x).\nLine 8: Converted 'trinket.2.is.treacherous_transmitter' to 'trinket.t2.is.treacherous_transmitter' (1x).\nLine 9: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 9: Converted operations in 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%%cooldown.avatar.duration=0||trinket.t1.cooldown.duration%%cooldown.odyns_fury.duration=0)' to 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%cooldown.avatar.duration=0||trinket.t1.cooldown.duration%cooldown.odyns_fury.duration=0)'.\nLine 10: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 10: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 10: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 10: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 10: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 10: Converted operations in 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%%cooldown.avatar.duration=0||trinket.t2.cooldown.duration%%cooldown.odyns_fury.duration=0)' to 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%cooldown.avatar.duration=0||trinket.t2.cooldown.duration%cooldown.odyns_fury.duration=0)'.\nLine 11: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 11: Converted 'trinket.1.has_stat.any_dps' to 'trinket.t1.has_stat.any_dps' (1x).\nLine 12: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 12: Converted 'trinket.2.has_stat.any_dps' to 'trinket.t2.has_stat.any_dps' (1x).\nLine 13: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 13: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 13: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 13: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 13: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 13: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 13: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 13: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 13: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 13: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 13: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 13: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 13: Converted operations in '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration%trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration%trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))' to '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration/trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration/trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))'.\nLine 14: Converted 'trinket.1.is.algethar_puzzle_box' to 'trinket.t1.is.algethar_puzzle_box' (1x).\nLine 15: Converted 'trinket.2.is.algethar_puzzle_box' to 'trinket.t2.is.algethar_puzzle_box' (1x).\n\nThe import for 'thane_st' required some automated changes.\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 3: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 3: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 3: Converted 'talent.champions_might' to 'talent.champions_might.enabled' (1x).\nLine 3: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 6: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 7: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 8: Converted 'talent.ashen_juggernaut' to 'talent.ashen_juggernaut.enabled' (1x).\nLine 9: Converted 'talent.bladestorm' to 'talent.bladestorm.enabled' (1x).\nLine 10: Converted 'talent.unhinged' to 'talent.unhinged.enabled' (1x).\nLine 11: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 13: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 15: Converted 'talent.reckless_abandon' to 'talent.reckless_abandon.enabled' (1x).\nLine 18: Converted 'talent.reckless_abandon' to 'talent.reckless_abandon.enabled' (1x).\nLine 22: Converted 'talent.meat_cleaver' to 'talent.meat_cleaver.enabled' (1x).\n\nThe import for 'trinkets' required some automated changes.\nLine 2: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 2: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 2: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 2: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 2: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\nLine 2: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 2: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 2: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 2: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 3: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 3: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 3: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 3: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 3: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 3: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 3: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 3: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 3: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 4: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 4: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 5: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 5: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 6: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 6: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\n\nThe import for 'thane_mt' required some automated changes.\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 1: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 1: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 3: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 3: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 3: Converted 'talent.champions_might' to 'talent.champions_might.enabled' (1x).\nLine 3: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 4: Converted 'talent.meat_cleaver' to 'talent.meat_cleaver.enabled' (1x).\nLine 8: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 9: Converted 'talent.ashen_juggernaut' to 'talent.ashen_juggernaut.enabled' (1x).\nLine 10: Converted 'talent.bladestorm' to 'talent.bladestorm.enabled' (1x).\nLine 12: Converted 'talent.anger_management' to 'talent.anger_management.enabled' (1x).\nLine 14: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 16: Converted 'talent.reckless_abandon' to 'talent.reckless_abandon.enabled' (1x).\n\nImported 8 action lists.\n",
["lists"] = {
["slayer_st"] = {
{
["enabled"] = true,
["criteria"] = "( ! talent.anger_management.enabled & cooldown.avatar.remains < 1 & talent.titans_torment.enabled ) || talent.anger_management.enabled || ! talent.titans_torment.enabled",
["action"] = "recklessness",
},
{
["enabled"] = true,
["criteria"] = "( talent.titans_torment.enabled & ( buff.enrage.up || talent.titanic_rage.enabled ) & ( debuff.champions_might.up || ! talent.champions_might.enabled ) ) || ! talent.titans_torment.enabled",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "thunderous_roar",
},
{
["enabled"] = true,
["criteria"] = "( buff.enrage.up & talent.titans_torment.enabled & cooldown.avatar.remains < gcd.max ) || ( buff.enrage.up & ! talent.titans_torment.enabled )",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "dot.odyns_fury_torment_mh.remains < 1 & ( buff.enrage.up || talent.titanic_rage.enabled ) & cooldown.avatar.remains",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "debuff.marked_for_execution.stack = 3 || ( talent.ashen_juggernaut.enabled & buff.ashen_juggernaut.remains <= gcd.max & buff.enrage.up )",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "talent.bladestorm.enabled & cooldown.bladestorm.remains <= gcd.max & ! debuff.champions_might.up",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & cooldown.avatar.remains >= 9",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "talent.tenderize.enabled & buff.brutal_finish.up",
["action"] = "onslaught",
},
{
["enabled"] = true,
["criteria"] = "talent.anger_management.enabled",
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
["criteria"] = "rage < 100 || target.health.pct < 35 & talent.vicious_contempt.enabled",
["action"] = "bloodbath",
},
{
["enabled"] = true,
["criteria"] = "rage < 100 & ! buff.opportunist.up",
["action"] = "raging_blow",
},
{
["enabled"] = true,
["criteria"] = "talent.reckless_abandon.enabled",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & debuff.marked_for_execution.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "! talent.reckless_abandon.enabled & buff.enrage.up",
["action"] = "bloodthirst",
},
{
["action"] = "raging_blow",
["enabled"] = true,
},
{
["action"] = "onslaught",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "bloodthirst",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.meat_cleaver.enabled",
["action"] = "whirlwind",
},
{
["action"] = "slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
},
},
["slayer_mt"] = {
{
["enabled"] = true,
["criteria"] = "( ! talent.anger_management.enabled & cooldown.avatar.remains < 1 & talent.titans_torment.enabled ) || talent.anger_management.enabled || ! talent.titans_torment.enabled",
["action"] = "recklessness",
},
{
["enabled"] = true,
["criteria"] = "( talent.titans_torment.enabled & ( buff.enrage.up || talent.titanic_rage.enabled ) & ( debuff.champions_might.up || ! talent.champions_might.enabled ) ) || ! talent.titans_torment.enabled",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "thunderous_roar",
},
{
["enabled"] = true,
["criteria"] = "( buff.enrage.up & talent.titans_torment.enabled & cooldown.avatar.remains < gcd.max ) || ( buff.enrage.up & ! talent.titans_torment.enabled )",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "dot.odyns_fury_torment_mh.remains < 1 & ( buff.enrage.up || talent.titanic_rage.enabled ) & cooldown.avatar.remains",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "buff.meat_cleaver.stack = 0 & talent.meat_cleaver.enabled",
["action"] = "whirlwind",
},
{
["enabled"] = true,
["criteria"] = "talent.ashen_juggernaut.enabled & buff.ashen_juggernaut.remains <= gcd.max & buff.enrage.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "talent.bladestorm.enabled & cooldown.bladestorm.remains <= gcd.max & ! debuff.champions_might.up",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & cooldown.avatar.remains >= 9",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "talent.tenderize.enabled & buff.brutal_finish.up",
["action"] = "onslaught",
},
{
["enabled"] = true,
["criteria"] = "talent.anger_management.enabled",
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
["criteria"] = "buff.enrage.up",
["action"] = "bloodbath",
},
{
["enabled"] = true,
["criteria"] = "talent.reckless_abandon.enabled",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & debuff.marked_for_execution.up",
["action"] = "execute",
},
{
["action"] = "bloodbath",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.slaughtering_strikes.enabled",
["action"] = "raging_blow",
},
{
["action"] = "onslaught",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "bloodthirst",
["enabled"] = true,
},
{
["action"] = "raging_blow",
["enabled"] = true,
},
{
["action"] = "whirlwind",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
},
},
["thane_mt"] = {
{
["enabled"] = true,
["criteria"] = "( ! talent.anger_management.enabled & cooldown.avatar.remains < 1 & talent.titans_torment.enabled ) || talent.anger_management.enabled || ! talent.titans_torment.enabled",
["action"] = "recklessness",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( talent.titans_torment.enabled & ( buff.enrage.up || talent.titanic_rage.enabled ) & ( debuff.champions_might.up || ! talent.champions_might.enabled ) ) || ! talent.titans_torment.enabled",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "buff.meat_cleaver.stack = 0 & talent.meat_cleaver.enabled",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "thunderous_roar",
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "dot.odyns_fury_torment_mh.remains < 1 & ( buff.enrage.up || talent.titanic_rage.enabled ) & cooldown.avatar.remains",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "talent.ashen_juggernaut.enabled & buff.ashen_juggernaut.remains <= gcd.max & buff.enrage.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "talent.bladestorm.enabled & cooldown.bladestorm.remains <= gcd.max & ! debuff.champions_might.up",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "talent.anger_management.enabled",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "crushing_blow",
},
{
["enabled"] = true,
["criteria"] = "talent.tenderize.enabled",
["action"] = "onslaught",
},
{
["action"] = "bloodbath",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.reckless_abandon.enabled",
["action"] = "rampage",
},
{
["action"] = "bloodthirst",
["enabled"] = true,
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["action"] = "onslaught",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "raging_blow",
["enabled"] = true,
},
{
["action"] = "whirlwind",
["enabled"] = true,
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
["value"] = "2",
["var_name"] = "treacherous_transmitter_precombat_cast",
},
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = false,
["criteria"] = "! equipped.fyralath_the_dreamrender",
["action"] = "recklessness",
},
{
["enabled"] = false,
["criteria"] = "! talent.titans_torment.enabled",
["action"] = "avatar",
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
["description"] = "Evaluates a trinkets cooldown, divided by avatar or odyns fur. If it's value has no remainder return 1, else return 0.5.",
["criteria"] = "trinket.t1.has_use_buff & ( trinket.t1.cooldown.duration % cooldown.avatar.duration = 0 || trinket.t1.cooldown.duration % cooldown.odyns_fury.duration = 0 )",
["var_name"] = "trinket_1_sync",
["action"] = "variable",
["value_else"] = "0.5",
["value"] = "1",
},
{
["enabled"] = true,
["op"] = "setif",
["action"] = "variable",
["var_name"] = "trinket_2_sync",
["criteria"] = "trinket.t2.has_use_buff & ( trinket.t2.cooldown.duration % cooldown.avatar.duration = 0 || trinket.t2.cooldown.duration % cooldown.odyns_fury.duration = 0 )",
["value_else"] = "0.5",
["value"] = "1",
},
{
["enabled"] = false,
["op"] = "set",
["action"] = "variable",
["value"] = "trinket.t1.has_use_buff || ( trinket.t1.has_stat.any_dps & ! variable.trinket_1_exclude )",
["var_name"] = "trinket_1_buffs",
},
{
["enabled"] = false,
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
["criteria"] = "! variable.trinket_1_buffs & variable.trinket_2_buffs || variable.trinket_2_buffs & ( ( trinket.t2.cooldown.duration / trinket.t2.buff_duration ) * ( 1.5 + trinket.t2.has_use_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.buff_duration ) * ( 1.5 + trinket.t1.has_use_buff ) * ( variable.trinket_1_sync ) )",
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
["thane_st"] = {
{
["enabled"] = true,
["criteria"] = "( ! talent.anger_management.enabled & cooldown.avatar.remains < 1 & talent.titans_torment.enabled ) || talent.anger_management.enabled || ! talent.titans_torment.enabled",
["action"] = "recklessness",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( talent.titans_torment.enabled & ( buff.enrage.up || talent.titanic_rage.enabled ) & ( debuff.champions_might.up || ! talent.champions_might.enabled ) ) || ! talent.titans_torment.enabled",
["action"] = "avatar",
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up",
["action"] = "thunderous_roar",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & ( cooldown.avatar.remains < gcd.max || ! talent.titans_torment.enabled )",
["action"] = "champions_spear",
},
{
["enabled"] = true,
["criteria"] = "dot.odyns_fury_torment_mh.remains < 1 & ( buff.enrage.up || talent.titanic_rage.enabled ) & cooldown.avatar.remains",
["action"] = "odyns_fury",
},
{
["enabled"] = true,
["criteria"] = "talent.ashen_juggernaut.enabled & buff.ashen_juggernaut.remains <= gcd.max & buff.enrage.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "talent.bladestorm.enabled & cooldown.bladestorm.remains <= gcd.max & ! debuff.champions_might.up",
["action"] = "rampage",
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & talent.unhinged.enabled",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "talent.anger_management.enabled",
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
["action"] = "bloodbath",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.reckless_abandon.enabled",
["action"] = "rampage",
},
{
["action"] = "raging_blow",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.enrage.up & ( ! buff.burst_of_power.up || ! talent.reckless_abandon.enabled )",
["action"] = "bloodthirst",
},
{
["action"] = "onslaught",
["enabled"] = true,
},
{
["action"] = "bloodthirst",
["enabled"] = true,
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.meat_cleaver.enabled",
["action"] = "whirlwind",
},
{
["action"] = "slam",
["enabled"] = true,
},
},
["trinkets"] = {
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["description"] = "Trinkets",
["criteria"] = "variable.adds_remain || variable.st_planning",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = true,
["action"] = "trinket1",
["slot"] = "trinket1",
["criteria"] = "variable.trinket_1_buffs & ! variable.trinket_1_manual & ( ! buff.avatar.up & trinket.t1.cast_time > 0 || ! trinket.t1.cast_time > 0 ) & ( ( talent.titans_torment.enabled & cooldown.avatar.ready ) || ( buff.avatar.up & ! talent.titans_torment.enabled ) ) & ( variable.trinket_2_exclude || ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.buff_duration >= fight_remains & boss",
["description"] = "Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.",
},
{
["enabled"] = true,
["action"] = "trinket2",
["criteria"] = "variable.trinket_2_buffs & ! variable.trinket_2_manual & ( ! buff.avatar.up & trinket.t2.cast_time > 0 || ! trinket.t2.cast_time > 0 ) & ( ( talent.titans_torment.enabled & cooldown.avatar.ready ) || ( buff.avatar.up & ! talent.titans_torment.enabled ) ) & ( variable.trinket_1_exclude || ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) || trinket.t2.buff_duration >= fight_remains & boss",
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
["criteria"] = "! equipped.fyralath_the_dreamrender & ( ! variable.trinket_1_buffs || trinket.t1.cooldown.remains ) & ( ! variable.trinket_2_buffs || trinket.t2.cooldown.remains )",
["slot"] = "main_hand",
},
},
["variables"] = {
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
["op"] = "set",
["action"] = "variable",
["value"] = "buff.recklessness.down & buff.avatar.down & rage < 80 & buff.bloodbath.down & buff.crushing_blow.down & buff.sudden_death.down & ! cooldown.bladestorm.ready & ( ! cooldown.execute.ready || ! variable.execute_phase )",
["var_name"] = "on_gcd_racials",
},
},
["default"] = {
{
["enabled"] = true,
["criteria"] = "target.debuff.casting.react",
["action"] = "pummel",
},
{
["enabled"] = true,
["criteria"] = "time <= 0.5 || movement.distance > 5",
["action"] = "charge",
},
{
["enabled"] = true,
["criteria"] = "( raid_event.movement.distance > 25 & raid_event.movement.in > 45 )",
["action"] = "heroic_leap",
},
{
["action"] = "potion",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "trinkets",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "variables",
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
["criteria"] = "talent.slayers_dominance.enabled & active_enemies = 1",
["list_name"] = "slayer_st",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "talent.slayers_dominance.enabled & active_enemies > 1",
["list_name"] = "slayer_mt",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "! talent.slayers_dominance.enabled & active_enemies = 1",
["list_name"] = "thane_st",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "! talent.slayers_dominance.enabled & active_enemies > 1",
["list_name"] = "thane_mt",
},
},
},
["spec"] = 72,
},
["Frost Mage"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["builtIn"] = true,
["date"] = 20240924,
["author"] = "SimC",
["desc"] = "2024-09-24: Comet Storm\n\n2024-09-01, 09-08, 09-22: SimC update\n\n2024-08-22: SimC priority update\n\n2024-07-29: The War Within",
["lists"] = {
["cleave"] = {
{
["enabled"] = true,
["criteria"] = "prev_gcd.1.flurry || prev_gcd.1.cone_of_cold",
["action"] = "comet_storm",
},
{
["enabled"] = true,
["criteria"] = "cooldown_react & ( ( ( prev_gcd.1.frostbolt || prev_gcd.1.frostfire_bolt ) & buff.icicles.stack >= 3 ) || prev_gcd.1.glacial_spike || ( buff.icicles.stack >= 3 & buff.icicles.stack < 5 & charges_fractional = 2 ) )",
["action"] = "flurry",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "talent.glacial_spike.enabled & debuff.winters_chill.down & buff.icicles.stack = 4 & buff.fingers_of_frost.up",
["action"] = "ice_lance",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "remaining_winters_chill = 1",
["action"] = "ray_of_frost",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "buff.icicles.stack = 5 & ( action.flurry.cooldown_react || remaining_winters_chill )",
["action"] = "glacial_spike",
},
{
["enabled"] = true,
["criteria"] = "buff.fingers_of_frost.stack < 2 & ( ! talent.ray_of_frost.enabled || cooldown.ray_of_frost.remains )",
["action"] = "frozen_orb",
},
{
["enabled"] = true,
["criteria"] = "talent.coldest_snap.enabled & cooldown.comet_storm.remains > 10 & cooldown.frozen_orb.remains > 10 & remaining_winters_chill = 0 & active_enemies >= 3",
["action"] = "cone_of_cold",
},
{
["enabled"] = true,
["criteria"] = "cooldown.frozen_orb.remains > 10 & ( ! talent.comet_storm.enabled || cooldown.comet_storm.remains > 10 ) & ( ! talent.ray_of_frost.enabled || cooldown.ray_of_frost.remains > 10 ) || cooldown.icy_veins.remains < 20",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["criteria"] = "buff.icicles.stack = 5",
["action"] = "glacial_spike",
},
{
["enabled"] = true,
["criteria"] = "buff.fingers_of_frost.up & ! prev_gcd.1.glacial_spike || remaining_winters_chill",
["action"] = "ice_lance",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 4",
["action"] = "ice_nova",
},
{
["action"] = "frostbolt",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "movement",
},
},
["st"] = {
{
["enabled"] = true,
["criteria"] = "prev_gcd.1.flurry || prev_gcd.1.cone_of_cold",
["action"] = "comet_storm",
},
{
["enabled"] = true,
["criteria"] = "cooldown_react & remaining_winters_chill = 0 & debuff.winters_chill.down & ( ( ( prev_gcd.1.frostbolt || prev_gcd.1.frostfire_bolt ) & buff.icicles.stack >= 3 || ( prev_gcd.1.frostbolt || prev_gcd.1.frostfire_bolt ) & buff.brain_freeze.up ) || prev_gcd.1.glacial_spike || talent.glacial_spike.enabled & buff.icicles.stack = 4 & ! buff.fingers_of_frost.up ) || buff.excess_frost.up & buff.frostfire_empowerment.up",
["action"] = "flurry",
},
{
["enabled"] = true,
["criteria"] = "talent.glacial_spike.enabled & debuff.winters_chill.down & buff.icicles.stack = 4 & buff.fingers_of_frost.up",
["action"] = "ice_lance",
},
{
["enabled"] = true,
["criteria"] = "remaining_winters_chill = 1",
["action"] = "ray_of_frost",
},
{
["enabled"] = true,
["criteria"] = "buff.icicles.stack = 5 & ( action.flurry.cooldown_react || remaining_winters_chill )",
["action"] = "glacial_spike",
},
{
["enabled"] = true,
["criteria"] = "buff.fingers_of_frost.stack < 2 & ( ! talent.ray_of_frost.enabled || cooldown.ray_of_frost.remains )",
["action"] = "frozen_orb",
},
{
["enabled"] = true,
["criteria"] = "talent.coldest_snap.enabled & cooldown.comet_storm.remains > 10 & cooldown.frozen_orb.remains > 10 & remaining_winters_chill = 0 & active_enemies >= 3",
["action"] = "cone_of_cold",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 2 & talent.ice_caller.enabled & talent.freezing_rain.enabled & ( ! talent.splintering_cold.enabled & ! talent.ray_of_frost.enabled || buff.freezing_rain.up || active_enemies >= 3 )",
["action"] = "blizzard",
},
{
["enabled"] = true,
["criteria"] = "( buff.icy_veins.down || ! talent.deaths_chill.enabled ) & cooldown.frozen_orb.remains > 10 & ( ! talent.comet_storm.enabled || cooldown.comet_storm.remains > 10 ) & ( ! talent.ray_of_frost.enabled || cooldown.ray_of_frost.remains > 10 ) || cooldown.icy_veins.remains < 20",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["criteria"] = "buff.icicles.stack = 5",
["action"] = "glacial_spike",
},
{
["enabled"] = true,
["criteria"] = "buff.fingers_of_frost.up & ! prev_gcd.1.glacial_spike || remaining_winters_chill",
["action"] = "ice_lance",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 4",
["action"] = "ice_nova",
},
{
["action"] = "frostbolt",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "movement",
},
},
["ss_st"] = {
{
["enabled"] = true,
["criteria"] = "cooldown_react & remaining_winters_chill = 0 & debuff.winters_chill.down & ( prev_gcd.1.frostbolt || prev_gcd.1.glacial_spike )",
["action"] = "flurry",
},
{
["enabled"] = true,
["criteria"] = "buff.icy_veins.up & ( debuff.winters_chill.stack = 2 || debuff.winters_chill.stack = 1 & debuff.embedded_frost_splinter.stack_pct = 100 )",
["action"] = "ice_lance",
},
{
["enabled"] = true,
["criteria"] = "buff.icy_veins.down & buff.freezing_winds.down & remaining_winters_chill = 1",
["action"] = "ray_of_frost",
},
{
["action"] = "frozen_orb",
["enabled"] = true,
},
{
["action"] = "shifting_power",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "remaining_winters_chill",
["action"] = "ice_lance",
},
{
["enabled"] = true,
["criteria"] = "prev_gcd.1.flurry || prev_gcd.1.cone_of_cold || debuff.embedded_frost_splinter.stack_pct = 100",
["action"] = "comet_storm",
},
{
["enabled"] = true,
["criteria"] = "buff.icicles.stack = 5",
["action"] = "glacial_spike",
},
{
["enabled"] = true,
["criteria"] = "buff.icy_veins.up & debuff.embedded_frost_splinter.stack_pct < 100",
["action"] = "flurry",
},
{
["enabled"] = true,
["criteria"] = "buff.fingers_of_frost.react",
["action"] = "ice_lance",
},
{
["action"] = "frostbolt",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "movement",
},
},
["default"] = {
{
["action"] = "counterspell",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "cds",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "active_enemies >= 7 & ! set_bonus.tier30_2pc || active_enemies >= 4 & talent.ice_caller.enabled",
["list_name"] = "aoe",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "active_enemies >= 2 & active_enemies <= 3 & talent.splinterstorm.enabled",
["list_name"] = "ss_cleave",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "active_enemies >= 2 & active_enemies <= 3",
["list_name"] = "cleave",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["strict"] = 1,
["criteria"] = "talent.splinterstorm.enabled",
["list_name"] = "ss_st",
},
{
["enabled"] = true,
["action"] = "run_action_list",
["list_name"] = "st",
},
},
["ss_cleave"] = {
{
["enabled"] = true,
["criteria"] = "cooldown_react & remaining_winters_chill = 0 & debuff.winters_chill.down & ( prev_gcd.1.frostbolt || prev_gcd.1.glacial_spike )",
["action"] = "flurry",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "buff.icy_veins.up & debuff.winters_chill.stack = 2",
["action"] = "ice_lance",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "buff.icy_veins.down & buff.freezing_winds.down & remaining_winters_chill = 1",
["action"] = "ray_of_frost",
},
{
["action"] = "frozen_orb",
["enabled"] = true,
},
{
["action"] = "shifting_power",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "remaining_winters_chill || buff.fingers_of_frost.react",
["action"] = "ice_lance",
["cycle_targets"] = 1,
},
{
["enabled"] = true,
["criteria"] = "prev_gcd.1.flurry || prev_gcd.1.cone_of_cold || debuff.embedded_frost_splinter.stack_pct = 100",
["action"] = "comet_storm",
},
{
["enabled"] = true,
["criteria"] = "buff.icicles.react = 5",
["action"] = "glacial_spike",
},
{
["enabled"] = true,
["criteria"] = "cooldown_react & buff.icy_veins.up",
["action"] = "flurry",
["cycle_targets"] = 1,
},
{
["action"] = "frostbolt",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "movement",
},
},
["aoe"] = {
{
["enabled"] = true,
["criteria"] = "talent.coldest_snap.enabled & ( prev_gcd.1.comet_storm || prev_gcd.1.frozen_orb & ! talent.comet_storm.enabled )",
["action"] = "cone_of_cold",
},
{
["enabled"] = true,
["criteria"] = "( ! prev_gcd.1.cone_of_cold || ! talent.isothermic_core.enabled ) & ( ! prev_gcd.1.glacial_spike || ! freezable )",
["action"] = "frozen_orb",
},
{
["enabled"] = true,
["criteria"] = "! prev_gcd.1.glacial_spike || ! freezable",
["action"] = "blizzard",
},
{
["enabled"] = true,
["criteria"] = "buff.icy_veins.up & ( buff.deaths_chill.stack < 9 || buff.deaths_chill.stack = 9 & ! action.frostbolt.in_flight ) & buff.icy_veins.remains > 8 & talent.deaths_chill.enabled",
["action"] = "frostbolt",
},
{
["enabled"] = true,
["criteria"] = "! prev_gcd.1.glacial_spike & ( ! talent.coldest_snap.enabled || cooldown.cone_of_cold.ready & cooldown.frozen_orb.remains > 25 || ( cooldown.cone_of_cold.remains > 10 & talent.frostfire_bolt.enabled || cooldown.cone_of_cold.remains > 20 & ! talent.frostfire_bolt.enabled ) )",
["action"] = "comet_storm",
},
{
["enabled"] = true,
["criteria"] = "freezable & debuff.frozen.down & ( ! talent.glacial_spike.enabled || prev_gcd.1.glacial_spike )",
["action"] = "freeze",
},
{
["enabled"] = true,
["criteria"] = "freezable & ! prev_off_gcd.freeze & ( prev_gcd.1.glacial_spike )",
["action"] = "ice_nova",
},
{
["enabled"] = true,
["criteria"] = "freezable & ! prev_off_gcd.freeze & ( prev_gcd.1.glacial_spike & ! remaining_winters_chill )",
["action"] = "frost_nova",
},
{
["enabled"] = true,
["criteria"] = "cooldown.comet_storm.remains > 10",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["criteria"] = "buff.frostfire_empowerment.up & ! buff.excess_frost.up & ! buff.excess_fire.up",
["action"] = "frostbolt",
},
{
["enabled"] = true,
["criteria"] = "cooldown_react & ! remaining_winters_chill & ( buff.brain_freeze.up & ! talent.excess_frost.enabled || buff.excess_frost.up )",
["action"] = "flurry",
},
{
["enabled"] = true,
["criteria"] = "buff.fingers_of_frost.up || debuff.frozen.remains > travel_time || remaining_winters_chill",
["action"] = "ice_lance",
},
{
["enabled"] = true,
["criteria"] = "cooldown_react & ! remaining_winters_chill",
["action"] = "flurry",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 4 & ( ! talent.glacial_spike.enabled || ! freezable ) & ! talent.frostfire_bolt.enabled",
["action"] = "ice_nova",
},
{
["enabled"] = true,
["criteria"] = "target.within10 & ! talent.coldest_snap.enabled & active_enemies >= 7",
["action"] = "cone_of_cold",
},
{
["action"] = "frostbolt",
["enabled"] = true,
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "movement",
},
},
["cds"] = {
{
["enabled"] = true,
["criteria"] = "( buff.icy_veins.remains > 19 & fight_remains < 100 ) || boss & fight_remains < 25",
["name"] = "spymasters_web",
["action"] = "spymasters_web",
},
{
["enabled"] = true,
["criteria"] = "buff.spoils_of_neltharus_mastery.up || buff.spoils_of_neltharus_haste.up & buff.bloodlust.down || buff.spoils_of_neltharus_vers.up & ( buff.bloodlust.up )",
["name"] = "spoils_of_neltharus",
["action"] = "spoils_of_neltharus",
},
{
["enabled"] = true,
["criteria"] = "prev_off_gcd.icy_veins || boss & fight_remains < 60",
["action"] = "potion",
},
{
["enabled"] = true,
["criteria"] = "( equipped.nymues_unraveling_spindle & prev_gcd.1.nymues_unraveling_spindle ) || fight_remains > 2",
["name"] = "dreambinder_loom_of_the_great_cycle",
["action"] = "dreambinder_loom_of_the_great_cycle",
},
{
["enabled"] = true,
["criteria"] = "time > 5 & ! prev_gcd.1.flurry",
["name"] = "belorrelos_the_suncaller",
["action"] = "belorrelos_the_suncaller",
},
{
["enabled"] = true,
["criteria"] = "time < 0.1 & active_enemies <= 2",
["action"] = "flurry",
},
{
["action"] = "icy_veins",
["enabled"] = true,
},
{
["action"] = "use_items",
["enabled"] = true,
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
},
["precombat"] = {
{
["action"] = "arcane_intellect",
["enabled"] = true,
},
{
["action"] = "mirror_image",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= 2 & talent.ice_caller.enabled & ! talent.fractured_frost.enabled || active_enemies >= 3",
["action"] = "blizzard",
},
{
["enabled"] = true,
["criteria"] = "active_enemies <= 2",
["action"] = "frostbolt",
},
},
["movement"] = {
{
["enabled"] = true,
["criteria"] = "movement.distance > 10",
["action"] = "blink",
},
{
["enabled"] = true,
["criteria"] = "buff.ice_floes.down",
["action"] = "ice_floes",
},
{
["action"] = "ice_nova",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "target.within10 & ! talent.coldest_snap.enabled & active_enemies >= 2",
["action"] = "cone_of_cold",
},
{
["enabled"] = true,
["criteria"] = "mana.pct > 30 & active_enemies >= 2",
["action"] = "arcane_explosion",
},
{
["action"] = "fire_blast",
["enabled"] = true,
},
{
["action"] = "ice_lance",
["enabled"] = true,
},
},
},
["version"] = 20240924,
["warnings"] = "The import for 'cleave' required some automated changes.\nLine 3: Converted 'talent.glacial_spike' to 'talent.glacial_spike.enabled' (1x).\nLine 6: Converted 'talent.ray_of_frost' to 'talent.ray_of_frost.enabled' (1x).\nLine 7: Converted 'talent.coldest_snap' to 'talent.coldest_snap.enabled' (1x).\nLine 8: Converted 'talent.comet_storm' to 'talent.comet_storm.enabled' (1x).\nLine 8: Converted 'talent.ray_of_frost' to 'talent.ray_of_frost.enabled' (1x).\n\nThe import for 'st' required some automated changes.\nLine 2: Converted 'talent.glacial_spike' to 'talent.glacial_spike.enabled' (1x).\nLine 3: Converted 'talent.glacial_spike' to 'talent.glacial_spike.enabled' (1x).\nLine 6: Converted 'talent.ray_of_frost' to 'talent.ray_of_frost.enabled' (1x).\nLine 7: Converted 'talent.coldest_snap' to 'talent.coldest_snap.enabled' (1x).\nLine 8: Converted 'talent.ice_caller' to 'talent.ice_caller.enabled' (1x).\nLine 8: Converted 'talent.freezing_rain' to 'talent.freezing_rain.enabled' (1x).\nLine 8: Converted 'talent.splintering_cold' to 'talent.splintering_cold.enabled' (1x).\nLine 8: Converted 'talent.ray_of_frost' to 'talent.ray_of_frost.enabled' (1x).\nLine 9: Converted 'talent.deaths_chill' to 'talent.deaths_chill.enabled' (1x).\nLine 9: Converted 'talent.comet_storm' to 'talent.comet_storm.enabled' (1x).\nLine 9: Converted 'talent.ray_of_frost' to 'talent.ray_of_frost.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 3: Converted 'talent.ice_caller' to 'talent.ice_caller.enabled' (1x).\nLine 4: Converted 'talent.splinterstorm' to 'talent.splinterstorm.enabled' (1x).\nLine 6: Converted 'talent.splinterstorm' to 'talent.splinterstorm.enabled' (1x).\n\nThe import for 'aoe' required some automated changes.\nLine 1: Converted 'talent.coldest_snap' to 'talent.coldest_snap.enabled' (1x).\nLine 1: Converted 'talent.comet_storm' to 'talent.comet_storm.enabled' (1x).\nLine 2: Converted 'talent.isothermic_core' to 'talent.isothermic_core.enabled' (1x).\nLine 4: Converted 'talent.deaths_chill' to 'talent.deaths_chill.enabled' (1x).\nLine 5: Converted 'talent.coldest_snap' to 'talent.coldest_snap.enabled' (1x).\nLine 5: Converted 'talent.frostfire_bolt' to 'talent.frostfire_bolt.enabled' (1x).\nLine 5: Converted 'talent.frostfire_bolt' to 'talent.frostfire_bolt.enabled' (1x).\nLine 6: Converted 'talent.glacial_spike' to 'talent.glacial_spike.enabled' (1x).\nLine 11: Converted 'talent.excess_frost' to 'talent.excess_frost.enabled' (1x).\nLine 14: Converted 'talent.glacial_spike' to 'talent.glacial_spike.enabled' (1x).\nLine 14: Converted 'talent.frostfire_bolt' to 'talent.frostfire_bolt.enabled' (1x).\nLine 15: Converted 'talent.coldest_snap' to 'talent.coldest_snap.enabled' (1x).\n\nThe import for 'movement' required some automated changes.\nLine 4: Converted 'talent.coldest_snap' to 'talent.coldest_snap.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 3: Converted 'talent.ice_caller' to 'talent.ice_caller.enabled' (1x).\nLine 3: Converted 'talent.fractured_frost' to 'talent.fractured_frost.enabled' (1x).\n\nImported 9 action lists.\n",
["spec"] = 64,
["profile"] = "actions.precombat+=/arcane_intellect\nactions.precombat+=/mirror_image\nactions.precombat+=/blizzard,if=active_enemies>=2&talent.ice_caller&!talent.fractured_frost||active_enemies>=3\nactions.precombat+=/frostbolt,if=active_enemies<=2\n\nactions+=/counterspell\nactions+=/call_action_list,name=cds\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>=7&!set_bonus.tier30_2pc||active_enemies>=4&talent.ice_caller\nactions+=/run_action_list,name=ss_cleave,strict=1,if=active_enemies>=2&active_enemies<=3&talent.splinterstorm\nactions+=/run_action_list,name=cleave,strict=1,if=active_enemies>=2&active_enemies<=3\nactions+=/run_action_list,name=ss_st,strict=1,if=talent.splinterstorm\nactions+=/run_action_list,name=st\n\nactions.aoe+=/cone_of_cold,if=talent.coldest_snap&(prev_gcd.1.comet_storm||prev_gcd.1.frozen_orb&!talent.comet_storm)\nactions.aoe+=/frozen_orb,if=(!prev_gcd.1.cone_of_cold||!talent.isothermic_core)&(!prev_gcd.1.glacial_spike||!freezable)\nactions.aoe+=/blizzard,if=!prev_gcd.1.glacial_spike||!freezable\nactions.aoe+=/frostbolt,if=buff.icy_veins.up&(buff.deaths_chill.stack<9||buff.deaths_chill.stack=9&!action.frostbolt.in_flight)&buff.icy_veins.remains>8&talent.deaths_chill\nactions.aoe+=/comet_storm,if=!prev_gcd.1.glacial_spike&(!talent.coldest_snap||cooldown.cone_of_cold.ready&cooldown.frozen_orb.remains>25||(cooldown.cone_of_cold.remains>10&talent.frostfire_bolt||cooldown.cone_of_cold.remains>20&!talent.frostfire_bolt))\nactions.aoe+=/freeze,if=freezable&debuff.frozen.down&(!talent.glacial_spike||prev_gcd.1.glacial_spike)\nactions.aoe+=/ice_nova,if=freezable&!prev_off_gcd.freeze&(prev_gcd.1.glacial_spike)\nactions.aoe+=/frost_nova,if=freezable&!prev_off_gcd.freeze&(prev_gcd.1.glacial_spike&!remaining_winters_chill)\nactions.aoe+=/shifting_power,if=cooldown.comet_storm.remains>10\nactions.aoe+=/frostbolt,if=buff.frostfire_empowerment.up&!buff.excess_frost.up&!buff.excess_fire.up\nactions.aoe+=/flurry,if=cooldown_react&!remaining_winters_chill&(buff.brain_freeze.up&!talent.excess_frost||buff.excess_frost.up)\nactions.aoe+=/ice_lance,if=buff.fingers_of_frost.up||debuff.frozen.remains>travel_time||remaining_winters_chill\nactions.aoe+=/flurry,if=cooldown_react&!remaining_winters_chill\nactions.aoe+=/ice_nova,if=active_enemies>=4&(!talent.glacial_spike||!freezable)&!talent.frostfire_bolt\nactions.aoe+=/cone_of_cold,if=target.within10&!talent.coldest_snap&active_enemies>=7\nactions.aoe+=/frostbolt\nactions.aoe+=/call_action_list,name=movement\n\n## actions.cds+=/use_item,name=imperfect_ascendancy_serum,if=buff.icy_veins.remains>19||boss&fight_remains<25\nactions.cds+=/use_item,name=spymasters_web,if=(buff.icy_veins.remains>19&fight_remains<100)||boss&fight_remains<25\nactions.cds+=/use_item,name=spoils_of_neltharus,if=buff.spoils_of_neltharus_mastery.up||buff.spoils_of_neltharus_haste.up&buff.bloodlust.down||buff.spoils_of_neltharus_vers.up&(buff.bloodlust.up)\nactions.cds+=/potion,if=prev_off_gcd.icy_veins||boss&fight_remains<60\nactions.cds+=/use_item,name=dreambinder_loom_of_the_great_cycle,if=(equipped.nymues_unraveling_spindle&prev_gcd.1.nymues_unraveling_spindle)||fight_remains>2\nactions.cds+=/use_item,name=belorrelos_the_suncaller,if=time>5&!prev_gcd.1.flurry\nactions.cds+=/flurry,if=time<0.1&active_enemies<=2\nactions.cds+=/icy_veins\nactions.cds+=/use_items\n## actions.cds+=/invoke_external_buff,name=power_infusion,if=buff.power_infusion.down\n## actions.cds+=/invoke_external_buff,name=blessing_of_summer,if=buff.blessing_of_summer.down\nactions.cds+=/blood_fury\nactions.cds+=/berserking\nactions.cds+=/lights_judgment\nactions.cds+=/fireblood\nactions.cds+=/ancestral_call\n\nactions.ss_cleave+=/flurry,cycle_targets=1,if=cooldown_react&remaining_winters_chill=0&debuff.winters_chill.down&(prev_gcd.1.frostbolt||prev_gcd.1.glacial_spike)\nactions.ss_cleave+=/ice_lance,cycle_targets=1,if=buff.icy_veins.up&debuff.winters_chill.stack=2\nactions.ss_cleave+=/ray_of_frost,if=buff.icy_veins.down&buff.freezing_winds.down&remaining_winters_chill=1\nactions.ss_cleave+=/frozen_orb\nactions.ss_cleave+=/shifting_power\nactions.ss_cleave+=/ice_lance,cycle_targets=1,if=remaining_winters_chill||buff.fingers_of_frost.react\nactions.ss_cleave+=/comet_storm,if=prev_gcd.1.flurry||prev_gcd.1.cone_of_cold||debuff.embedded_frost_splinter.stack_pct=100\nactions.ss_cleave+=/glacial_spike,if=buff.icicles.react=5\nactions.ss_cleave+=/flurry,cycle_targets=1,if=cooldown_react&buff.icy_veins.up\nactions.ss_cleave+=/frostbolt\nactions.ss_cleave+=/call_action_list,name=movement\n\nactions.cleave+=/comet_storm,if=prev_gcd.1.flurry||prev_gcd.1.cone_of_cold\nactions.cleave+=/flurry,cycle_targets=1,if=cooldown_react&(((prev_gcd.1.frostbolt||prev_gcd.1.frostfire_bolt)&buff.icicles.stack>=3)||prev_gcd.1.glacial_spike||(buff.icicles.stack>=3&buff.icicles.stack<5&charges_fractional=2))\nactions.cleave+=/ice_lance,cycle_targets=1,if=talent.glacial_spike&debuff.winters_chill.down&buff.icicles.stack=4&buff.fingers_of_frost.up\nactions.cleave+=/ray_of_frost,cycle_targets=1,if=remaining_winters_chill=1\nactions.cleave+=/glacial_spike,if=buff.icicles.stack=5&(action.flurry.cooldown_react||remaining_winters_chill)\nactions.cleave+=/frozen_orb,if=buff.fingers_of_frost.stack<2&(!talent.ray_of_frost||cooldown.ray_of_frost.remains)\nactions.cleave+=/cone_of_cold,if=talent.coldest_snap&cooldown.comet_storm.remains>10&cooldown.frozen_orb.remains>10&remaining_winters_chill=0&active_enemies>=3\nactions.cleave+=/shifting_power,if=cooldown.frozen_orb.remains>10&(!talent.comet_storm||cooldown.comet_storm.remains>10)&(!talent.ray_of_frost||cooldown.ray_of_frost.remains>10)||cooldown.icy_veins.remains<20\nactions.cleave+=/glacial_spike,if=buff.icicles.stack=5\nactions.cleave+=/ice_lance,cycle_targets=1,if=buff.fingers_of_frost.up&!prev_gcd.1.glacial_spike||remaining_winters_chill\nactions.cleave+=/ice_nova,if=active_enemies>=4\nactions.cleave+=/frostbolt\nactions.cleave+=/call_action_list,name=movement\n\nactions.movement+=/any_blink,if=movement.distance>10\nactions.movement+=/ice_floes,if=buff.ice_floes.down\nactions.movement+=/ice_nova\nactions.movement+=/cone_of_cold,if=target.within10&!talent.coldest_snap&active_enemies>=2\nactions.movement+=/arcane_explosion,if=mana.pct>30&active_enemies>=2\nactions.movement+=/fire_blast\nactions.movement+=/ice_lance\n\nactions.ss_st+=/flurry,if=cooldown_react&remaining_winters_chill=0&debuff.winters_chill.down&(prev_gcd.1.frostbolt||prev_gcd.1.glacial_spike)\nactions.ss_st+=/ice_lance,if=buff.icy_veins.up&(debuff.winters_chill.stack=2||debuff.winters_chill.stack=1&debuff.embedded_frost_splinter.stack_pct=100)\nactions.ss_st+=/ray_of_frost,if=buff.icy_veins.down&buff.freezing_winds.down&remaining_winters_chill=1\nactions.ss_st+=/frozen_orb\nactions.ss_st+=/shifting_power\nactions.ss_st+=/ice_lance,if=remaining_winters_chill\nactions.ss_st+=/comet_storm,if=prev_gcd.1.flurry||prev_gcd.1.cone_of_cold||debuff.embedded_frost_splinter.stack_pct=100\nactions.ss_st+=/glacial_spike,if=buff.icicles.stack=5\nactions.ss_st+=/flurry,if=buff.icy_veins.up&debuff.embedded_frost_splinter.stack_pct<100\nactions.ss_st+=/ice_lance,if=buff.fingers_of_frost.react\nactions.ss_st+=/frostbolt\nactions.ss_st+=/call_action_list,name=movement\n\nactions.st+=/comet_storm,if=prev_gcd.1.flurry||prev_gcd.1.cone_of_cold\nactions.st+=/flurry,if=cooldown_react&remaining_winters_chill=0&debuff.winters_chill.down&(((prev_gcd.1.frostbolt||prev_gcd.1.frostfire_bolt)&buff.icicles.stack>=3||(prev_gcd.1.frostbolt||prev_gcd.1.frostfire_bolt)&buff.brain_freeze.up)||prev_gcd.1.glacial_spike||talent.glacial_spike&buff.icicles.stack=4&!buff.fingers_of_frost.up)||buff.excess_frost.up&buff.frostfire_empowerment.up\nactions.st+=/ice_lance,if=talent.glacial_spike&debuff.winters_chill.down&buff.icicles.stack=4&buff.fingers_of_frost.up\nactions.st+=/ray_of_frost,if=remaining_winters_chill=1\nactions.st+=/glacial_spike,if=buff.icicles.stack=5&(action.flurry.cooldown_react||remaining_winters_chill)\nactions.st+=/frozen_orb,if=buff.fingers_of_frost.stack<2&(!talent.ray_of_frost||cooldown.ray_of_frost.remains)\nactions.st+=/cone_of_cold,if=talent.coldest_snap&cooldown.comet_storm.remains>10&cooldown.frozen_orb.remains>10&remaining_winters_chill=0&active_enemies>=3\nactions.st+=/blizzard,if=active_enemies>=2&talent.ice_caller&talent.freezing_rain&(!talent.splintering_cold&!talent.ray_of_frost||buff.freezing_rain.up||active_enemies>=3)\nactions.st+=/shifting_power,if=(buff.icy_veins.down||!talent.deaths_chill)&cooldown.frozen_orb.remains>10&(!talent.comet_storm||cooldown.comet_storm.remains>10)&(!talent.ray_of_frost||cooldown.ray_of_frost.remains>10)||cooldown.icy_veins.remains<20\nactions.st+=/glacial_spike,if=buff.icicles.stack=5\nactions.st+=/ice_lance,if=buff.fingers_of_frost.up&!prev_gcd.1.glacial_spike||remaining_winters_chill\nactions.st+=/ice_nova,if=active_enemies>=4\nactions.st+=/frostbolt\nactions.st+=/call_action_list,name=movement",
},
["Arcane"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["builtIn"] = true,
["date"] = 20240928,
["spec"] = 62,
["desc"] = "2024-09-22, 09-28: SimC update\n\n2024-09-10: Tweak opener\n\n2024-09-01, 09-03, 09-08: SimC update\n\n2024-08-29: SimC update\n\n2024-07-28: The War Within",
["lists"] = {
["cd_opener"] = {
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_barrage & ( action.arcane_barrage.in_flight_remains <= 0.5 || gcd.remains <= 0.5 ) & ( buff.arcane_surge.up || cooldown.arcane_surge.remains > 30 ) ) || ( prev_gcd.1.arcane_surge & buff.arcane_charge.stack < 4 )",
["use_off_gcd"] = 1,
["description"] = "Touch of the Magi used when Arcane Barrage is mid-flight or if you just used Arcane Surge and you don't have 4 Arcane Charges, the wait simulates the time it takes to queue another spell after Touch when you Surge into Touch",
["action"] = "touch_of_the_magi",
},
{
["enabled"] = true,
["criteria"] = "buff.presence_of_mind.up",
["action"] = "arcane_blast",
},
{
["enabled"] = true,
["criteria"] = "talent.high_voltage.enabled & buff.arcane_charge.stack < 4",
["line_cd"] = "10",
["description"] = "Use Orb for charges if you have High Voltage, then evocation, then Missiles for Nether Precision, then Arcane Surge",
["action"] = "arcane_orb",
},
{
["enabled"] = true,
["criteria"] = "cooldown.arcane_surge.remains < ( gcd.max * 3 ) & cooldown.touch_of_the_magi.remains < ( gcd.max * 5 )",
["action"] = "evocation",
},
{
["enabled"] = true,
["action"] = "arcane_missiles",
["chain"] = "1",
["interrupt_if"] = "tick_time>gcd.remains&buff.aether_attunement.down",
["interrupt_immediate"] = "1",
["criteria"] = "prev_gcd.1.evocation || prev_gcd.1.arcane_orb",
["interrupt_global"] = "1",
},
{
["enabled"] = true,
["criteria"] = "cooldown.touch_of_the_magi.remains < ( action.arcane_surge.execute_time + ( gcd.max * ( buff.arcane_charge.stack = 4 ) ) )",
["action"] = "arcane_surge",
},
},
["default"] = {
{
["action"] = "counterspell",
["enabled"] = true,
},
{
["action"] = "spellsteal",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "! equipped.spymasters_web & ( buff.siphon_storm.up || ( ! talent.evocation.enabled & cooldown.arcane_surge.ready ) ) || equipped.spymasters_web & ( buff.spymasters_web.up || ( fight_remains > 330 & buff.siphon_storm.up ) )",
["action"] = "potion",
},
{
["enabled"] = true,
["criteria"] = "( buff.arcane_surge.down & debuff.touch_of_the_magi.down & active_enemies >= 2 )",
["action"] = "lights_judgment",
},
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_surge & variable.opener ) || ( ( prev_gcd.1.arcane_surge & ( fight_remains < 80 || target.health.pct < 35 || ! talent.arcane_bombardment.enabled || buff.spymasters_web.up ) ) || ( prev_gcd.1.arcane_surge & ! equipped.spymasters_web ) )",
["action"] = "berserking",
},
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_surge & variable.opener ) || ( ( prev_gcd.1.arcane_surge & ( fight_remains < 80 || target.health.pct < 35 || ! talent.arcane_bombardment.enabled || buff.spymasters_web.up ) ) || ( prev_gcd.1.arcane_surge & ! equipped.spymasters_web ) )",
["action"] = "blood_fury",
},
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_surge & variable.opener ) || ( ( prev_gcd.1.arcane_surge & ( fight_remains < 80 || target.health.pct < 35 || ! talent.arcane_bombardment.enabled || buff.spymasters_web.up ) ) || ( prev_gcd.1.arcane_surge & ! equipped.spymasters_web ) )",
["action"] = "fireblood",
},
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_surge & variable.opener ) || ( ( prev_gcd.1.arcane_surge & ( fight_remains < 80 || target.health.pct < 35 || ! talent.arcane_bombardment.enabled || buff.spymasters_web.up ) ) || ( prev_gcd.1.arcane_surge & ! equipped.spymasters_web ) )",
["action"] = "ancestral_call",
},
{
["enabled"] = true,
["description"] = "Trinket specific use cases vary, default is just with cooldowns",
["criteria"] = "prev_gcd.1.arcane_surge || prev_gcd.1.evocation || fight_remains < 20 || ! variable.steroid_trinket_equipped",
["action"] = "use_items",
},
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_surge || prev_gcd.1.evocation || ( buff.ethereal_powerlink.up & buff.siphon_storm.remains & talent.spellfire_spheres.enabled ) ) & ( fight_remains < 80 || target.health.pct < 35 || ! talent.arcane_bombardment.enabled || ( buff.spymasters_report.stack = 40 & fight_remains > 240 ) ) || boss & fight_remains < 20",
["name"] = "spymasters_web",
["action"] = "spymasters_web",
},
{
["enabled"] = true,
["criteria"] = "( prev_gcd.1.arcane_surge || prev_gcd.1.evocation ) || cooldown.evocation.remains < 4 || boss & fight_remains < 20",
["name"] = "high_speakers_accretion",
["action"] = "high_speakers_accretion",
},
{
["enabled"] = true,
["criteria"] = "cooldown.evocation.ready || cooldown.arcane_surge.ready || boss & fight_remains < 20",
["name"] = "imperfect_ascendancy_serum",
["action"] = "imperfect_ascendancy_serum",
},
{
["enabled"] = true,
["criteria"] = "( cooldown.evocation.remains < 7 & cooldown.evocation.remains ) || boss & fight_remains < 20",
["name"] = "treacherous_transmitter",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = true,
["criteria"] = "! variable.steroid_trinket_equipped || buff.siphon_storm.down || ( equipped.spymasters_web & target.health.pct > 35 )",
["name"] = "aberrant_spellforge",
["action"] = "aberrant_spellforge",
},
{
["enabled"] = true,
["criteria"] = "! variable.steroid_trinket_equipped || buff.siphon_storm.down",
["name"] = "mad_queens_mandate",
["action"] = "mad_queens_mandate",
},
{
["enabled"] = true,
["criteria"] = "! variable.steroid_trinket_equipped || buff.siphon_storm.down",
["name"] = "fearbreakers_echo",
["action"] = "fearbreakers_echo",
},
{
["enabled"] = true,
["criteria"] = "! variable.steroid_trinket_equipped || buff.siphon_storm.down",
["name"] = "mereldars_toll",
["action"] = "mereldars_toll",
},
{
["enabled"] = true,
["criteria"] = "boss & fight_remains < 2",
["action"] = "arcane_barrage",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["description"] = "Enter cooldowns, then action list depending on your hero talent choices",
["criteria"] = "variable.opener",
["list_name"] = "cd_opener",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["strict"] = 1,
["criteria"] = "active_enemies >= ( variable.aoe_target_count + talent.impetus.enabled ) & ! talent.spellfire_spheres.enabled",
["list_name"] = "spellslinger_aoe",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["strict"] = 1,
["criteria"] = "talent.spellfire_spheres.enabled",
["list_name"] = "sunfury",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["strict"] = 1,
["criteria"] = "! talent.spellfire_spheres.enabled",
["list_name"] = "spellslinger",
},
{
["action"] = "arcane_barrage",
["enabled"] = true,
},
},
["precombat"] = {
{
["action"] = "arcane_intellect",
["enabled"] = true,
},
{
["enabled"] = true,
["op"] = "reset",
["action"] = "variable",
["var_name"] = "aoe_target_count",
["default"] = "2",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "9",
["var_name"] = "aoe_target_count",
["criteria"] = "! talent.arcing_cleave.enabled",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "( cooldown.touch_of_the_magi.up ) & ( cooldown.arcane_surge.up || action.arcane_surge.time_since < 5 || cooldown.arcane_surge.remains > 15 ) & ( cooldown.evocation.up || action.evocation.time_since < 5 || cooldown.evocation.remains > 15 )",
["var_name"] = "opener",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "equipped.gladiators_badge || equipped.signet_of_the_priory || equipped.high_speakers_accretion || equipped.spymasters_web || equipped.treacherous_transmitter || equipped.imperfect_ascendancy_serum || equipped.quickwick_candlestick",
["var_name"] = "steroid_trinket_equipped",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "( equipped.gladiators_badge || equipped.signet_of_the_priory || equipped.high_speakers_accretion || equipped.spymasters_web || equipped.imperfect_ascendancy_serum || equipped.quickwick_candlestick ) & equipped.treacherous_transmitter",
["var_name"] = "transmitter_double_on_use",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "11",
["var_name"] = "treacherous_transmitter_precombat_cast",
},
{
["enabled"] = true,
["criteria"] = "! ( talent.splintering_sorcery.enabled & variable.transmitter_double_on_use )",
["name"] = "treacherous_transmitter",
["action"] = "treacherous_transmitter",
},
{
["action"] = "mirror_image",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "! talent.evocation.enabled",
["action"] = "arcane_blast",
},
{
["enabled"] = true,
["name"] = "imperfect_ascendancy_serum",
["action"] = "imperfect_ascendancy_serum",
},
{
["enabled"] = true,
["criteria"] = "talent.evocation.enabled",
["action"] = "evocation",
},
},
["sunfury"] = {
{
["enabled"] = true,
["description"] = "For Sunfury, Shifting Power only when you're not under the effect of any cooldowns",
["criteria"] = "( ( buff.arcane_surge.down & buff.siphon_storm.down & debuff.touch_of_the_magi.down & cooldown.evocation.remains > 15 & cooldown.touch_of_the_magi.remains > 10 ) & fight_remains > 10 ) & ( buff.arcane_soul.down )",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["action"] = "cancel_buff",
["use_off_gcd"] = 1,
["buff_name"] = "presence_of_mind",
["criteria"] = "settings.cancel_pom & ( ( debuff.magis_spark_arcane_blast.up ) || ( ( prev_gcd.1.arcane_blast & buff.presence_of_mind.stack = 1 ) || active_enemies < 4 ) )",
},
{
["enabled"] = true,
["criteria"] = "debuff.touch_of_the_magi.remains <= gcd.max & buff.nether_precision.up & active_enemies < 4",
["action"] = "presence_of_mind",
},
{
["enabled"] = true,
["description"] = "AOE Barrage is optimized for funnel at the cost of some overall AOE, tries to make sure you have Clearcasting if you have High Voltage or an Orb charge ready",
["criteria"] = "( ( buff.arcane_charge.stack = 4 & ( buff.nether_precision.stack = 2 ) & active_enemies >= ( 5 - ( 2 * ( talent.arcane_bombardment.enabled & target.health.pct < 35 ) ) ) & talent.arcing_cleave.enabled & ( ( talent.high_voltage.enabled & buff.clearcasting.react ) || ( cooldown.arcane_orb.remains < gcd.max || action.arcane_orb.charges > 0 ) ) ) ) || ( buff.aether_attunement.up & talent.high_voltage.enabled & buff.clearcasting.react & buff.arcane_charge.stack > 1 & active_enemies > 1 )",
["action"] = "arcane_barrage",
},
{
["enabled"] = true,
["description"] = "Orb if you don't have High Voltage and a Clearcasting in AOE",
["criteria"] = "buff.arcane_charge.stack < 2 & buff.arcane_soul.down & ( ! talent.high_voltage.enabled || buff.clearcasting.react = 0 )",
["action"] = "arcane_orb",
},
{
["enabled"] = true,
["description"] = "Barrage whenever whenever you have a way to restore charges and Nether Precision, also Barrage during Arcane Soul as long as you don't cap on Clearcasting procs, or if Touch is ready",
["criteria"] = "( buff.arcane_charge.stack = 4 & ( buff.burden_of_power.up || buff.glorious_incandescence.up || buff.intuition.react ) & ( ( time - action.arcane_blast.last_used < 0.015 & buff.nether_precision.stack = 1 ) || ( time - action.arcane_blast.last_used > 0.015 & buff.nether_precision.stack = 2 ) || ( buff.nether_precision.down & buff.clearcasting.react = 0 ) ) ) || ( buff.arcane_soul.up & ( ( buff.clearcasting.react < 3 ) || buff.arcane_soul.remains < gcd.max ) ) || ( buff.arcane_charge.stack = 4 & cooldown.touch_of_the_magi.ready )",
["action"] = "arcane_barrage",
},
{
["enabled"] = true,
["criteria"] = "buff.clearcasting.react & ( ( buff.nether_precision.down || ( buff.clearcasting.react = 3 ) || ( talent.high_voltage.enabled & buff.arcane_charge.stack < 3 ) ) )",
["description"] = "Missiles when it won't impact various Barrage conditions, interrupt the channel immediately after the GCD but not if you have Aether Attunement",
["chain"] = "1",
["interrupt_immediate"] = "1",
["action"] = "arcane_missiles",
["interrupt_global"] = "1",
},
{
["enabled"] = true,
["criteria"] = "( buff.arcane_charge.stack = 3 || buff.arcane_charge.stack = 2 ) & active_enemies >= 3",
["action"] = "presence_of_mind",
},
{
["enabled"] = true,
["description"] = "Explosion to build the first charge if you have 0",
["criteria"] = "( talent.reverberate.enabled || buff.arcane_charge.stack < 1 ) & active_enemies >= 4",
["action"] = "arcane_explosion",
},
{
["action"] = "arcane_blast",
["enabled"] = true,
},
{
["action"] = "arcane_barrage",
["enabled"] = true,
},
},
["spellslinger_aoe"] = {
{
["enabled"] = true,
["criteria"] = "buff.unerring_proficiency.stack = 30",
["action"] = "supernova",
},
{
["enabled"] = true,
["action"] = "cancel_buff",
["use_off_gcd"] = 1,
["buff_name"] = "presence_of_mind",
["criteria"] = "settings.cancel_pom & ( debuff.magis_spark_arcane_blast.up )",
},
{
["enabled"] = true,
["description"] = "Use Shifting Power whenever as long as you'll get some cooldown reduction on your cds, especially if you get a Time Anomaly proc, this usually works out to just using it off cooldown",
["criteria"] = "( prev_gcd.1.arcane_barrage & ( buff.arcane_surge.up || debuff.touch_of_the_magi.up || cooldown.evocation.remains < 20 ) & talent.shifting_shards.enabled )",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["criteria"] = "buff.arcane_charge.stack < 2",
["action"] = "arcane_orb",
},
{
["enabled"] = true,
["description"] = "Blast in AOE for Magi's Spark",
["criteria"] = "( debuff.magis_spark_arcane_blast.up )",
["action"] = "arcane_blast",
},
{
["enabled"] = true,
["criteria"] = "( talent.arcane_tempo.enabled & buff.arcane_tempo.remains < gcd.max ) || ( ( buff.intuition.up & ( buff.arcane_charge.stack = 4 || ! talent.high_voltage.enabled ) ) & buff.nether_precision.up ) || ( buff.nether_precision.up & action.arcane_blast.executing )",
["action"] = "arcane_barrage",
},
{
["enabled"] = true,
["description"] = "Clearcasting is exclusively spent on Arcane Missiles in AOE and always interrupted after the global cooldown ends except for Aether Attunement",
["action"] = "arcane_missiles",
["chain"] = "1",
["interrupt_if"] = "tick_time>gcd.remains&buff.aether_attunement.down",
["interrupt_immediate"] = "1",
["criteria"] = "buff.clearcasting.up & ( ( talent.high_voltage.enabled & buff.arcane_charge.stack < 4 ) || buff.nether_precision.down )",
["interrupt_global"] = "1",
},
{
["enabled"] = true,
["description"] = "Only use Presence of Mind at low charges, use these to get to 4 Charges, but cancelaura the buff if you need to queue Arcane Barrage",
["criteria"] = "buff.arcane_charge.stack = 3 || buff.arcane_charge.stack = 2",
["action"] = "presence_of_mind",
},
{
["enabled"] = true,
["criteria"] = "( buff.arcane_charge.stack = 4 )",
["action"] = "arcane_barrage",
},
{
["action"] = "arcane_explosion",
["enabled"] = true,
},
},
["spellslinger"] = {
{
["enabled"] = true,
["criteria"] = "( ( buff.arcane_surge.down & buff.siphon_storm.down & debuff.touch_of_the_magi.down & cooldown.evocation.remains > 15 & cooldown.touch_of_the_magi.remains > 10 ) & ( cooldown.arcane_orb.remains & action.arcane_orb.charges = 0 ) & fight_remains > 10 ) || ( prev_gcd.1.arcane_barrage & ( buff.arcane_surge.up || debuff.touch_of_the_magi.up || cooldown.evocation.remains < 20 ) )",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["action"] = "cancel_buff",
["use_off_gcd"] = 1,
["buff_name"] = "presence_of_mind",
["description"] = "In single target, use Presence of Mind at the very end of Touch of the Magi, then cancelaura the buff to start the cooldown, wait is to simulate the delay of hitting Presence of Mind after another spell cast",
["criteria"] = "settings.cancel_pom & prev_gcd.1.arcane_blast & buff.presence_of_mind.stack = 1",
},
{
["enabled"] = true,
["criteria"] = "debuff.touch_of_the_magi.remains <= gcd.max & buff.nether_precision.up & active_enemies < variable.aoe_target_count & ! talent.unerring_proficiency.enabled",
["action"] = "presence_of_mind",
},
{
["enabled"] = true,
["criteria"] = "debuff.touch_of_the_magi.remains <= gcd.max & buff.unerring_proficiency.stack = 30",
["action"] = "supernova",
},
{
["enabled"] = true,
["description"] = "Always queue Arcane Barrage on the second stack of Nether Precision",
["criteria"] = "( buff.nether_precision.stack = 2 ) || ( cooldown.touch_of_the_magi.ready ) || ( talent.arcane_tempo.enabled & buff.arcane_tempo.remains < gcd.max )",
["action"] = "arcane_barrage",
},
{
["enabled"] = true,
["description"] = "Missiles if you dont have Nether Precision or if you have 3 stacks to prevent munching, always clip off GCD unless you have Aether Attunement",
["action"] = "arcane_missiles",
["chain"] = "1",
["interrupt_if"] = "tick_time>gcd.remains&buff.aether_attunement.down",
["interrupt_immediate"] = "1",
["criteria"] = "( buff.clearcasting.up & buff.nether_precision.down ) || buff.clearcasting.stack = 3",
["interrupt_global"] = "1",
},
{
["enabled"] = true,
["criteria"] = "buff.arcane_charge.stack < 2",
["action"] = "arcane_orb",
},
{
["action"] = "arcane_blast",
["enabled"] = true,
},
{
["action"] = "arcane_barrage",
["enabled"] = true,
},
},
},
["version"] = 20240928,
["warnings"] = "The import for 'cd_opener' required some automated changes.\nLine 3: Converted 'talent.high_voltage' to 'talent.high_voltage.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 3: Converted 'talent.evocation' to 'talent.evocation.enabled' (1x).\nLine 5: Converted 'talent.arcane_bombardment' to 'talent.arcane_bombardment.enabled' (1x).\nLine 6: Converted 'talent.arcane_bombardment' to 'talent.arcane_bombardment.enabled' (1x).\nLine 7: Converted 'talent.arcane_bombardment' to 'talent.arcane_bombardment.enabled' (1x).\nLine 8: Converted 'talent.arcane_bombardment' to 'talent.arcane_bombardment.enabled' (1x).\nLine 10: Converted 'talent.spellfire_spheres' to 'talent.spellfire_spheres.enabled' (1x).\nLine 10: Converted 'talent.arcane_bombardment' to 'talent.arcane_bombardment.enabled' (1x).\nLine 20: Converted 'talent.impetus' to 'talent.impetus.enabled' (1x).\nLine 20: Converted 'talent.spellfire_spheres' to 'talent.spellfire_spheres.enabled' (1x).\nLine 21: Converted 'talent.spellfire_spheres' to 'talent.spellfire_spheres.enabled' (1x).\nLine 22: Converted 'talent.spellfire_spheres' to 'talent.spellfire_spheres.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 3: Converted 'talent.arcing_cleave' to 'talent.arcing_cleave.enabled' (1x).\nLine 8: Converted 'talent.splintering_sorcery' to 'talent.splintering_sorcery.enabled' (1x).\nLine 10: Converted 'talent.evocation' to 'talent.evocation.enabled' (1x).\nLine 12: Converted 'talent.evocation' to 'talent.evocation.enabled' (1x).\n\nThe import for 'sunfury' required some automated changes.\nLine 4: Converted 'talent.arcane_bombardment' to 'talent.arcane_bombardment.enabled' (1x).\nLine 4: Converted 'talent.arcing_cleave' to 'talent.arcing_cleave.enabled' (1x).\nLine 4: Converted 'talent.high_voltage' to 'talent.high_voltage.enabled' (1x).\nLine 4: Converted 'talent.high_voltage' to 'talent.high_voltage.enabled' (1x).\nLine 5: Converted 'talent.high_voltage' to 'talent.high_voltage.enabled' (1x).\nLine 9: Converted 'talent.reverberate' to 'talent.reverberate.enabled' (1x).\n\nThe import for 'spellslinger_aoe' required some automated changes.\nLine 3: Converted 'talent.shifting_shards' to 'talent.shifting_shards.enabled' (1x).\nLine 6: Converted 'talent.arcane_tempo' to 'talent.arcane_tempo.enabled' (1x).\nLine 6: Converted 'talent.high_voltage' to 'talent.high_voltage.enabled' (1x).\nLine 7: Converted 'talent.high_voltage' to 'talent.high_voltage.enabled' (1x).\n\nThe import for 'spellslinger' required some automated changes.\nLine 3: Converted 'talent.unerring_proficiency' to 'talent.unerring_proficiency.enabled' (1x).\nLine 5: Converted 'talent.arcane_tempo' to 'talent.arcane_tempo.enabled' (1x).\n\nImported 6 action lists.\n",
["profile"] = "actions.precombat+=/arcane_intellect\nactions.precombat+=/variable,name=aoe_target_count,op=reset,default=2\nactions.precombat+=/variable,name=aoe_target_count,op=set,value=9,if=!talent.arcing_cleave\n#Hacky way to keep the CD opener rotation intact\nactions.precombat+=/variable,name=opener,op=set,value=(cooldown.touch_of_the_magi.up)&(cooldown.arcane_surge.up||action.arcane_surge.time_since<5||cooldown.arcane_surge.remains>15)&(cooldown.evocation.up||action.evocation.time_since<5||cooldown.evocation.remains>15)\nactions.precombat+=/variable,name=steroid_trinket_equipped,op=set,value=equipped.gladiators_badge||equipped.signet_of_the_priory||equipped.high_speakers_accretion||equipped.spymasters_web||equipped.treacherous_transmitter||equipped.imperfect_ascendancy_serum||equipped.quickwick_candlestick\nactions.precombat+=/variable,name=transmitter_double_on_use,op=set,value=(equipped.gladiators_badge||equipped.signet_of_the_priory||equipped.high_speakers_accretion||equipped.spymasters_web||equipped.imperfect_ascendancy_serum||equipped.quickwick_candlestick)&equipped.treacherous_transmitter\nactions.precombat+=/variable,name=treacherous_transmitter_precombat_cast,value=11\nactions.precombat+=/use_item,name=treacherous_transmitter,if=!(talent.splintering_sorcery&variable.transmitter_double_on_use)\nactions.precombat+=/mirror_image\nactions.precombat+=/arcane_blast,if=!talent.evocation\nactions.precombat+=/use_item,name=imperfect_ascendancy_serum\nactions.precombat+=/evocation,if=talent.evocation\n\nactions+=/counterspell\nactions+=/spellsteal\nactions+=/potion,if=!equipped.spymasters_web&(buff.siphon_storm.up||(!talent.evocation&cooldown.arcane_surge.ready))||equipped.spymasters_web&(buff.spymasters_web.up||(fight_remains>330&buff.siphon_storm.up))\nactions+=/lights_judgment,if=(buff.arcane_surge.down&debuff.touch_of_the_magi.down&active_enemies>=2)\nactions+=/berserking,if=(prev_gcd.1.arcane_surge&variable.opener)||((prev_gcd.1.arcane_surge&(fight_remains<80||target.health.pct<35||!talent.arcane_bombardment||buff.spymasters_web.up))||(prev_gcd.1.arcane_surge&!equipped.spymasters_web))\nactions+=/blood_fury,if=(prev_gcd.1.arcane_surge&variable.opener)||((prev_gcd.1.arcane_surge&(fight_remains<80||target.health.pct<35||!talent.arcane_bombardment||buff.spymasters_web.up))||(prev_gcd.1.arcane_surge&!equipped.spymasters_web))\nactions+=/fireblood,if=(prev_gcd.1.arcane_surge&variable.opener)||((prev_gcd.1.arcane_surge&(fight_remains<80||target.health.pct<35||!talent.arcane_bombardment||buff.spymasters_web.up))||(prev_gcd.1.arcane_surge&!equipped.spymasters_web))\nactions+=/ancestral_call,if=(prev_gcd.1.arcane_surge&variable.opener)||((prev_gcd.1.arcane_surge&(fight_remains<80||target.health.pct<35||!talent.arcane_bombardment||buff.spymasters_web.up))||(prev_gcd.1.arcane_surge&!equipped.spymasters_web))\n### Invoke Externals with cooldowns except Autumn which should come just after cooldowns\n## actions+=/invoke_external_buff,name=power_infusion,if=(!equipped.spymasters_web&prev_gcd.1.arcane_surge)||(equipped.spymasters_web&prev_gcd.1.evocation)\n## actions+=/invoke_external_buff,name=blessing_of_summer,if=prev_gcd.1.arcane_surge\n## actions+=/invoke_external_buff,name=blessing_of_autumn,if=cooldown.touch_of_the_magi.remains>5\n# Trinket specific use cases vary, default is just with cooldowns\nactions+=/use_items,if=prev_gcd.1.arcane_surge||prev_gcd.1.evocation||fight_remains<20||!variable.steroid_trinket_equipped\nactions+=/use_item,name=spymasters_web,if=(prev_gcd.1.arcane_surge||prev_gcd.1.evocation||(buff.ethereal_powerlink.up&buff.siphon_storm.remains&talent.spellfire_spheres))&(fight_remains<80||target.health.pct<35||!talent.arcane_bombardment||(buff.spymasters_report.stack=40&fight_remains>240))||boss&fight_remains<20\nactions+=/use_item,name=high_speakers_accretion,if=(prev_gcd.1.arcane_surge||prev_gcd.1.evocation)||cooldown.evocation.remains<4||boss&fight_remains<20\nactions+=/use_item,name=imperfect_ascendancy_serum,if=cooldown.evocation.ready||cooldown.arcane_surge.ready||boss&fight_remains<20\nactions+=/use_item,name=treacherous_transmitter,if=(cooldown.evocation.remains<7&cooldown.evocation.remains)||boss&fight_remains<20\n## actions+=/do_treacherous_transmitter_task,use_off_gcd=1,if=buff.siphon_storm.up||fight_remains<20\nactions+=/use_item,name=aberrant_spellforge,if=!variable.steroid_trinket_equipped||buff.siphon_storm.down||(equipped.spymasters_web&target.health.pct>35)\nactions+=/use_item,name=mad_queens_mandate,if=!variable.steroid_trinket_equipped||buff.siphon_storm.down\nactions+=/use_item,name=fearbreakers_echo,if=!variable.steroid_trinket_equipped||buff.siphon_storm.down\nactions+=/use_item,name=mereldars_toll,if=!variable.steroid_trinket_equipped||buff.siphon_storm.down\nactions+=/arcane_barrage,if=boss&fight_remains<2\n# Enter cooldowns, then action list depending on your hero talent choices\nactions+=/call_action_list,name=cd_opener,if=variable.opener\nactions+=/call_action_list,name=spellslinger_aoe,strict=1,if=active_enemies>=(variable.aoe_target_count+talent.impetus)&!talent.spellfire_spheres\nactions+=/call_action_list,name=sunfury,strict=1,if=talent.spellfire_spheres\nactions+=/call_action_list,name=spellslinger,strict=1,if=!talent.spellfire_spheres\nactions+=/arcane_barrage\n\n# Touch of the Magi used when Arcane Barrage is mid-flight or if you just used Arcane Surge and you don't have 4 Arcane Charges, the wait simulates the time it takes to queue another spell after Touch when you Surge into Touch\nactions.cd_opener+=/touch_of_the_magi,use_off_gcd=1,if=(prev_gcd.1.arcane_barrage&(action.arcane_barrage.in_flight_remains<=0.5||gcd.remains<=0.5)&(buff.arcane_surge.up||cooldown.arcane_surge.remains>30))||(prev_gcd.1.arcane_surge&buff.arcane_charge.stack<4)\n## actions.cd_opener+=/wait,sec=0.05,if=prev_gcd.1.arcane_surge&time-action.touch_of_the_magi.last_used<0.015,line_cd=15\nactions.cd_opener+=/arcane_blast,if=buff.presence_of_mind.up\n# Use Orb for charges if you have High Voltage, then evocation, then Missiles for Nether Precision, then Arcane Surge\nactions.cd_opener+=/arcane_orb,if=talent.high_voltage&buff.arcane_charge.stack<4,line_cd=10\nactions.cd_opener+=/evocation,if=cooldown.arcane_surge.remains<(gcd.max*3)&cooldown.touch_of_the_magi.remains<(gcd.max*5)\nactions.cd_opener+=/arcane_missiles,if=prev_gcd.1.evocation||prev_gcd.1.arcane_orb,interrupt_if=tick_time>gcd.remains&buff.aether_attunement.down,interrupt_immediate=1,interrupt_global=1,chain=1\nactions.cd_opener+=/arcane_surge,if=cooldown.touch_of_the_magi.remains<(action.arcane_surge.execute_time+(gcd.max*(buff.arcane_charge.stack=4)))\n\nactions.spellslinger_aoe+=/supernova,if=buff.unerring_proficiency.stack=30\nactions.spellslinger_aoe+=/cancel_buff,name=presence_of_mind,use_off_gcd=1,if=settings.cancel_pom&(debuff.magis_spark_arcane_blast.up)\n# Use Shifting Power whenever as long as you'll get some cooldown reduction on your cds, especially if you get a Time Anomaly proc, this usually works out to just using it off cooldown\nactions.spellslinger_aoe+=/shifting_power,if=(prev_gcd.1.arcane_barrage&(buff.arcane_surge.up||debuff.touch_of_the_magi.up||cooldown.evocation.remains<20)&talent.shifting_shards)\nactions.spellslinger_aoe+=/arcane_orb,if=buff.arcane_charge.stack<2\n# Blast in AOE for Magi's Spark\nactions.spellslinger_aoe+=/arcane_blast,if=(debuff.magis_spark_arcane_blast.up)\nactions.spellslinger_aoe+=/arcane_barrage,if=(talent.arcane_tempo&buff.arcane_tempo.remains<gcd.max)||((buff.intuition.up&(buff.arcane_charge.stack=4||!talent.high_voltage))&buff.nether_precision.up)||(buff.nether_precision.up&action.arcane_blast.executing)\n# Clearcasting is exclusively spent on Arcane Missiles in AOE and always interrupted after the global cooldown ends except for Aether Attunement\nactions.spellslinger_aoe+=/arcane_missiles,if=buff.clearcasting.up&((talent.high_voltage&buff.arcane_charge.stack<4)||buff.nether_precision.down),interrupt_if=tick_time>gcd.remains&buff.aether_attunement.down,interrupt_immediate=1,interrupt_global=1,chain=1\n# Only use Presence of Mind at low charges, use these to get to 4 Charges, but cancelaura the buff if you need to queue Arcane Barrage\nactions.spellslinger_aoe+=/presence_of_mind,if=buff.arcane_charge.stack=3||buff.arcane_charge.stack=2\nactions.spellslinger_aoe+=/arcane_barrage,if=(buff.arcane_charge.stack=4)\nactions.spellslinger_aoe+=/arcane_explosion\n\nactions.spellslinger+=/shifting_power,if=((buff.arcane_surge.down&buff.siphon_storm.down&debuff.touch_of_the_magi.down&cooldown.evocation.remains>15&cooldown.touch_of_the_magi.remains>10)&(cooldown.arcane_orb.remains&action.arcane_orb.charges=0)&fight_remains>10)||(prev_gcd.1.arcane_barrage&(buff.arcane_surge.up||debuff.touch_of_the_magi.up||cooldown.evocation.remains<20))\n# In single target, use Presence of Mind at the very end of Touch of the Magi, then cancelaura the buff to start the cooldown, wait is to simulate the delay of hitting Presence of Mind after another spell cast\nactions.spellslinger+=/cancel_buff,name=presence_of_mind,use_off_gcd=1,if=settings.cancel_pom&prev_gcd.1.arcane_blast&buff.presence_of_mind.stack=1\nactions.spellslinger+=/presence_of_mind,if=debuff.touch_of_the_magi.remains<=gcd.max&buff.nether_precision.up&active_enemies<variable.aoe_target_count&!talent.unerring_proficiency\n## actions.spellslinger+=/wait,sec=0.05,if=buff.presence_of_mind.up&prev_gcd.1.arcane_blast,line_cd=15\nactions.spellslinger+=/supernova,if=debuff.touch_of_the_magi.remains<=gcd.max&buff.unerring_proficiency.stack=30\n# Always queue Arcane Barrage on the second stack of Nether Precision\nactions.spellslinger+=/arcane_barrage,if=(buff.nether_precision.stack=2)||(cooldown.touch_of_the_magi.ready)||(talent.arcane_tempo&buff.arcane_tempo.remains<gcd.max)\n# Missiles if you dont have Nether Precision or if you have 3 stacks to prevent munching, always clip off GCD unless you have Aether Attunement\nactions.spellslinger+=/arcane_missiles,if=(buff.clearcasting.up&buff.nether_precision.down)||buff.clearcasting.stack=3,interrupt_if=tick_time>gcd.remains&buff.aether_attunement.down,interrupt_immediate=1,interrupt_global=1,chain=1\nactions.spellslinger+=/arcane_orb,if=buff.arcane_charge.stack<2\nactions.spellslinger+=/arcane_blast\nactions.spellslinger+=/arcane_barrage\n\n# For Sunfury, Shifting Power only when you're not under the effect of any cooldowns\n#16 second time_since is a bandaid until proper handler for arcane soul is made\nactions.sunfury+=/shifting_power,if=((buff.arcane_surge.down&buff.siphon_storm.down&debuff.touch_of_the_magi.down&cooldown.evocation.remains>15&cooldown.touch_of_the_magi.remains>10)&fight_remains>10)&(buff.arcane_soul.down)\nactions.sunfury+=/cancel_buff,name=presence_of_mind,use_off_gcd=1,if=settings.cancel_pom&((debuff.magis_spark_arcane_blast.up)||((prev_gcd.1.arcane_blast&buff.presence_of_mind.stack=1)||active_enemies<4))\nactions.sunfury+=/presence_of_mind,if=debuff.touch_of_the_magi.remains<=gcd.max&buff.nether_precision.up&active_enemies<4\n## actions.sunfury+=/wait,sec=0.05,if=buff.presence_of_mind.up&prev_gcd.1.arcane_blast,line_cd=15\n# AOE Barrage is optimized for funnel at the cost of some overall AOE, tries to make sure you have Clearcasting if you have High Voltage or an Orb charge ready\nactions.sunfury+=/arcane_barrage,if=((buff.arcane_charge.stack=4&(buff.nether_precision.stack=2)&active_enemies>=(5-(2*(talent.arcane_bombardment&target.health.pct<35)))&talent.arcing_cleave&((talent.high_voltage&buff.clearcasting.react)||(cooldown.arcane_orb.remains<gcd.max||action.arcane_orb.charges>0))))||(buff.aether_attunement.up&talent.high_voltage&buff.clearcasting.react&buff.arcane_charge.stack>1&active_enemies>1)\n# Orb if you don't have High Voltage and a Clearcasting in AOE\nactions.sunfury+=/arcane_orb,if=buff.arcane_charge.stack<2&buff.arcane_soul.down&(!talent.high_voltage||buff.clearcasting.react=0)\n# Barrage whenever whenever you have a way to restore charges and Nether Precision, also Barrage during Arcane Soul as long as you don't cap on Clearcasting procs, or if Touch is ready\nactions.sunfury+=/arcane_barrage,if=(buff.arcane_charge.stack=4&(buff.burden_of_power.up||buff.glorious_incandescence.up||buff.intuition.react)&((time-action.arcane_blast.last_used<0.015&buff.nether_precision.stack=1)||(time-action.arcane_blast.last_used>0.015&buff.nether_precision.stack=2)||(buff.nether_precision.down&buff.clearcasting.react=0)))||(buff.arcane_soul.up&((buff.clearcasting.react<3)||buff.arcane_soul.remains<gcd.max))||(buff.arcane_charge.stack=4&cooldown.touch_of_the_magi.ready)\n# Missiles when it won't impact various Barrage conditions, interrupt the channel immediately after the GCD but not if you have Aether Attunement\nactions.sunfury+=/arcane_missiles,if=buff.clearcasting.react&((buff.nether_precision.down||(buff.clearcasting.react=3)||(talent.high_voltage.enabled&buff.arcane_charge.stack<3))),interrupt_immediate=1,interrupt_global=1,chain=1\nactions.sunfury+=/presence_of_mind,if=(buff.arcane_charge.stack=3||buff.arcane_charge.stack=2)&active_enemies>=3\n# Explosion to build the first charge if you have 0\nactions.sunfury+=/arcane_explosion,if=(talent.reverberate||buff.arcane_charge.stack<1)&active_enemies>=4\nactions.sunfury+=/arcane_blast\nactions.sunfury+=/arcane_barrage",
["author"] = "SimulationCraft",
},
["Arms"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["builtIn"] = true,
["date"] = 20240910,
["author"] = "SimulationCraft",
["desc"] = "2024-09-03, 09-05, 09-08: SimC update\n\n2024-08-25: Updates based on Icy-Veins\n\n2024-08-15: Sim update\n\n2024-07-23: The War Within",
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
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= 5 || debuff.colossus_smash.up",
["action"] = "avatar",
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
["enabled"] = true,
["criteria"] = "debuff.marked_for_execution.stack = 3 || buff.juggernaut.remains <= gcd.max * 3 || buff.sudden_death.stack = 2",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains >= gcd.max * 4 || buff.colossus_smash.remains >= gcd.max * 4",
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
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains <= gcd.max * 5",
["action"] = "rend",
},
{
["enabled"] = true,
["criteria"] = "buff.martial_prowess.down",
["action"] = "cleave",
},
{
["action"] = "slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
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
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max",
["action"] = "ravager",
},
{
["enabled"] = true,
["criteria"] = "raid_event.adds.in > 15",
["action"] = "avatar",
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
["action"] = "demolish",
["enabled"] = true,
},
{
["action"] = "skullsplitter",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "charges = 2",
["action"] = "overpower",
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "overpower",
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
["criteria"] = "buff.collateral_damage.up & buff.merciless_bonegrinder.up",
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
["action"] = "avatar",
["enabled"] = true,
},
{
["action"] = "ravager",
["enabled"] = true,
},
{
["action"] = "sweeping_strikes",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "skullsplitter",
},
{
["action"] = "warbreaker",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.unhinged.enabled || talent.merciless_bonegrinder.enabled",
["action"] = "bladestorm",
},
{
["action"] = "champions_spear",
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
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "demolish",
},
{
["enabled"] = true,
["criteria"] = "talent.unhinged.enabled",
["action"] = "bladestorm",
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "execute",
},
{
["action"] = "thunder_clap",
["enabled"] = true,
},
{
["action"] = "mortal_strike",
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
["action"] = "whirlwind",
["enabled"] = true,
},
},
["slayer_aoe"] = {
{
["enabled"] = true,
["criteria"] = "! dot.rend.remains",
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
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "buff.sudden_death.up & buff.imminent_demise.stack < 3",
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
["criteria"] = "buff.sweeping_strikes.up & debuff.executioners_precision.stack < 2",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up & debuff.executioners_precision.stack = 2",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "debuff.marked_for_execution.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "talent.dreadnaught.enabled",
["action"] = "overpower",
},
{
["action"] = "thunder_clap",
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
["action"] = "mortal_strike",
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
["criteria"] = "cooldown.colossus_smash.remains <= gcd.max",
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
["enabled"] = true,
["criteria"] = "debuff.colossus_smash.up",
["action"] = "demolish",
},
{
["enabled"] = true,
["criteria"] = "debuff.executioners_precision.stack = 2 & ! dot.ravager.remains & ( buff.lethal_blows.stack = 2 || ! set_bonus.tww1_4pc )",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "rage >= 40",
["action"] = "execute",
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
["action"] = "bladestorm",
["enabled"] = true,
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "mortal_strike",
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
["action"] = "champions_spear",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "cooldown.colossus_smash.remains <= 5 || debuff.colossus_smash.up",
["action"] = "avatar",
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
["criteria"] = "buff.juggernaut.remains <= gcd.max",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "debuff.executioners_precision.stack = 2 & debuff.colossus_smash.remains > 4 || debuff.executioners_precision.stack = 2 & cooldown.colossus_smash.remains > 15 || ! talent.executioners_precision.enabled",
["action"] = "bladestorm",
},
{
["enabled"] = true,
["criteria"] = "rage < 85",
["action"] = "skullsplitter",
},
{
["enabled"] = true,
["criteria"] = "dot.rend.remains < 2 || ( debuff.executioners_precision.stack = 2 & buff.lethal_blows.stack = 2 )",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.opportunist.up & rage < 80 & buff.martial_prowess.stack < 2",
["action"] = "overpower",
},
{
["action"] = "execute",
["enabled"] = true,
},
{
["action"] = "overpower",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "! talent.executioners_precision.enabled",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
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
["enabled"] = true,
["criteria"] = "target.debuff.casting.react",
["action"] = "pummel",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "variables",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "trinkets",
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
["srtict"] = "1",
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
["criteria"] = "! variable.trinket_1_buffs & variable.trinket_2_buffs || variable.trinket_2_buffs & ( ( trinket.t2.cooldown.duration / trinket.t2.buff_duration ) * ( 1.5 + trinket.t2.has_use_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.buff_duration ) * ( 1.5 + trinket.t1.has_use_buff ) * ( variable.trinket_1_sync ) )",
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
["variables"] = {
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
},
["slayer_sweep"] = {
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
["action"] = "colossus_smash",
["enabled"] = true,
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
["criteria"] = "debuff.marked_for_execution.stack = 3",
["action"] = "execute",
},
{
["action"] = "bladestorm",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.dreadnaught.enabled || buff.opportunist.up",
["action"] = "overpower",
},
{
["action"] = "mortal_strike",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "cleave",
},
{
["action"] = "execute",
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
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "whirlwind",
},
{
["action"] = "slam",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.bladestorm.up",
["action"] = "storm_bolt",
},
},
["trinkets"] = {
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["description"] = "Trinkets",
["criteria"] = "( variable.adds_remain || variable.st_planning ) & cooldown.avatar.remains < 3",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = true,
["action"] = "trinket1",
["slot"] = "trinket1",
["criteria"] = "variable.trinket_1_buffs & ! variable.trinket_1_manual & ( ! buff.avatar.up & trinket.t1.cast_time > 0 || ! trinket.t1.cast_time > 0 ) & buff.avatar.up & ( variable.trinket_2_exclude || ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.buff_duration >= fight_remains & boss",
["description"] = "Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.",
},
{
["enabled"] = true,
["action"] = "trinket2",
["criteria"] = "variable.trinket_2_buffs & ! variable.trinket_2_manual & ( ! buff.avatar.up & trinket.t2.cast_time > 0 || ! trinket.t2.cast_time > 0 ) & buff.avatar.up & ( variable.trinket_1_exclude || ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) || trinket.t2.buff_duration >= fight_remains & boss",
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
["criteria"] = "! equipped.fyralath_the_dreamrender & ( ! variable.trinket_1_buffs || trinket.t1.cooldown.remains ) & ( ! variable.trinket_2_buffs || trinket.t2.cooldown.remains )",
["slot"] = "main_hand",
},
},
["colossus_sweep"] = {
{
["action"] = "sweeping_strikes",
["enabled"] = true,
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
["enabled"] = true,
["criteria"] = "action.overpower.charges = 2 & talent.dreadnaught.enabled || buff.sweeping_strikes.up",
["action"] = "overpower",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up",
["action"] = "skullsplitter",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.up & debuff.colossus_smash.up",
["action"] = "demolish",
},
{
["enabled"] = true,
["criteria"] = "buff.sweeping_strikes.down",
["action"] = "mortal_strike",
},
{
["enabled"] = true,
["criteria"] = "buff.avatar.up || debuff.colossus_smash.up & cooldown.avatar.remains >= 35",
["action"] = "demolish",
},
{
["enabled"] = true,
["criteria"] = "buff.recklessness_warlords_torment.up || buff.sweeping_strikes.up",
["action"] = "execute",
},
{
["enabled"] = true,
["criteria"] = "charges = 2 || buff.sweeping_strikes.up",
["action"] = "overpower",
},
{
["action"] = "execute",
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
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "cleave",
},
{
["enabled"] = true,
["criteria"] = "talent.fervor_of_battle.enabled",
["action"] = "whirlwind",
},
{
["action"] = "slam",
["enabled"] = true,
},
},
},
["version"] = 20240910,
["warnings"] = "The import for 'colossus_aoe' required some automated changes.\nLine 9: Converted 'talent.unhinged' to 'talent.unhinged.enabled' (1x).\nLine 9: Converted 'talent.merciless_bonegrinder' to 'talent.merciless_bonegrinder.enabled' (1x).\nLine 14: Converted 'talent.unhinged' to 'talent.unhinged.enabled' (1x).\n\nThe import for 'slayer_aoe' required some automated changes.\nLine 17: Converted 'talent.dreadnaught' to 'talent.dreadnaught.enabled' (1x).\n\nThe import for 'colossus_execute' required some automated changes.\nLine 2: Converted 'talent.bloodletting' to 'talent.bloodletting.enabled' (1x).\n\nThe import for 'slayer_execute' required some automated changes.\nLine 2: Converted 'talent.bloodletting' to 'talent.bloodletting.enabled' (1x).\nLine 9: Converted 'talent.executioners_precision' to 'talent.executioners_precision.enabled' (1x).\nLine 15: Converted 'talent.executioners_precision' to 'talent.executioners_precision.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 13: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 14: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 15: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 16: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 17: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 18: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 19: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\nLine 20: Converted 'talent.demolish' to 'talent.demolish.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 3: Converted 'trinket.1.is.treacherous_transmitter' to 'trinket.t1.is.treacherous_transmitter' (1x).\nLine 4: Converted 'trinket.2.is.treacherous_transmitter' to 'trinket.t2.is.treacherous_transmitter' (1x).\nLine 5: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 5: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 5: Converted operations in 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%%cooldown.avatar.duration=0)' to 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%cooldown.avatar.duration=0)'.\nLine 6: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 6: Converted operations in 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%%cooldown.avatar.duration=0)' to 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%cooldown.avatar.duration=0)'.\nLine 7: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 7: Converted 'trinket.1.has_stat.any_dps' to 'trinket.t1.has_stat.any_dps' (1x).\nLine 8: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 8: Converted 'trinket.2.has_stat.any_dps' to 'trinket.t2.has_stat.any_dps' (1x).\nLine 9: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 9: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 9: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 9: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 9: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 9: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 9: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 9: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 9: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 9: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 9: Converted operations in '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration%trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration%trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))' to '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration/trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration/trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))'.\nLine 10: Converted 'trinket.1.is.algethar_puzzle_box' to 'trinket.t1.is.algethar_puzzle_box' (1x).\nLine 11: Converted 'trinket.2.is.algethar_puzzle_box' to 'trinket.t2.is.algethar_puzzle_box' (1x).\n\nThe import for 'slayer_sweep' required some automated changes.\nLine 11: Converted 'talent.dreadnaught' to 'talent.dreadnaught.enabled' (1x).\nLine 13: Converted 'talent.fervor_of_battle' to 'talent.fervor_of_battle.enabled' (1x).\nLine 18: Converted 'talent.fervor_of_battle' to 'talent.fervor_of_battle.enabled' (1x).\n\nThe import for 'trinkets' required some automated changes.\nLine 2: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 2: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 2: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\nLine 2: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 2: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 2: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 2: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 3: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 3: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 3: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 3: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 3: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 3: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 3: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 4: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 4: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 4: Converted 'trinket.1.cast_time' to 'trinket.t1.cast_time' (1x).\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 5: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 5: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 5: Converted 'trinket.2.cast_time' to 'trinket.t2.cast_time' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 6: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 6: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\n\nThe import for 'colossus_sweep' required some automated changes.\nLine 9: Converted 'talent.dreadnaught' to 'talent.dreadnaught.enabled' (1x).\nLine 20: Converted 'talent.fervor_of_battle' to 'talent.fervor_of_battle.enabled' (1x).\nLine 21: Converted 'talent.fervor_of_battle' to 'talent.fervor_of_battle.enabled' (1x).\n\nImported 12 action lists.\n",
["spec"] = 71,
["profile"] = "actions.precombat+=/battle_shout\nactions.precombat+=/battle_stance,toggle=on\nactions.precombat+=/variable,name=trinket_1_exclude,value=trinket.1.is.treacherous_transmitter\nactions.precombat+=/variable,name=trinket_2_exclude,value=trinket.2.is.treacherous_transmitter\n# Evaluates a trinkets cooldown, divided by avatar. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%cooldown.avatar.duration=0)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%cooldown.avatar.duration=0)\nactions.precombat+=/variable,name=trinket_1_buffs,value=trinket.1.has_use_buff||(trinket.1.has_stat.any_dps&!variable.trinket_1_exclude)\nactions.precombat+=/variable,name=trinket_2_buffs,value=trinket.2.has_use_buff||(trinket.2.has_stat.any_dps&!variable.trinket_2_exclude)\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.2.cooldown.duration%trinket.2.proc.any_dps.duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.proc.any_dps.duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=trinket_1_manual,value=trinket.1.is.algethar_puzzle_box\nactions.precombat+=/variable,name=trinket_2_manual,value=trinket.2.is.algethar_puzzle_box\n\nactions+=/charge,if=time<=0.5||movement.distance>8\nactions+=/potion,if=gcd.remains=0&debuff.colossus_smash.remains>8||boss&fight_remains<25\nactions+=/pummel,if=target.debuff.casting.react\nactions+=/call_action_list,name=variables\nactions+=/call_action_list,name=trinkets\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/berserking,if=fight_remains>180&buff.avatar.up||boss&target.time_to_die<180&variable.execute_phase&buff.avatar.up||boss&fight_remains<20\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\n## actions+=/invoke_external_buff,name=power_infusion,if=debuff.colossus_smash.up&fight_remains>=135||variable.execute_phase&buff.avatar.up||fight_remains<=25\nactions+=/run_action_list,name=colossus_aoe,strict=1,if=talent.demolish&active_enemies>2\nactions+=/run_action_list,name=colossus_execute,cycle_targets=1,strict=1,if=talent.demolish&variable.execute_phase\nactions+=/run_action_list,name=colossus_sweep,srtict=1,if=talent.demolish&active_enemies=2&!variable.execute_phase\nactions+=/run_action_list,name=colossus_st,strict=1,if=talent.demolish\nactions+=/run_action_list,name=slayer_aoe,strict=1,if=!talent.demolish&active_enemies>2\nactions+=/run_action_list,name=slayer_execute,cycle_targets=1,strict=1,if=!talent.demolish&variable.execute_phase\nactions+=/run_action_list,name=slayer_sweep,strict=1,if=!talent.demolish&active_enemies=2&!variable.execute_phase\nactions+=/run_action_list,name=slayer_st,strict=1,if=!talent.demolish\n\nactions.colossus_st+=/rend,if=dot.rend.remains<=gcd\nactions.colossus_st+=/thunderous_roar\nactions.colossus_st+=/champions_spear\nactions.colossus_st+=/ravager,if=cooldown.colossus_smash.remains<=gcd\nactions.colossus_st+=/avatar,if=raid_event.adds.in>15\nactions.colossus_st+=/colossus_smash\nactions.colossus_st+=/warbreaker\nactions.colossus_st+=/mortal_strike\nactions.colossus_st+=/demolish\nactions.colossus_st+=/skullsplitter\nactions.colossus_st+=/overpower,if=charges=2\nactions.colossus_st+=/execute\nactions.colossus_st+=/overpower\nactions.colossus_st+=/rend,if=dot.rend.remains<=gcd*5\nactions.colossus_st+=/slam\n\nactions.colossus_execute+=/sweeping_strikes,if=active_enemies=2\nactions.colossus_execute+=/rend,if=dot.rend.remains<=gcd&!talent.bloodletting\nactions.colossus_execute+=/thunderous_roar\nactions.colossus_execute+=/champions_spear\nactions.colossus_execute+=/ravager,if=cooldown.colossus_smash.remains<=gcd\nactions.colossus_execute+=/avatar\nactions.colossus_execute+=/colossus_smash\nactions.colossus_execute+=/warbreaker\nactions.colossus_execute+=/demolish,if=debuff.colossus_smash.up\nactions.colossus_execute+=/mortal_strike,if=debuff.executioners_precision.stack=2&!dot.ravager.remains&(buff.lethal_blows.stack=2||!set_bonus.tww1_4pc)\nactions.colossus_execute+=/execute,if=rage>=40\nactions.colossus_execute+=/skullsplitter\nactions.colossus_execute+=/overpower\nactions.colossus_execute+=/bladestorm\nactions.colossus_execute+=/execute\nactions.colossus_execute+=/mortal_strike\n\nactions.colossus_sweep+=/sweeping_strikes\nactions.colossus_sweep+=/rend,if=dot.rend.remains<=gcd&buff.sweeping_strikes.up\nactions.colossus_sweep+=/thunderous_roar\nactions.colossus_sweep+=/champions_spear\nactions.colossus_sweep+=/ravager,if=cooldown.colossus_smash.ready\nactions.colossus_sweep+=/avatar\nactions.colossus_sweep+=/colossus_smash\nactions.colossus_sweep+=/warbreaker\nactions.colossus_sweep+=/overpower,if=action.overpower.charges=2&talent.dreadnaught||buff.sweeping_strikes.up\nactions.colossus_sweep+=/mortal_strike,if=buff.sweeping_strikes.up\nactions.colossus_sweep+=/skullsplitter,if=buff.sweeping_strikes.up\nactions.colossus_sweep+=/demolish,if=buff.sweeping_strikes.up&debuff.colossus_smash.up\nactions.colossus_sweep+=/mortal_strike,if=buff.sweeping_strikes.down\nactions.colossus_sweep+=/demolish,if=buff.avatar.up||debuff.colossus_smash.up&cooldown.avatar.remains>=35\nactions.colossus_sweep+=/execute,if=buff.recklessness_warlords_torment.up||buff.sweeping_strikes.up\nactions.colossus_sweep+=/overpower,if=charges=2||buff.sweeping_strikes.up\nactions.colossus_sweep+=/execute\nactions.colossus_sweep+=/thunder_clap,if=dot.rend.remains<=8&buff.sweeping_strikes.down\nactions.colossus_sweep+=/rend,if=dot.rend.remains<=5\nactions.colossus_sweep+=/cleave,if=talent.fervor_of_battle\nactions.colossus_sweep+=/whirlwind,if=talent.fervor_of_battle\nactions.colossus_sweep+=/slam\n\nactions.colossus_aoe+=/cleave,if=buff.collateral_damage.up&buff.merciless_bonegrinder.up\nactions.colossus_aoe+=/thunder_clap,if=!dot.rend.remains\nactions.colossus_aoe+=/thunderous_roar\nactions.colossus_aoe+=/avatar\nactions.colossus_aoe+=/ravager\nactions.colossus_aoe+=/sweeping_strikes\nactions.colossus_aoe+=/skullsplitter,if=buff.sweeping_strikes.up\nactions.colossus_aoe+=/warbreaker\nactions.colossus_aoe+=/bladestorm,if=talent.unhinged||talent.merciless_bonegrinder\nactions.colossus_aoe+=/champions_spear\nactions.colossus_aoe+=/colossus_smash\nactions.colossus_aoe+=/cleave\nactions.colossus_aoe+=/demolish,if=buff.sweeping_strikes.up\nactions.colossus_aoe+=/bladestorm,if=talent.unhinged\nactions.colossus_aoe+=/overpower\nactions.colossus_aoe+=/mortal_strike,if=buff.sweeping_strikes.up\nactions.colossus_aoe+=/overpower,if=buff.sweeping_strikes.up\nactions.colossus_aoe+=/execute,if=buff.sweeping_strikes.up\nactions.colossus_aoe+=/thunder_clap\nactions.colossus_aoe+=/mortal_strike\nactions.colossus_aoe+=/execute\nactions.colossus_aoe+=/bladestorm\nactions.colossus_aoe+=/whirlwind\n\nactions.slayer_st+=/rend,if=dot.rend.remains<=gcd\nactions.slayer_st+=/thunderous_roar\nactions.slayer_st+=/champions_spear\nactions.slayer_st+=/avatar,if=cooldown.colossus_smash.remains<=5||debuff.colossus_smash.up\nactions.slayer_st+=/colossus_smash\nactions.slayer_st+=/warbreaker\nactions.slayer_st+=/execute,if=debuff.marked_for_execution.stack=3||buff.juggernaut.remains<=gcd*3||buff.sudden_death.stack=2\nactions.slayer_st+=/bladestorm,if=cooldown.colossus_smash.remains>=gcd*4||buff.colossus_smash.remains>=gcd*4\nactions.slayer_st+=/overpower,if=buff.opportunist.up\nactions.slayer_st+=/mortal_strike\nactions.slayer_st+=/skullsplitter\nactions.slayer_st+=/overpower\nactions.slayer_st+=/rend,if=dot.rend.remains<=gcd*5\nactions.slayer_st+=/cleave,if=buff.martial_prowess.down\nactions.slayer_st+=/slam\nactions.slayer_st+=/storm_bolt,if=buff.bladestorm.up\n\nactions.slayer_execute+=/sweeping_strikes,if=active_enemies=2\nactions.slayer_execute+=/rend,if=dot.rend.remains<=gcd&!talent.bloodletting\nactions.slayer_execute+=/thunderous_roar\nactions.slayer_execute+=/champions_spear\nactions.slayer_execute+=/avatar,if=cooldown.colossus_smash.remains<=5||debuff.colossus_smash.up\nactions.slayer_execute+=/warbreaker\nactions.slayer_execute+=/colossus_smash\nactions.slayer_execute+=/execute,if=buff.juggernaut.remains<=gcd\nactions.slayer_execute+=/bladestorm,if=debuff.executioners_precision.stack=2&debuff.colossus_smash.remains>4||debuff.executioners_precision.stack=2&cooldown.colossus_smash.remains>15||!talent.executioners_precision\nactions.slayer_execute+=/skullsplitter,if=rage<85\nactions.slayer_execute+=/mortal_strike,if=dot.rend.remains<2||(debuff.executioners_precision.stack=2&buff.lethal_blows.stack=2)\nactions.slayer_execute+=/overpower,if=buff.opportunist.up&rage<80&buff.martial_prowess.stack<2\nactions.slayer_execute+=/execute\nactions.slayer_execute+=/overpower\nactions.slayer_execute+=/mortal_strike,if=!talent.executioners_precision\nactions.slayer_execute+=/storm_bolt,if=buff.bladestorm.up\n\nactions.slayer_sweep+=/thunderous_roar\nactions.slayer_sweep+=/sweeping_strikes\nactions.slayer_sweep+=/rend,if=dot.rend.remains<=gcd\nactions.slayer_sweep+=/champions_spear\nactions.slayer_sweep+=/avatar\nactions.slayer_sweep+=/colossus_smash\nactions.slayer_sweep+=/warbreaker\nactions.slayer_sweep+=/skullsplitter,if=buff.sweeping_strikes.up\nactions.slayer_sweep+=/execute,if=debuff.marked_for_execution.stack=3\nactions.slayer_sweep+=/bladestorm\nactions.slayer_sweep+=/overpower,if=talent.dreadnaught||buff.opportunist.up\nactions.slayer_sweep+=/mortal_strike\nactions.slayer_sweep+=/cleave,if=talent.fervor_of_battle\nactions.slayer_sweep+=/execute\nactions.slayer_sweep+=/overpower\nactions.slayer_sweep+=/thunder_clap,if=dot.rend.remains<=8&buff.sweeping_strikes.down\nactions.slayer_sweep+=/rend,if=dot.rend.remains<=5\nactions.slayer_sweep+=/whirlwind,if=talent.fervor_of_battle\nactions.slayer_sweep+=/slam\nactions.slayer_sweep+=/storm_bolt,if=buff.bladestorm.up\n\nactions.slayer_aoe+=/thunder_clap,if=!dot.rend.remains\nactions.slayer_aoe+=/sweeping_strikes\nactions.slayer_aoe+=/thunderous_roar\nactions.slayer_aoe+=/avatar\nactions.slayer_aoe+=/champions_spear\nactions.slayer_aoe+=/warbreaker\nactions.slayer_aoe+=/colossus_smash\nactions.slayer_aoe+=/cleave\nactions.slayer_aoe+=/overpower,if=buff.sweeping_strikes.up\nactions.slayer_aoe+=/execute,if=buff.sudden_death.up&buff.imminent_demise.stack<3\nactions.slayer_aoe+=/bladestorm\nactions.slayer_aoe+=/skullsplitter,if=buff.sweeping_strikes.up\nactions.slayer_aoe+=/execute,if=buff.sweeping_strikes.up&debuff.executioners_precision.stack<2\nactions.slayer_aoe+=/mortal_strike,if=buff.sweeping_strikes.up&debuff.executioners_precision.stack=2\nactions.slayer_aoe+=/execute,if=debuff.marked_for_execution.up\nactions.slayer_aoe+=/mortal_strike,if=buff.sweeping_strikes.up\nactions.slayer_aoe+=/overpower,if=talent.dreadnaught\nactions.slayer_aoe+=/thunder_clap\nactions.slayer_aoe+=/overpower\nactions.slayer_aoe+=/execute\nactions.slayer_aoe+=/mortal_strike\nactions.slayer_aoe+=/whirlwind\nactions.slayer_aoe+=/skullsplitter\nactions.slayer_aoe+=/slam\nactions.slayer_aoe+=/storm_bolt,if=buff.bladestorm.up\n\n# Trinkets\n## actions.trinkets+=/do_treacherous_transmitter_task\nactions.trinkets+=/use_item,name=treacherous_transmitter,if=(variable.adds_remain||variable.st_planning)&cooldown.avatar.remains<3\n# Trinkets The trinket with the highest estimated value, will be used first and paired with Avatar.\nactions.trinkets+=/use_item,slot=trinket1,if=variable.trinket_1_buffs&!variable.trinket_1_manual&(!buff.avatar.up&trinket.1.cast_time>0||!trinket.1.cast_time>0)&buff.avatar.up&(variable.trinket_2_exclude||!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.proc.any_dps.duration>=fight_remains&boss\nactions.trinkets+=/use_item,slot=trinket2,if=variable.trinket_2_buffs&!variable.trinket_2_manual&(!buff.avatar.up&trinket.2.cast_time>0||!trinket.2.cast_time>0)&buff.avatar.up&(variable.trinket_1_exclude||!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.proc.any_dps.duration>=fight_remains&boss\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.trinket_1_buffs&(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)&!variable.trinket_1_manual&(!variable.trinket_1_buffs&(trinket.2.cooldown.remains||!variable.trinket_2_buffs)||(trinket.1.cast_time>0&!buff.avatar.up||!trinket.1.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.trinket_2_buffs&(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)&!variable.trinket_2_manual&(!variable.trinket_2_buffs&(trinket.1.cooldown.remains||!variable.trinket_1_buffs)||(trinket.2.cast_time>0&!buff.avatar.up||!trinket.2.cast_time>0)||cooldown.avatar.remains_expected>20)\nactions.trinkets+=/use_item,slot=main_hand,if=!equipped.fyralath_the_dreamrender&(!variable.trinket_1_buffs||trinket.1.cooldown.remains)&(!variable.trinket_2_buffs||trinket.2.cooldown.remains)\n\n# Variables\nactions.variables+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions.variables+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&raid_event.adds.remains>5)\nactions.variables+=/variable,name=execute_phase,value=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20",
},
["Protection Warrior"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["builtIn"] = true,
["date"] = 20240926,
["spec"] = 73,
["desc"] = "2024-09-26: Spell Block added\n\n2024-09-24: Mitigations and Impeding Victory Fixed\n\n2024-08-15, 09-09: SimC priority updates\n\n2024-07-24: The War Within",
["profile"] = "actions.precombat+=/battle_stance,toggle=on\nactions.precombat+=/battle_shout\n\nactions+=/pummel\nactions+=/charge,if=time=0||movement.distance>8\nactions+=/use_items\nactions+=/avatar,if=buff.thunder_blast.down||buff.thunder_blast.stack<=2\nactions+=/spell_block,use_off_gcd=1,if=tanking&incoming_magic_damage_5s>spell_block_damage_taken&health.pct<=spell_block_health_pct&!(buff.spell_reflection_defense.up)\nactions+=/shield_wall,use_off_gcd=1,if=tanking&incoming_damage_5s>shield_wall_damage_taken&health.pct<=shield_wall_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/potion,if=buff.avatar.up||buff.avatar.up&target.health.pct<=20\nactions+=/ignore_pain,if=target.health.pct>=20&(rage.deficit<=15&cooldown.shield_slam.ready||rage.deficit<=40&cooldown.shield_charge.ready&talent.champions_bulwark.enabled||rage.deficit<=20&cooldown.shield_charge.ready||rage.deficit<=30&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage.deficit<=20&cooldown.avatar.ready||rage.deficit<=45&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=30&cooldown.avatar.ready&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=20||rage.deficit<=40&cooldown.shield_slam.ready&buff.violent_outburst.up&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=55&cooldown.shield_slam.ready&buff.violent_outburst.up&buff.last_stand.up&talent.unnerving_focus.enabled&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=17&cooldown.shield_slam.ready&talent.heavy_repercussions.enabled||rage.deficit<=18&cooldown.shield_slam.ready&talent.impenetrable_wall.enabled)||(rage>=70||buff.seeing_red.stack=7&rage>=35)&cooldown.shield_slam.remains<=1&buff.shield_block.remains>=4&set_bonus.tier31_2pc,use_off_gcd=1\nactions+=/last_stand,use_off_gcd=1,if=tanking&incoming_damage_5s>last_stand_damage_taken&health.pct<=last_stand_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/rallying_cry,if=tanking&incoming_damage_5s>rallying_cry_damage_taken&health.pct<=rallying_cry_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/victory_rush,if=health.pct<victory_rush_health_pct&talent.impending_victory.disabled\nactions+=/impending_victory,if=health.pct<victory_rush_health_pct&talent.impending_victory.enabled\nactions+=/ravager\nactions+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions+=/champions_spear\nactions+=/thunder_blast,if=spell_targets.thunder_blast>=2&buff.thunder_blast.stack=2\nactions+=/demolish,if=buff.colossal_might.stack>=3\nactions+=/thunderous_roar\nactions+=/shield_charge\nactions+=/shield_block,if=buff.shield_block.remains<=10\nactions+=/run_action_list,name=aoe,strict=1,if=spell_targets.thunder_clap>=3\nactions+=/call_action_list,name=generic\n\nactions.aoe+=/thunder_blast,if=dot.rend.remains<=1\nactions.aoe+=/thunder_clap,if=dot.rend.remains<=1\nactions.aoe+=/thunder_blast,if=buff.violent_outburst.up&spell_targets.thunderclap>=2&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/thunder_clap,if=buff.violent_outburst.up&spell_targets.thunderclap>=4&buff.avatar.up&talent.unstoppable_force.enabled&talent.crashing_thunder.enabled||buff.violent_outburst.up&spell_targets.thunderclap>6&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/revenge,if=rage>=70&talent.seismic_reverberation.enabled&spell_targets.revenge>=3\nactions.aoe+=/shield_slam,if=rage<=60||buff.violent_outburst.up&spell_targets.thunderclap<=4&talent.crashing_thunder.enabled\nactions.aoe+=/thunder_blast\nactions.aoe+=/thunder_clap\nactions.aoe+=/revenge,if=rage>=30||rage>=40&talent.barbaric_training.enabled\n\nactions.generic+=/thunder_blast,if=(buff.thunder_blast.stack=2&buff.burst_of_power.stack<=1&buff.avatar.up&talent.unstoppable_force.enabled)\nactions.generic+=/shield_slam,if=(buff.burst_of_power.stack=2&buff.thunder_blast.stack<=1||buff.violent_outburst.up)||rage<=70&talent.demolish.enabled\nactions.generic+=/execute,if=rage>=70||(rage>=40&cooldown.shield_slam.remains&talent.demolish.enabled||rage>=50&cooldown.shield_slam.remains)||buff.sudden_death.up&talent.sudden_death.enabled\nactions.generic+=/shield_slam\nactions.generic+=/thunder_blast,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_clap,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_blast,if=(spell_targets.thunder_clap>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(spell_targets.thunder_clap>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/revenge,if=(rage>=80&target.health.pct>20||buff.revenge.up&target.health.pct<=20&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>20)||(rage>=80&target.health.pct>35||buff.revenge.up&target.health.pct<=35&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>35)&talent.massacre.enabled\nactions.generic+=/execute\nactions.generic+=/revenge\nactions.generic+=/thunder_blast,if=(spell_targets.thunder_clap>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(spell_targets.thunder_clap>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/devastate",
["version"] = 20240926,
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
["criteria"] = "buff.violent_outburst.up & spell_targets.thunderclap >= 2 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "buff.violent_outburst.up & spell_targets.thunderclap >= 4 & buff.avatar.up & talent.unstoppable_force.enabled & talent.crashing_thunder.enabled || buff.violent_outburst.up & spell_targets.thunderclap > 6 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "rage >= 70 & talent.seismic_reverberation.enabled & spell_targets.revenge >= 3",
["action"] = "revenge",
},
{
["enabled"] = true,
["criteria"] = "rage <= 60 || buff.violent_outburst.up & spell_targets.thunderclap <= 4 & talent.crashing_thunder.enabled",
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
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 2 & buff.violent_outburst.down",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
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
["criteria"] = "( spell_targets.thunder_clap >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
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
["action"] = "use_items",
["enabled"] = false,
},
{
["enabled"] = true,
["criteria"] = "buff.thunder_blast.down || buff.thunder_blast.stack <= 2",
["action"] = "avatar",
},
{
["enabled"] = true,
["use_off_gcd"] = 1,
["action"] = "spell_block",
["criteria"] = "tanking & incoming_magic_damage_5s > spell_block_damage_taken & health.pct <= spell_block_health_pct & ! ( buff.spell_reflection_defense.up )",
},
{
["enabled"] = true,
["use_off_gcd"] = 1,
["action"] = "shield_wall",
["criteria"] = "tanking & incoming_damage_5s > shield_wall_damage_taken & health.pct <= shield_wall_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up )",
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
["criteria"] = "spell_targets.thunder_blast >= 2 & buff.thunder_blast.stack = 2",
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
["criteria"] = "spell_targets.thunder_clap >= 3",
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
["Fire"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["builtIn"] = true,
["date"] = 20240928,
["author"] = "SimC",
["desc"] = "2024-08-15, 09-09, 09-10, 09-15, 09-22, 09-28: SimC update\n\n2024-07-29: The War Within",
["lists"] = {
["combustion_timing"] = {
{
["enabled"] = true,
["op"] = "set",
["description"] = "Helper variable that contains the actual estimated time that the next Combustion will be ready.",
["action"] = "variable",
["value"] = "cooldown.combustion.remains_expected",
["use_off_gcd"] = 1,
["var_name"] = "combustion_ready_time",
["use_while_casting"] = 1,
},
{
["enabled"] = true,
["op"] = "set",
["description"] = "The cast time of the spell that will be precast into Combustion.",
["action"] = "variable",
["value"] = "action.fireball.cast_time * ( active_enemies < variable.combustion_flamestrike ) + action.flamestrike.cast_time * ( active_enemies >= variable.combustion_flamestrike ) - variable.combustion_cast_remains",
["use_off_gcd"] = 1,
["var_name"] = "combustion_precast_time",
["use_while_casting"] = 1,
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["use_off_gcd"] = 1,
["value"] = "variable.combustion_ready_time",
["var_name"] = "time_to_combustion",
["use_while_casting"] = 1,
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["action"] = "variable",
["op"] = "max",
["criteria"] = "talent.firestarter.enabled & ! variable.firestarter_combustion",
["use_off_gcd"] = 1,
["value"] = "firestarter.remains",
["description"] = "Delay Combustion for after Firestarter unless variable.firestarter_combustion is set.",
["var_name"] = "time_to_combustion",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["action"] = "variable",
["op"] = "max",
["criteria"] = "talent.sun_kings_blessing.enabled & firestarter.active & buff.fury_of_the_sun_king.down",
["use_off_gcd"] = 1,
["value"] = "( buff.sun_kings_blessing.max_stack - buff.sun_kings_blessing.stack ) * ( 3 * gcd.max )",
["description"] = "Delay Combustion until SKB is ready during Firestarter",
["var_name"] = "time_to_combustion",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["action"] = "variable",
["op"] = "max",
["criteria"] = "equipped.gladiators_badge & cooldown.gladiators_badge.remains - 20 < variable.time_to_combustion",
["use_off_gcd"] = 1,
["value"] = "cooldown.gladiators_badge.remains",
["description"] = "Delay Combustion for Gladiators Badge, unless it would be delayed longer than 20 seconds.",
["var_name"] = "time_to_combustion",
},
{
["enabled"] = true,
["op"] = "max",
["action"] = "variable",
["value"] = "buff.combustion.remains",
["use_off_gcd"] = 1,
["description"] = "Delay Combustion until Combustion expires if it's up.",
["use_while_casting"] = 1,
["var_name"] = "time_to_combustion",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["action"] = "variable",
["op"] = "max",
["criteria"] = "raid_event.adds.exists & raid_event.adds.count >= 3 & raid_event.adds.duration > 15",
["use_off_gcd"] = 1,
["value"] = "raid_event.adds.in",
["description"] = "Raid Events: Delay Combustion for add spawns of 3 or more adds that will last longer than 15 seconds. These values aren't necessarily optimal in all cases.",
["var_name"] = "time_to_combustion",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["description"] = "Raid Events: Always use Combustion with vulnerability raid events, override any delays listed above to make sure it gets used here.",
["op"] = "set",
["criteria"] = "raid_event.vulnerable.exists & variable.combustion_ready_time < raid_event.vulnerable.in",
["value"] = "raid_event.vulnerable.in * ! raid_event.vulnerable.up",
["use_off_gcd"] = 1,
["action"] = "variable",
["var_name"] = "time_to_combustion",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["description"] = "Use the next Combustion on cooldown if it would not be expected to delay the scheduled one or the scheduled one would happen less than 20 seconds before the fight ends.",
["op"] = "set",
["criteria"] = "variable.combustion_ready_time + cooldown.combustion.duration * ( 1 - ( 0.4 + 0.2 * talent.firestarter.enabled ) * talent.kindling.enabled ) <= variable.time_to_combustion || variable.time_to_combustion > fight_remains - 20",
["value"] = "variable.combustion_ready_time",
["use_off_gcd"] = 1,
["action"] = "variable",
["var_name"] = "time_to_combustion",
},
},
["combustion_cooldowns"] = {
{
["action"] = "potion",
["enabled"] = true,
},
{
["action"] = "blood_fury",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.up",
["action"] = "berserking",
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
["name"] = "gladiators_badge",
["action"] = "gladiators_badge",
},
},
["default"] = {
{
["action"] = "counterspell",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "time < 0.5",
["action"] = "phoenix_flames",
},
{
["enabled"] = true,
["description"] = "The combustion_timing action list schedules the approximate time when Combustion should be used and stores the number of seconds until then in variable.time_to_combustion.",
["action"] = "call_action_list",
["list_name"] = "combustion_timing",
},
{
["enabled"] = true,
["criteria"] = "buff.potion.duration > variable.time_to_combustion + buff.combustion.duration",
["action"] = "potion",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "variable.time_to_combustion > cooldown.shifting_power.remains",
["description"] = "Variable that estimates whether Shifting Power will be used before the next Combustion.",
["var_name"] = "shifting_power_before_combustion",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "( variable.time_to_combustion < variable.on_use_cutoff || buff.combustion.remains > variable.skb_duration & ! cooldown.item_cd_1141.remains ) & ( ( trinket.t1.has_cooldown & trinket.t1.cooldown.remains < variable.on_use_cutoff ) + ( trinket.t2.has_cooldown & trinket.t2.cooldown.remains < variable.on_use_cutoff ) > 1 )",
["var_name"] = "item_cutoff_active",
},
{
["enabled"] = true,
["name"] = "spymasters_web",
["action"] = "spymasters_web",
["criteria"] = "( buff.combustion.remains > 10 & fight_remains < 80 )",
},
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["description"] = "The War Within S1 On-Use items with special use timings",
["criteria"] = "variable.time_to_combustion < 10 || boss & fight_remains < 25",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = true,
["name"] = "imperfect_ascendancy_serum",
["action"] = "imperfect_ascendancy_serum",
["criteria"] = "variable.time_to_combustion < 3",
},
{
["enabled"] = true,
["name"] = "gladiators_badge",
["action"] = "gladiators_badge",
["criteria"] = "variable.time_to_combustion > action_cooldown - 5",
},
{
["enabled"] = true,
["criteria"] = "! variable.item_cutoff_active",
["action"] = "use_items",
},
{
["enabled"] = true,
["op"] = "set",
["description"] = "Pool as many Fire Blasts as possible for Combustion.",
["action"] = "variable",
["value"] = "buff.combustion.down & action.fire_blast.charges_fractional + ( variable.time_to_combustion + action.shifting_power.full_reduction * variable.shifting_power_before_combustion ) / cooldown.fire_blast.duration - 1 < cooldown.fire_blast.max_charges + variable.overpool_fire_blasts / cooldown.fire_blast.duration - ( buff.combustion.duration / cooldown.fire_blast.duration )  % 1 & variable.time_to_combustion < fight_remains",
["use_off_gcd"] = 1,
["var_name"] = "fire_blast_pooling",
["use_while_casting"] = 1,
},
{
["enabled"] = true,
["criteria"] = "variable.time_to_combustion <= 0 || buff.combustion.up || variable.time_to_combustion < variable.combustion_precast_time & cooldown.combustion.remains < variable.combustion_precast_time",
["action"] = "call_action_list",
["list_name"] = "combustion_phase",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["description"] = "Adjust the variable that controls Fire Blast usage to save Fire Blasts while Searing Touch is active with Sun King's Blessing.",
["op"] = "set",
["criteria"] = "! variable.fire_blast_pooling & talent.sun_kings_blessing.enabled",
["value"] = "scorch_execute.active & action.fire_blast.full_recharge_time > 3 * gcd.max",
["use_off_gcd"] = 1,
["action"] = "variable",
["var_name"] = "fire_blast_pooling",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & ( ! improved_scorch.active || debuff.improved_scorch.remains > cast_time + action.scorch.cast_time & ! buff.fury_of_the_sun_king.up ) & ! buff.hot_streak.up & buff.hyperthermia.down & ( cooldown.phoenix_flames.charges <= 1 || cooldown.combustion.remains < 20 )",
["action"] = "shifting_power",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "phoenix_pooling",
["criteria"] = "! talent.sun_kings_blessing.enabled",
["description"] = "Variable that controls Phoenix Flames usage to ensure its charges are pooled for Combustion when needed. Only use Phoenix Flames outside of Combustion when full charges can be obtained during the next Combustion.",
["value"] = "( variable.time_to_combustion + buff.combustion.duration - 5 < action.phoenix_flames.full_recharge_time + cooldown.phoenix_flames.duration - action.shifting_power.full_reduction * variable.shifting_power_before_combustion & variable.time_to_combustion < fight_remains || talent.sun_kings_blessing.enabled ) & ! talent.alexstraszas_fury.enabled",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["criteria"] = "! variable.fire_blast_pooling & variable.time_to_combustion > 0 & active_enemies >= variable.hard_cast_flamestrike & ! firestarter.active & ! buff.hot_streak.up & ( buff.heating_up.up & action.flamestrike.execute_remains < 0.5 || charges_fractional >= 2 )",
["use_off_gcd"] = 1,
["action"] = "fire_blast",
["description"] = "When Hardcasting Flamestrike, Fire Blasts should be used to generate Hot Streaks and to extend Feel the Burn.",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & firestarter.active & variable.time_to_combustion > 0",
["action"] = "call_action_list",
["list_name"] = "firestarter_fire_blasts",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["action"] = "fire_blast",
["description"] = "Avoid capping Fire Blast charges while channeling Shifting Power",
["criteria"] = "action.shifting_power.executing & ( full_recharge_time < action.shifting_power.tick_reduction || talent.sun_kings_blessing.enabled & buff.heating_up.up )",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["strict"] = 1,
["criteria"] = "variable.time_to_combustion > 0 & buff.combustion.down",
["list_name"] = "standard_rotation",
},
{
["enabled"] = true,
["criteria"] = "! scorch_execute.active",
["action"] = "ice_nova",
["description"] = "Ice Nova can be used during movement when Searing Touch is not active.",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down",
["action"] = "scorch",
},
},
["precombat"] = {
{
["action"] = "arcane_intellect",
["enabled"] = true,
},
{
["enabled"] = true,
["op"] = "set",
["criteria"] = "variable.firestarter_combustion < 0",
["default"] = "-1",
["var_name"] = "firestarter_combustion",
["description"] = "APL Variable Option: This variable specifies whether Combustion should be used during Firestarter.",
["action"] = "variable",
["value"] = "talent.sun_kings_blessing.enabled",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "hot_streak_flamestrike",
["criteria"] = "variable.hot_streak_flamestrike = 0",
["description"] = "APL Variable Option: This variable specifies the number of targets at which Hot Streak Flamestrikes outside of Combustion should be used.",
["value"] = "4 * ( talent.quickflame.enabled || talent.flame_patch.enabled ) + 999 * ( ! talent.flame_patch.enabled & ! talent.quickflame.enabled )",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "hard_cast_flamestrike",
["criteria"] = "variable.hard_cast_flamestrike = 0",
["description"] = "APL Variable Option: This variable specifies the number of targets at which Hard Cast Flamestrikes outside of Combustion should be used as filler.",
["value"] = "999",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "combustion_flamestrike",
["criteria"] = "variable.combustion_flamestrike = 0",
["description"] = "APL Variable Option: This variable specifies the number of targets at which Hot Streak Flamestrikes are used during Combustion.",
["value"] = "4 * ( talent.quickflame.enabled || talent.flame_patch.enabled ) + 999 * ( ! talent.flame_patch.enabled & ! talent.quickflame.enabled )",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "skb_flamestrike",
["criteria"] = "variable.skb_flamestrike = 0",
["description"] = "APL Variable Option: This variable specifies the number of targets at which Flamestrikes should be used to consume Fury of the Sun King.",
["value"] = "3 * ( talent.quickflame.enabled || talent.flame_patch.enabled ) + 999 * ( ! talent.flame_patch.enabled & ! talent.quickflame.enabled )",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "arcane_explosion",
["criteria"] = "variable.arcane_explosion = 0",
["description"] = "APL Variable Option: This variable specifies the number of targets at which Arcane Explosion outside of Combustion should be used.",
["value"] = "999",
},
{
["enabled"] = true,
["op"] = "reset",
["action"] = "variable",
["var_name"] = "arcane_explosion_mana",
["default"] = "40",
["description"] = "APL Variable Option: This variable specifies the percentage of mana below which Arcane Explosion will not be used.",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "combustion_shifting_power",
["criteria"] = "variable.combustion_shifting_power = 0",
["description"] = "APL Variable Option: The number of targets at which Shifting Power can used during Combustion.",
["value"] = "999",
},
{
["enabled"] = true,
["op"] = "reset",
["action"] = "variable",
["var_name"] = "combustion_cast_remains",
["default"] = "0.3",
["description"] = "APL Variable Option: The time remaining on a cast when Combustion can be used in seconds.",
},
{
["enabled"] = true,
["op"] = "reset",
["action"] = "variable",
["var_name"] = "overpool_fire_blasts",
["default"] = "0",
["description"] = "APL Variable Option: This variable specifies the number of seconds of Fire Blast that should be pooled past the default amount.",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "6",
["description"] = "The duration of a Sun King's Blessing Combustion.",
["var_name"] = "skb_duration",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "12",
["var_name"] = "treacherous_transmitter_precombat_cast",
},
{
["enabled"] = true,
["name"] = "treacherous_transmitter",
["action"] = "treacherous_transmitter",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "equipped.gladiators_badge || equipped.treacherous_transmitter || equipped.moonlit_prism || equipped.irideus_fragment || equipped.spoils_of_neltharus || equipped.timebreaching_talon || equipped.horn_of_valor",
["description"] = "Whether a usable item used to buff Combustion is equipped.",
["var_name"] = "combustion_on_use",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["var_name"] = "on_use_cutoff",
["criteria"] = "variable.combustion_on_use",
["description"] = "How long before Combustion should trinkets that trigger a shared category cooldown on other trinkets not be used?",
["value"] = "20",
},
{
["action"] = "mirror_image",
["enabled"] = true,
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= variable.hot_streak_flamestrike",
["action"] = "flamestrike",
},
{
["action"] = "pyroblast",
["enabled"] = true,
},
},
["firestarter_fire_blasts"] = {
{
["enabled"] = true,
["use_while_casting"] = 1,
["action"] = "fire_blast",
["description"] = "While casting Fireball or Pyroblast, convert Heating Up to a Hot Streak!",
["criteria"] = "! variable.fire_blast_pooling & ! buff.hot_streak.up & ( action.fireball.execute_remains > gcd.remains || action.pyroblast.executing ) & buff.heating_up.up + hot_streak_spells_in_flight = 1 & ( cooldown.shifting_power.ready || charges > 1 || buff.feel_the_burn.remains < 2 * gcd.max )",
},
{
["enabled"] = true,
["criteria"] = "! variable.fire_blast_pooling & buff.heating_up.stack + hot_streak_spells_in_flight = 1 & ( talent.feel_the_burn.enabled & buff.feel_the_burn.remains < gcd.remains || cooldown.shifting_power.ready ) & time > 0",
["use_off_gcd"] = 1,
["action"] = "fire_blast",
["description"] = "If not casting anything, use Fire Blast to trigger Hot Streak! only if Feel the Burn is talented and would expire before the GCD ends or if Shifting Power is available.",
},
},
["active_talents"] = {
{
["enabled"] = true,
["criteria"] = "buff.combustion.up || ( buff.sun_kings_blessing.max_stack - buff.sun_kings_blessing.stack > 4 || variable.time_to_combustion <= 0 || buff.combustion.remains > travel_time || ! talent.sun_kings_blessing.enabled & ( cooldown.meteor.duration < variable.time_to_combustion & fight_remains < variable.time_to_combustion ) )",
["action"] = "meteor",
},
{
["enabled"] = true,
["criteria"] = "talent.alexstraszas_fury.enabled & ( buff.combustion.down & ! buff.hot_streak.up ) & ( buff.feel_the_burn.up || time > 15 ) & ( ! improved_scorch.active )",
["action"] = "dragons_breath",
["description"] = "With Alexstrasza's Fury when Combustion is not active, Dragon's Breath should be used to convert Heating Up to a Hot Streak.",
},
},
["standard_rotation"] = {
{
["enabled"] = true,
["criteria"] = "active_enemies >= variable.hot_streak_flamestrike & ( buff.hot_streak.up || buff.hyperthermia.up )",
["action"] = "flamestrike",
},
{
["enabled"] = true,
["criteria"] = "buff.hot_streak.up & ! buff.frostfire_empowerment.up & buff.hyperthermia.down & ! cooldown.shifting_power.ready & cooldown.phoenix_flames.charges < 1 & ! scorch_execute.active & ! prev_gcd.1.fireball",
["line_cd"] = "2*gcd.max",
["action"] = "fireball",
["description"] = "When resources are low, fish for Hot Streaks.",
},
{
["enabled"] = true,
["criteria"] = "( buff.hyperthermia.up || buff.hot_streak.up & ( buff.hot_streak.remains < action.fireball.execute_time ) || buff.hot_streak.up & ( hot_streak_spells_in_flight || firestarter.active || talent.call_of_the_sun_king.enabled & action.phoenix_flames.charges ) || buff.hot_streak.up & scorch_execute.active )",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= variable.skb_flamestrike & buff.fury_of_the_sun_king.up & buff.fury_of_the_sun_king.expiration_delay_remains = 0",
["action"] = "flamestrike",
},
{
["enabled"] = true,
["criteria"] = "improved_scorch.active & debuff.improved_scorch.remains < action.pyroblast.cast_time + 5 * gcd.max & buff.fury_of_the_sun_king.up & ! action.scorch.in_flight",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "buff.fury_of_the_sun_king.up & buff.fury_of_the_sun_king.expiration_delay_remains = 0",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["criteria"] = "! firestarter.active & ( ! variable.fire_blast_pooling || talent.spontaneous_combustion.enabled ) & buff.fury_of_the_sun_king.down & ( ( ( action.fireball.executing & ( action.fireball.execute_remains < 0.5 || ! talent.hyperthermia.enabled ) || action.pyroblast.executing & ( action.pyroblast.execute_remains < 0.5 ) ) & buff.heating_up.up ) || ( scorch_execute.active & ( ! improved_scorch.active || debuff.improved_scorch.stack = debuff.improved_scorch.max_stack || full_recharge_time < 3 ) & ( buff.heating_up.up & ! action.scorch.executing || ! buff.hot_streak.up & ! buff.heating_up.up & action.scorch.executing & ! hot_streak_spells_in_flight ) ) )",
["use_off_gcd"] = 1,
["action"] = "fire_blast",
["description"] = "During the standard rotation, only use Fire Blasts when they are not being pooled for  Combustion. Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["criteria"] = "! firestarter.active & ( ! variable.fire_blast_pooling || talent.spontaneous_combustion.enabled ) & buff.fury_of_the_sun_king.down & ( buff.heating_up.up & hot_streak_spells_in_flight < 1 & ( prev_gcd.1.phoenix_flames || prev_gcd.1.scorch ) ) || ( ( ( buff.bloodlust.up & charges_fractional > 1.5 ) || charges_fractional > 2.5 || buff.feel_the_burn.remains < 0.5 || full_recharge_time * 1 - ( 0.5 * cooldown.shifting_power.ready ) < buff.hyperthermia.duration ) & buff.heating_up.up )",
["use_off_gcd"] = 1,
["action"] = "fire_blast",
},
{
["enabled"] = true,
["criteria"] = "improved_scorch.active & debuff.improved_scorch.remains < gcd.max",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "buff.frostfire_empowerment.up & ! buff.hot_streak.up & ! buff.excess_frost.up",
["action"] = "fireball",
},
{
["enabled"] = true,
["criteria"] = "buff.heat_shimmer.up & ( talent.scald.enabled || talent.improved_scorch.enabled ) & active_enemies < variable.combustion_flamestrike",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "! buff.hot_streak.up & ( hot_streak_spells_in_flight < 1 & ( ! prev_gcd.1.fireball || ( buff.heating_up.down & buff.hot_streak.down ) ) ) || ( hot_streak_spells_in_flight < 2 & buff.flames_fury.up )",
["action"] = "phoenix_flames",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "active_talents",
},
{
["enabled"] = true,
["criteria"] = "active_enemies > 1 & talent.alexstraszas_fury.enabled",
["action"] = "dragons_breath",
},
{
["enabled"] = true,
["criteria"] = "( scorch_execute.active || buff.heat_shimmer.up )",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= variable.arcane_explosion & mana.pct >= variable.arcane_explosion_mana",
["action"] = "arcane_explosion",
},
{
["enabled"] = true,
["criteria"] = "active_enemies >= variable.hard_cast_flamestrike",
["action"] = "flamestrike",
["description"] = "With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball. This is currently never true up to 10t.",
},
{
["action"] = "fireball",
["enabled"] = true,
},
},
["combustion_phase"] = {
{
["enabled"] = true,
["action"] = "call_action_list",
["description"] = "Other cooldowns that should be used with Combustion should only be used with an actual Combustion cast and not with a Sun King's Blessing proc.",
["criteria"] = "buff.combustion.remains > variable.skb_duration || boss & fight_remains < 20",
["list_name"] = "combustion_cooldowns",
},
{
["enabled"] = true,
["action"] = "call_action_list",
["list_name"] = "active_talents",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & buff.fury_of_the_sun_king.up & buff.fury_of_the_sun_king.remains > cast_time & buff.fury_of_the_sun_king.expiration_delay_remains = 0 & cooldown.combustion.remains < cast_time & active_enemies >= variable.skb_flamestrike",
["action"] = "flamestrike",
["description"] = "If Combustion is down, precast something before activating it.",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & buff.fury_of_the_sun_king.up & buff.fury_of_the_sun_king.remains > cast_time & ( buff.fury_of_the_sun_king.expiration_delay_remains = 0 || buff.flame_accelerant.up )",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time & active_enemies < 2 & ! improved_scorch.active & ! ( talent.sun_kings_blessing.enabled & talent.flame_accelerant.enabled )",
["action"] = "fireball",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.down & buff.frostfire_empowerment.up",
["action"] = "fireball",
["description"] = "If no precast was available, spend Frostfire Empowerment so that Fireball can be used as a precast.",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["criteria"] = "hot_streak_spells_in_flight = 0 & buff.combustion.down & variable.time_to_combustion <= 0 & ( action.scorch.executing & action.scorch.execute_remains < variable.combustion_cast_remains || action.fireball.executing & action.fireball.execute_remains < variable.combustion_cast_remains || action.pyroblast.executing & action.pyroblast.execute_remains < variable.combustion_cast_remains || action.flamestrike.executing & action.flamestrike.execute_remains < variable.combustion_cast_remains || action.meteor.in_flight & action.meteor.in_flight_remains < variable.combustion_cast_remains )",
["use_off_gcd"] = 1,
["action"] = "combustion",
["description"] = "Combustion should be used when the precast is almost finished or when Meteor is about to land.",
},
{
["enabled"] = true,
["op"] = "set",
["action"] = "variable",
["value"] = "cooldown.combustion.remains < 10 & buff.combustion.up",
["description"] = "Variable to determine which Fire Blast conditions are used.",
["var_name"] = "ta_combust",
},
{
["enabled"] = true,
["criteria"] = "talent.spellfire_spheres.enabled & talent.phoenix_reborn.enabled & buff.heating_up.react & ! buff.hot_streak.react & buff.flames_fury.up",
["action"] = "phoenix_flames",
["description"] = "Spend empowered Phoenix Flames at highest priority in combustion when talented into Sunfury.",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["criteria"] = "( ! variable.ta_combust || talent.sun_kings_blessing.enabled ) & ! variable.fire_blast_pooling & ( ! improved_scorch.active || action.scorch.executing || debuff.improved_scorch.remains > 4 * gcd.max ) & ( buff.fury_of_the_sun_king.down || action.pyroblast.executing ) & buff.combustion.up & ! buff.hot_streak.up & hot_streak_spells_in_flight + buff.heating_up.stack * ( gcd.remains > 0 ) < 2",
["use_off_gcd"] = 1,
["action"] = "fire_blast",
["description"] = "Fire Blast usage for a standard combustion",
},
{
["enabled"] = true,
["use_while_casting"] = 1,
["criteria"] = "variable.ta_combust & ! variable.fire_blast_pooling & charges_fractional > 2.5 & ( ! improved_scorch.active || action.scorch.executing || debuff.improved_scorch.remains > 4 * gcd.max ) & ( buff.fury_of_the_sun_king.down || action.pyroblast.executing ) & buff.combustion.up & ! buff.hot_streak.up & hot_streak_spells_in_flight + buff.heating_up.stack * ( gcd.remains > 0 ) < 2",
["use_off_gcd"] = 1,
["action"] = "fire_blast",
["description"] = "Fire Blast usage for a TA combustion, when a regular combustion is soon to follow.",
},
{
["buff_name"] = "hyperthermia",
["criteria"] = "buff.fury_of_the_sun_king.up",
["action"] = "cancel_buff",
["enabled"] = true,
["description"] = "Cancelaura HT if SKB is ready",
},
{
["enabled"] = true,
["criteria"] = "( buff.hot_streak.up & active_enemies >= variable.combustion_flamestrike ) || ( buff.hyperthermia.up & active_enemies >= variable.combustion_flamestrike - talent.hyperthermia.enabled )",
["action"] = "flamestrike",
["description"] = "Spend Hot Streaks during Combustion at high priority.",
},
{
["enabled"] = true,
["criteria"] = "buff.hyperthermia.up",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["criteria"] = "buff.hot_streak.up & buff.combustion.up",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & active_enemies < variable.combustion_flamestrike & buff.combustion.up",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["criteria"] = "buff.fury_of_the_sun_king.up & buff.fury_of_the_sun_king.remains > cast_time & active_enemies >= variable.skb_flamestrike & buff.fury_of_the_sun_king.expiration_delay_remains = 0",
["action"] = "flamestrike",
["description"] = "Spend Fury of the Sun King procs inside of combustion.",
},
{
["enabled"] = true,
["criteria"] = "buff.fury_of_the_sun_king.up & buff.fury_of_the_sun_king.remains > cast_time & buff.fury_of_the_sun_king.expiration_delay_remains = 0",
["action"] = "pyroblast",
},
{
["enabled"] = true,
["criteria"] = "buff.frostfire_empowerment.up & ! buff.hot_streak.up & ! buff.excess_frost.up",
["action"] = "fireball",
},
{
["enabled"] = true,
["criteria"] = "talent.phoenix_reborn.enabled & buff.heating_up.up + hot_streak_spells_in_flight < 2 & buff.flames_fury.up",
["action"] = "phoenix_flames",
},
{
["enabled"] = true,
["criteria"] = "improved_scorch.active & ( debuff.improved_scorch.remains < 4 * gcd.max ) & active_enemies < variable.combustion_flamestrike",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "buff.heat_shimmer.up & ( talent.scald.enabled || talent.improved_scorch.enabled ) & active_enemies < variable.combustion_flamestrike",
["action"] = "scorch",
},
{
["enabled"] = true,
["criteria"] = "( ! talent.call_of_the_sun_king.enabled & travel_time < buff.combustion.remains || ( talent.call_of_the_sun_king.enabled & buff.combustion.remains < 4 || buff.sun_kings_blessing.stack < 8 ) ) & buff.heating_up.stack + hot_streak_spells_in_flight < 2",
["action"] = "phoenix_flames",
["description"] = "Use Phoenix Flames and Scorch in Combustion to help generate Hot Streaks when Fire Blasts are not available or need to be conserved.",
},
{
["enabled"] = true,
["criteria"] = "buff.frostfire_empowerment.up & ! buff.hot_streak.up",
["action"] = "fireball",
},
{
["enabled"] = true,
["criteria"] = "buff.combustion.remains > cast_time & cast_time >= gcd.max",
["action"] = "scorch",
},
{
["action"] = "fireball",
["enabled"] = true,
},
},
},
["version"] = 20240928,
["warnings"] = "The import for 'combustion_timing' required some automated changes.\nLine 4: Converted 'talent.firestarter' to 'talent.firestarter.enabled' (1x).\nLine 5: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 10: Converted 'talent.firestarter' to 'talent.firestarter.enabled' (1x).\nLine 10: Converted 'talent.kindling' to 'talent.kindling.enabled' (1x).\n\nThe import for 'firestarter_fire_blasts' required some automated changes.\nLine 2: Converted 'talent.feel_the_burn' to 'talent.feel_the_burn.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 6: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 6: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\nLine 6: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 6: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 12: Converted operations in 'buff.combustion.down&action.fire_blast.charges_fractional+(variable.time_to_combustion+action.shifting_power.full_reduction*variable.shifting_power_before_combustion)%cooldown.fire_blast.duration-1<cooldown.fire_blast.max_charges+variable.overpool_fire_blasts%cooldown.fire_blast.duration-(buff.combustion.duration%cooldown.fire_blast.duration)%%1&variable.time_to_combustion<fight_remains' to 'buff.combustion.down&action.fire_blast.charges_fractional+(variable.time_to_combustion+action.shifting_power.full_reduction*variable.shifting_power_before_combustion)/cooldown.fire_blast.duration-1<cooldown.fire_blast.max_charges+variable.overpool_fire_blasts/cooldown.fire_blast.duration-(buff.combustion.duration/cooldown.fire_blast.duration)%1&variable.time_to_combustion<fight_remains'.\nLine 14: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 16: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 16: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 16: Converted 'talent.alexstraszas_fury' to 'talent.alexstraszas_fury.enabled' (1x).\nLine 19: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 2: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 3: Converted 'talent.quickflame' to 'talent.quickflame.enabled' (1x).\nLine 3: Converted 'talent.flame_patch' to 'talent.flame_patch.enabled' (1x).\nLine 3: Converted 'talent.flame_patch' to 'talent.flame_patch.enabled' (1x).\nLine 3: Converted 'talent.quickflame' to 'talent.quickflame.enabled' (1x).\nLine 5: Converted 'talent.quickflame' to 'talent.quickflame.enabled' (1x).\nLine 5: Converted 'talent.flame_patch' to 'talent.flame_patch.enabled' (1x).\nLine 5: Converted 'talent.flame_patch' to 'talent.flame_patch.enabled' (1x).\nLine 5: Converted 'talent.quickflame' to 'talent.quickflame.enabled' (1x).\nLine 6: Converted 'talent.quickflame' to 'talent.quickflame.enabled' (1x).\nLine 6: Converted 'talent.flame_patch' to 'talent.flame_patch.enabled' (1x).\nLine 6: Converted 'talent.flame_patch' to 'talent.flame_patch.enabled' (1x).\nLine 6: Converted 'talent.quickflame' to 'talent.quickflame.enabled' (1x).\n\nThe import for 'active_talents' required some automated changes.\nLine 1: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 2: Converted 'talent.alexstraszas_fury' to 'talent.alexstraszas_fury.enabled' (1x).\n\nThe import for 'standard_rotation' required some automated changes.\nLine 3: Converted 'talent.call_of_the_sun_king' to 'talent.call_of_the_sun_king.enabled' (1x).\nLine 7: Converted 'talent.spontaneous_combustion' to 'talent.spontaneous_combustion.enabled' (1x).\nLine 7: Converted 'talent.hyperthermia' to 'talent.hyperthermia.enabled' (1x).\nLine 8: Converted 'talent.spontaneous_combustion' to 'talent.spontaneous_combustion.enabled' (1x).\nLine 11: Converted 'talent.scald' to 'talent.scald.enabled' (1x).\nLine 11: Converted 'talent.improved_scorch' to 'talent.improved_scorch.enabled' (1x).\nLine 14: Converted 'talent.alexstraszas_fury' to 'talent.alexstraszas_fury.enabled' (1x).\n\nThe import for 'combustion_phase' required some automated changes.\nLine 5: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 5: Converted 'talent.flame_accelerant' to 'talent.flame_accelerant.enabled' (1x).\nLine 10: Converted 'talent.spellfire_spheres' to 'talent.spellfire_spheres.enabled' (1x).\nLine 10: Converted 'talent.phoenix_reborn' to 'talent.phoenix_reborn.enabled' (1x).\nLine 11: Converted 'talent.sun_kings_blessing' to 'talent.sun_kings_blessing.enabled' (1x).\nLine 14: Converted 'talent.hyperthermia' to 'talent.hyperthermia.enabled' (1x).\nLine 21: Converted 'talent.phoenix_reborn' to 'talent.phoenix_reborn.enabled' (1x).\nLine 23: Converted 'talent.scald' to 'talent.scald.enabled' (1x).\nLine 23: Converted 'talent.improved_scorch' to 'talent.improved_scorch.enabled' (1x).\nLine 24: Converted 'talent.call_of_the_sun_king' to 'talent.call_of_the_sun_king.enabled' (1x).\nLine 24: Converted 'talent.call_of_the_sun_king' to 'talent.call_of_the_sun_king.enabled' (1x).\n\nImported 8 action lists.\n",
["profile"] = "actions.precombat+=/arcane_intellect\n# APL Variable Option: This variable specifies whether Combustion should be used during Firestarter.\nactions.precombat+=/variable,name=firestarter_combustion,default=-1,value=talent.sun_kings_blessing,if=variable.firestarter_combustion<0\n# APL Variable Option: This variable specifies the number of targets at which Hot Streak Flamestrikes outside of Combustion should be used.\nactions.precombat+=/variable,name=hot_streak_flamestrike,if=variable.hot_streak_flamestrike=0,value=4*(talent.quickflame||talent.flame_patch)+999*(!talent.flame_patch&!talent.quickflame)\n# APL Variable Option: This variable specifies the number of targets at which Hard Cast Flamestrikes outside of Combustion should be used as filler.\nactions.precombat+=/variable,name=hard_cast_flamestrike,if=variable.hard_cast_flamestrike=0,value=999\n# APL Variable Option: This variable specifies the number of targets at which Hot Streak Flamestrikes are used during Combustion.\nactions.precombat+=/variable,name=combustion_flamestrike,if=variable.combustion_flamestrike=0,value=4*(talent.quickflame||talent.flame_patch)+999*(!talent.flame_patch&!talent.quickflame)\n# APL Variable Option: This variable specifies the number of targets at which Flamestrikes should be used to consume Fury of the Sun King.\nactions.precombat+=/variable,name=skb_flamestrike,if=variable.skb_flamestrike=0,value=3*(talent.quickflame||talent.flame_patch)+999*(!talent.flame_patch&!talent.quickflame)\n# APL Variable Option: This variable specifies the number of targets at which Arcane Explosion outside of Combustion should be used.\nactions.precombat+=/variable,name=arcane_explosion,if=variable.arcane_explosion=0,value=999\n# APL Variable Option: This variable specifies the percentage of mana below which Arcane Explosion will not be used.\nactions.precombat+=/variable,name=arcane_explosion_mana,default=40,op=reset\n# APL Variable Option: The number of targets at which Shifting Power can used during Combustion.\nactions.precombat+=/variable,name=combustion_shifting_power,if=variable.combustion_shifting_power=0,value=999\n# APL Variable Option: The time remaining on a cast when Combustion can be used in seconds.\nactions.precombat+=/variable,name=combustion_cast_remains,default=0.3,op=reset\n# APL Variable Option: This variable specifies the number of seconds of Fire Blast that should be pooled past the default amount.\nactions.precombat+=/variable,name=overpool_fire_blasts,default=0,op=reset\n# The duration of a Sun King's Blessing Combustion.\nactions.precombat+=/variable,name=skb_duration,value=6\nactions.precombat+=/variable,name=treacherous_transmitter_precombat_cast,value=12\nactions.precombat+=/use_item,name=treacherous_transmitter\n# Whether a usable item used to buff Combustion is equipped.\nactions.precombat+=/variable,name=combustion_on_use,value=equipped.gladiators_badge||equipped.treacherous_transmitter||equipped.moonlit_prism||equipped.irideus_fragment||equipped.spoils_of_neltharus||equipped.timebreaching_talon||equipped.horn_of_valor\n# How long before Combustion should trinkets that trigger a shared category cooldown on other trinkets not be used?\nactions.precombat+=/variable,name=on_use_cutoff,value=20,if=variable.combustion_on_use\nactions.precombat+=/mirror_image\nactions.precombat+=/flamestrike,if=active_enemies>=variable.hot_streak_flamestrike\nactions.precombat+=/pyroblast\n\nactions+=/counterspell\nactions+=/phoenix_flames,if=time<0.5\n# The combustion_timing action list schedules the approximate time when Combustion should be used and stores the number of seconds until then in variable.time_to_combustion.\nactions+=/call_action_list,name=combustion_timing\nactions+=/potion,if=buff.potion.duration>variable.time_to_combustion+buff.combustion.duration\n# Variable that estimates whether Shifting Power will be used before the next Combustion.\nactions+=/variable,name=shifting_power_before_combustion,value=variable.time_to_combustion>cooldown.shifting_power.remains\nactions+=/variable,name=item_cutoff_active,value=(variable.time_to_combustion<variable.on_use_cutoff||buff.combustion.remains>variable.skb_duration&!cooldown.item_cd_1141.remains)&((trinket.1.has_cooldown&trinket.1.cooldown.remains<variable.on_use_cutoff)+(trinket.2.has_cooldown&trinket.2.cooldown.remains<variable.on_use_cutoff)>1)\nactions+=/use_item,name=spymasters_web,if=(buff.combustion.remains>10&fight_remains<80)\n# The War Within S1 On-Use items with special use timings\nactions+=/use_item,name=treacherous_transmitter,if=variable.time_to_combustion<10||boss&fight_remains<25\n## actions+=/do_treacherous_transmitter_task,use_off_gcd=1,if=buff.combustion.up||fight_remains<20\nactions+=/use_item,name=imperfect_ascendancy_serum,if=variable.time_to_combustion<3\nactions+=/use_item,name=gladiators_badge,if=variable.time_to_combustion>cooldown-5\nactions+=/use_items,if=!variable.item_cutoff_active\n# Pool as many Fire Blasts as possible for Combustion.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,value=buff.combustion.down&action.fire_blast.charges_fractional+(variable.time_to_combustion+action.shifting_power.full_reduction*variable.shifting_power_before_combustion)%cooldown.fire_blast.duration-1<cooldown.fire_blast.max_charges+variable.overpool_fire_blasts%cooldown.fire_blast.duration-(buff.combustion.duration%cooldown.fire_blast.duration)%%1&variable.time_to_combustion<fight_remains\nactions+=/call_action_list,name=combustion_phase,if=variable.time_to_combustion<=0||buff.combustion.up||variable.time_to_combustion<variable.combustion_precast_time&cooldown.combustion.remains<variable.combustion_precast_time\n# Adjust the variable that controls Fire Blast usage to save Fire Blasts while Searing Touch is active with Sun King's Blessing.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,value=scorch_execute.active&action.fire_blast.full_recharge_time>3*gcd.max,if=!variable.fire_blast_pooling&talent.sun_kings_blessing\nactions+=/shifting_power,if=buff.combustion.down&(!improved_scorch.active||debuff.improved_scorch.remains>cast_time+action.scorch.cast_time&!buff.fury_of_the_sun_king.up)&!buff.hot_streak.up&buff.hyperthermia.down&(cooldown.phoenix_flames.charges<=1||cooldown.combustion.remains<20)\n# Variable that controls Phoenix Flames usage to ensure its charges are pooled for Combustion when needed. Only use Phoenix Flames outside of Combustion when full charges can be obtained during the next Combustion.\nactions+=/variable,name=phoenix_pooling,if=!talent.sun_kings_blessing,value=(variable.time_to_combustion+buff.combustion.duration-5<action.phoenix_flames.full_recharge_time+cooldown.phoenix_flames.duration-action.shifting_power.full_reduction*variable.shifting_power_before_combustion&variable.time_to_combustion<fight_remains||talent.sun_kings_blessing)&!talent.alexstraszas_fury\n# When Hardcasting Flamestrike, Fire Blasts should be used to generate Hot Streaks and to extend Feel the Burn.\nactions+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&variable.time_to_combustion>0&active_enemies>=variable.hard_cast_flamestrike&!firestarter.active&!buff.hot_streak.up&(buff.heating_up.up&action.flamestrike.execute_remains<0.5||charges_fractional>=2)\nactions+=/call_action_list,name=firestarter_fire_blasts,if=buff.combustion.down&firestarter.active&variable.time_to_combustion>0\n# Avoid capping Fire Blast charges while channeling Shifting Power\nactions+=/fire_blast,use_while_casting=1,if=action.shifting_power.executing&(full_recharge_time<action.shifting_power.tick_reduction||talent.sun_kings_blessing&buff.heating_up.up)\nactions+=/call_action_list,name=standard_rotation,strict=1,if=variable.time_to_combustion>0&buff.combustion.down\n# Ice Nova can be used during movement when Searing Touch is not active.\nactions+=/ice_nova,if=!scorch_execute.active\nactions+=/scorch,if=buff.combustion.down\n\nactions.active_talents+=/meteor,if=buff.combustion.up||(buff.sun_kings_blessing.max_stack-buff.sun_kings_blessing.stack>4||variable.time_to_combustion<=0||buff.combustion.remains>travel_time||!talent.sun_kings_blessing&(cooldown.meteor.duration<variable.time_to_combustion&fight_remains<variable.time_to_combustion))\n# With Alexstrasza's Fury when Combustion is not active, Dragon's Breath should be used to convert Heating Up to a Hot Streak.\nactions.active_talents+=/dragons_breath,if=talent.alexstraszas_fury&(buff.combustion.down&!buff.hot_streak.up)&(buff.feel_the_burn.up||time>15)&(!improved_scorch.active)\n\nactions.combustion_cooldowns+=/potion\nactions.combustion_cooldowns+=/blood_fury\nactions.combustion_cooldowns+=/berserking,if=buff.combustion.up\nactions.combustion_cooldowns+=/fireblood\nactions.combustion_cooldowns+=/ancestral_call\n## actions.combustion_cooldowns+=/invoke_external_buff,name=power_infusion,if=buff.power_infusion.down\n## actions.combustion_cooldowns+=/invoke_external_buff,name=blessing_of_summer,if=buff.blessing_of_summer.down\nactions.combustion_cooldowns+=/use_item,name=gladiators_badge\n\n# Other cooldowns that should be used with Combustion should only be used with an actual Combustion cast and not with a Sun King's Blessing proc.\nactions.combustion_phase+=/call_action_list,name=combustion_cooldowns,if=buff.combustion.remains>variable.skb_duration||boss&fight_remains<20\nactions.combustion_phase+=/call_action_list,name=active_talents\n# If Combustion is down, precast something before activating it.\nactions.combustion_phase+=/flamestrike,if=buff.combustion.down&buff.fury_of_the_sun_king.up&buff.fury_of_the_sun_king.remains>cast_time&buff.fury_of_the_sun_king.expiration_delay_remains=0&cooldown.combustion.remains<cast_time&active_enemies>=variable.skb_flamestrike\nactions.combustion_phase+=/pyroblast,if=buff.combustion.down&buff.fury_of_the_sun_king.up&buff.fury_of_the_sun_king.remains>cast_time&(buff.fury_of_the_sun_king.expiration_delay_remains=0||buff.flame_accelerant.up)\nactions.combustion_phase+=/fireball,if=buff.combustion.down&cooldown.combustion.remains<cast_time&active_enemies<2&!improved_scorch.active&!(talent.sun_kings_blessing&talent.flame_accelerant)\nactions.combustion_phase+=/scorch,if=buff.combustion.down&cooldown.combustion.remains<cast_time\n# If no precast was available, spend Frostfire Empowerment so that Fireball can be used as a precast.\nactions.combustion_phase+=/fireball,if=buff.combustion.down&buff.frostfire_empowerment.up\n# Combustion should be used when the precast is almost finished or when Meteor is about to land.\nactions.combustion_phase+=/combustion,use_off_gcd=1,use_while_casting=1,if=hot_streak_spells_in_flight=0&buff.combustion.down&variable.time_to_combustion<=0&(action.scorch.executing&action.scorch.execute_remains<variable.combustion_cast_remains||action.fireball.executing&action.fireball.execute_remains<variable.combustion_cast_remains||action.pyroblast.executing&action.pyroblast.execute_remains<variable.combustion_cast_remains||action.flamestrike.executing&action.flamestrike.execute_remains<variable.combustion_cast_remains||action.meteor.in_flight&action.meteor.in_flight_remains<variable.combustion_cast_remains)\n# Variable to determine which Fire Blast conditions are used.\nactions.combustion_phase+=/variable,name=ta_combust,value=cooldown.combustion.remains<10&buff.combustion.up\n# Spend empowered Phoenix Flames at highest priority in combustion when talented into Sunfury.\nactions.combustion_phase+=/phoenix_flames,if=talent.spellfire_spheres&talent.phoenix_reborn&buff.heating_up.react&!buff.hot_streak.react&buff.flames_fury.up\n# Fire Blast usage for a standard combustion\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(!variable.ta_combust||talent.sun_kings_blessing)&!variable.fire_blast_pooling&(!improved_scorch.active||action.scorch.executing||debuff.improved_scorch.remains>4*gcd.max)&(buff.fury_of_the_sun_king.down||action.pyroblast.executing)&buff.combustion.up&!buff.hot_streak.up&hot_streak_spells_in_flight+buff.heating_up.stack*(gcd.remains>0)<2\n# Fire Blast usage for a TA combustion, when a regular combustion is soon to follow.\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=variable.ta_combust&!variable.fire_blast_pooling&charges_fractional>2.5&(!improved_scorch.active||action.scorch.executing||debuff.improved_scorch.remains>4*gcd.max)&(buff.fury_of_the_sun_king.down||action.pyroblast.executing)&buff.combustion.up&!buff.hot_streak.up&hot_streak_spells_in_flight+buff.heating_up.stack*(gcd.remains>0)<2\n# Cancelaura HT if SKB is ready\nactions.combustion_phase+=/cancel_buff,name=hyperthermia,if=buff.fury_of_the_sun_king.up\n# Spend Hot Streaks during Combustion at high priority.\nactions.combustion_phase+=/flamestrike,if=(buff.hot_streak.up&active_enemies>=variable.combustion_flamestrike)||(buff.hyperthermia.up&active_enemies>=variable.combustion_flamestrike-talent.hyperthermia)\nactions.combustion_phase+=/pyroblast,if=buff.hyperthermia.up\nactions.combustion_phase+=/pyroblast,if=buff.hot_streak.up&buff.combustion.up\nactions.combustion_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&active_enemies<variable.combustion_flamestrike&buff.combustion.up\n# Spend Fury of the Sun King procs inside of combustion.\nactions.combustion_phase+=/flamestrike,if=buff.fury_of_the_sun_king.up&buff.fury_of_the_sun_king.remains>cast_time&active_enemies>=variable.skb_flamestrike&buff.fury_of_the_sun_king.expiration_delay_remains=0\nactions.combustion_phase+=/pyroblast,if=buff.fury_of_the_sun_king.up&buff.fury_of_the_sun_king.remains>cast_time&buff.fury_of_the_sun_king.expiration_delay_remains=0\nactions.combustion_phase+=/fireball,if=buff.frostfire_empowerment.up&!buff.hot_streak.up&!buff.excess_frost.up\nactions.combustion_phase+=/phoenix_flames,if=talent.phoenix_reborn&buff.heating_up.up+hot_streak_spells_in_flight<2&buff.flames_fury.up\nactions.combustion_phase+=/scorch,if=improved_scorch.active&(debuff.improved_scorch.remains<4*gcd.max)&active_enemies<variable.combustion_flamestrike\nactions.combustion_phase+=/scorch,if=buff.heat_shimmer.up&(talent.scald||talent.improved_scorch)&active_enemies<variable.combustion_flamestrike\n# Use Phoenix Flames and Scorch in Combustion to help generate Hot Streaks when Fire Blasts are not available or need to be conserved.\nactions.combustion_phase+=/phoenix_flames,if=(!talent.call_of_the_sun_king&travel_time<buff.combustion.remains||(talent.call_of_the_sun_king&buff.combustion.remains<4||buff.sun_kings_blessing.stack<8))&buff.heating_up.stack+hot_streak_spells_in_flight<2\nactions.combustion_phase+=/fireball,if=buff.frostfire_empowerment.up&!buff.hot_streak.up\nactions.combustion_phase+=/scorch,if=buff.combustion.remains>cast_time&cast_time>=gcd.max\nactions.combustion_phase+=/fireball\n\n# Helper variable that contains the actual estimated time that the next Combustion will be ready.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=combustion_ready_time,value=cooldown.combustion.remains_expected\n# The cast time of the spell that will be precast into Combustion.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=combustion_precast_time,value=action.fireball.cast_time*(active_enemies<variable.combustion_flamestrike)+action.flamestrike.cast_time*(active_enemies>=variable.combustion_flamestrike)-variable.combustion_cast_remains\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,value=variable.combustion_ready_time\n# Delay Combustion for after Firestarter unless variable.firestarter_combustion is set.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=firestarter.remains,if=talent.firestarter&!variable.firestarter_combustion\n# Delay Combustion until SKB is ready during Firestarter\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=(buff.sun_kings_blessing.max_stack-buff.sun_kings_blessing.stack)*(3*gcd.max),if=talent.sun_kings_blessing&firestarter.active&buff.fury_of_the_sun_king.down\n# Delay Combustion for Gladiators Badge, unless it would be delayed longer than 20 seconds.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.gladiators_badge.remains,if=equipped.gladiators_badge&cooldown.gladiators_badge.remains-20<variable.time_to_combustion\n# Delay Combustion until Combustion expires if it's up.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=buff.combustion.remains\n# Raid Events: Delay Combustion for add spawns of 3 or more adds that will last longer than 15 seconds. These values aren't necessarily optimal in all cases.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=raid_event.adds.in,if=raid_event.adds.exists&raid_event.adds.count>=3&raid_event.adds.duration>15\n# Raid Events: Always use Combustion with vulnerability raid events, override any delays listed above to make sure it gets used here.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,value=raid_event.vulnerable.in*!raid_event.vulnerable.up,if=raid_event.vulnerable.exists&variable.combustion_ready_time<raid_event.vulnerable.in\n# Use the next Combustion on cooldown if it would not be expected to delay the scheduled one or the scheduled one would happen less than 20 seconds before the fight ends.\nactions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,value=variable.combustion_ready_time,if=variable.combustion_ready_time+cooldown.combustion.duration*(1-(0.4+0.2*talent.firestarter)*talent.kindling)<=variable.time_to_combustion||variable.time_to_combustion>fight_remains-20\n\n# While casting Fireball or Pyroblast, convert Heating Up to a Hot Streak!\nactions.firestarter_fire_blasts+=/fire_blast,use_while_casting=1,if=!variable.fire_blast_pooling&!buff.hot_streak.up&(action.fireball.execute_remains>gcd.remains||action.pyroblast.executing)&buff.heating_up.up+hot_streak_spells_in_flight=1&(cooldown.shifting_power.ready||charges>1||buff.feel_the_burn.remains<2*gcd.max)\n# If not casting anything, use Fire Blast to trigger Hot Streak! only if Feel the Burn is talented and would expire before the GCD ends or if Shifting Power is available.\nactions.firestarter_fire_blasts+=/fire_blast,use_off_gcd=1,if=!variable.fire_blast_pooling&buff.heating_up.stack+hot_streak_spells_in_flight=1&(talent.feel_the_burn&buff.feel_the_burn.remains<gcd.remains||cooldown.shifting_power.ready)&time>0\n\nactions.standard_rotation+=/flamestrike,if=active_enemies>=variable.hot_streak_flamestrike&(buff.hot_streak.up||buff.hyperthermia.up)\n# When resources are low, fish for Hot Streaks.\nactions.standard_rotation+=/fireball,if=buff.hot_streak.up&!buff.frostfire_empowerment.up&buff.hyperthermia.down&!cooldown.shifting_power.ready&cooldown.phoenix_flames.charges<1&!scorch_execute.active&!prev_gcd.1.fireball,line_cd=2*gcd.max\nactions.standard_rotation+=/pyroblast,if=(buff.hyperthermia.up||buff.hot_streak.up&(buff.hot_streak.remains<action.fireball.execute_time)||buff.hot_streak.up&(hot_streak_spells_in_flight||firestarter.active||talent.call_of_the_sun_king&action.phoenix_flames.charges)||buff.hot_streak.up&scorch_execute.active)\nactions.standard_rotation+=/flamestrike,if=active_enemies>=variable.skb_flamestrike&buff.fury_of_the_sun_king.up&buff.fury_of_the_sun_king.expiration_delay_remains=0\nactions.standard_rotation+=/scorch,if=improved_scorch.active&debuff.improved_scorch.remains<action.pyroblast.cast_time+5*gcd.max&buff.fury_of_the_sun_king.up&!action.scorch.in_flight\nactions.standard_rotation+=/pyroblast,if=buff.fury_of_the_sun_king.up&buff.fury_of_the_sun_king.expiration_delay_remains=0\n# During the standard rotation, only use Fire Blasts when they are not being pooled for  Combustion. Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!firestarter.active&(!variable.fire_blast_pooling||talent.spontaneous_combustion)&buff.fury_of_the_sun_king.down&(((action.fireball.executing&(action.fireball.execute_remains<0.5||!talent.hyperthermia)||action.pyroblast.executing&(action.pyroblast.execute_remains<0.5))&buff.heating_up.up)||(scorch_execute.active&(!improved_scorch.active||debuff.improved_scorch.stack=debuff.improved_scorch.max_stack||full_recharge_time<3)&(buff.heating_up.up&!action.scorch.executing||!buff.hot_streak.up&!buff.heating_up.up&action.scorch.executing&!hot_streak_spells_in_flight)))\n We will munch Fireblasts during Hyperthermia, and use them after instant casts in filler.\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!firestarter.active&(!variable.fire_blast_pooling||talent.spontaneous_combustion)&buff.fury_of_the_sun_king.down&(buff.heating_up.up&hot_streak_spells_in_flight<1&(prev_gcd.1.phoenix_flames||prev_gcd.1.scorch))||(((buff.bloodlust.up&charges_fractional>1.5)||charges_fractional>2.5||buff.feel_the_burn.remains<0.5||full_recharge_time*1-(0.5*cooldown.shifting_power.ready)<buff.hyperthermia.duration)&buff.heating_up.up)\n## actions.standard_rotation+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&scorch_execute.active&active_enemies<variable.hot_streak_flamestrike\nactions.standard_rotation+=/scorch,if=improved_scorch.active&debuff.improved_scorch.remains<gcd.max\nactions.standard_rotation+=/fireball,if=buff.frostfire_empowerment.up&!buff.hot_streak.up&!buff.excess_frost.up\nactions.standard_rotation+=/scorch,if=buff.heat_shimmer.up&(talent.scald||talent.improved_scorch)&active_enemies<variable.combustion_flamestrike\nactions.standard_rotation+=/phoenix_flames,if=!buff.hot_streak.up&(hot_streak_spells_in_flight<1&(!prev_gcd.1.fireball||(buff.heating_up.down&buff.hot_streak.down)))||(hot_streak_spells_in_flight<2&buff.flames_fury.up)\nactions.standard_rotation+=/call_action_list,name=active_talents\nactions.standard_rotation+=/dragons_breath,if=active_enemies>1&talent.alexstraszas_fury\nactions.standard_rotation+=/scorch,if=(scorch_execute.active||buff.heat_shimmer.up)\nactions.standard_rotation+=/arcane_explosion,if=active_enemies>=variable.arcane_explosion&mana.pct>=variable.arcane_explosion_mana\n# With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball. This is currently never true up to 10t.\nactions.standard_rotation+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike\nactions.standard_rotation+=/fireball",
["spec"] = 63,
},
["Protection Warrior_TANK"] = {
["source"] = "https://github.com/simulationcraft/simc/",
["date"] = 20240926,
["spec"] = 73,
["desc"] = "2024-09-26: Spell Block added\n\n2024-09-24: Mitigations and Impeding Victory Fixed\n\n2024-08-15, 09-09: SimC priority updates\n\n2024-07-24: The War Within",
["profile"] = "actions.precombat+=/battle_stance,toggle=on\nactions.precombat+=/battle_shout\n\nactions+=/pummel\nactions+=/charge,if=time=0||movement.distance>8\nactions+=/use_items\nactions+=/avatar,if=buff.thunder_blast.down||buff.thunder_blast.stack<=2\nactions+=/spell_block,use_off_gcd=1,if=tanking&incoming_magic_damage_5s>spell_block_damage_taken&health.pct<=spell_block_health_pct&!(buff.spell_reflection_defense.up)\nactions+=/shield_wall,use_off_gcd=1,if=tanking&incoming_damage_5s>shield_wall_damage_taken&health.pct<=shield_wall_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/potion,if=buff.avatar.up||buff.avatar.up&target.health.pct<=20\nactions+=/ignore_pain,if=target.health.pct>=20&(rage.deficit<=15&cooldown.shield_slam.ready||rage.deficit<=40&cooldown.shield_charge.ready&talent.champions_bulwark.enabled||rage.deficit<=20&cooldown.shield_charge.ready||rage.deficit<=30&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage.deficit<=20&cooldown.avatar.ready||rage.deficit<=45&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=30&cooldown.avatar.ready&buff.last_stand.up&talent.unnerving_focus.enabled||rage.deficit<=20||rage.deficit<=40&cooldown.shield_slam.ready&buff.violent_outburst.up&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=55&cooldown.shield_slam.ready&buff.violent_outburst.up&buff.last_stand.up&talent.unnerving_focus.enabled&talent.heavy_repercussions.enabled&talent.impenetrable_wall.enabled||rage.deficit<=17&cooldown.shield_slam.ready&talent.heavy_repercussions.enabled||rage.deficit<=18&cooldown.shield_slam.ready&talent.impenetrable_wall.enabled)||(rage>=70||buff.seeing_red.stack=7&rage>=35)&cooldown.shield_slam.remains<=1&buff.shield_block.remains>=4&set_bonus.tier31_2pc,use_off_gcd=1\nactions+=/last_stand,use_off_gcd=1,if=tanking&incoming_damage_5s>last_stand_damage_taken&health.pct<=last_stand_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/rallying_cry,if=tanking&incoming_damage_5s>rallying_cry_damage_taken&health.pct<=rallying_cry_health_pct&!(buff.shield_wall.up||buff.last_stand.up||buff.rallying_cry.up||buff.potion.up)\nactions+=/victory_rush,if=health.pct<victory_rush_health_pct&talent.impending_victory.disabled\nactions+=/impending_victory,if=health.pct<victory_rush_health_pct&talent.impending_victory.enabled\nactions+=/ravager\nactions+=/demoralizing_shout,if=talent.booming_voice.enabled\nactions+=/champions_spear\nactions+=/thunder_blast,if=spell_targets.thunder_blast>=2&buff.thunder_blast.stack=2\nactions+=/demolish,if=buff.colossal_might.stack>=3\nactions+=/thunderous_roar\nactions+=/shield_charge\nactions+=/shield_block,if=buff.shield_block.remains<=10\nactions+=/run_action_list,name=aoe,strict=1,if=spell_targets.thunder_clap>=3\nactions+=/call_action_list,name=generic\n\nactions.aoe+=/thunder_blast,if=dot.rend.remains<=1\nactions.aoe+=/thunder_clap,if=dot.rend.remains<=1\nactions.aoe+=/thunder_blast,if=buff.violent_outburst.up&spell_targets.thunderclap>=2&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/thunder_clap,if=buff.violent_outburst.up&spell_targets.thunderclap>=4&buff.avatar.up&talent.unstoppable_force.enabled&talent.crashing_thunder.enabled||buff.violent_outburst.up&spell_targets.thunderclap>6&buff.avatar.up&talent.unstoppable_force.enabled\nactions.aoe+=/revenge,if=rage>=70&talent.seismic_reverberation.enabled&spell_targets.revenge>=3\nactions.aoe+=/shield_slam,if=rage<=60||buff.violent_outburst.up&spell_targets.thunderclap<=4&talent.crashing_thunder.enabled\nactions.aoe+=/thunder_blast\nactions.aoe+=/thunder_clap\nactions.aoe+=/revenge,if=rage>=30||rage>=40&talent.barbaric_training.enabled\n\nactions.generic+=/thunder_blast,if=(buff.thunder_blast.stack=2&buff.burst_of_power.stack<=1&buff.avatar.up&talent.unstoppable_force.enabled)\nactions.generic+=/shield_slam,if=(buff.burst_of_power.stack=2&buff.thunder_blast.stack<=1||buff.violent_outburst.up)||rage<=70&talent.demolish.enabled\nactions.generic+=/execute,if=rage>=70||(rage>=40&cooldown.shield_slam.remains&talent.demolish.enabled||rage>=50&cooldown.shield_slam.remains)||buff.sudden_death.up&talent.sudden_death.enabled\nactions.generic+=/shield_slam\nactions.generic+=/thunder_blast,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_clap,if=dot.rend.remains<=2&buff.violent_outburst.down\nactions.generic+=/thunder_blast,if=(spell_targets.thunder_clap>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(spell_targets.thunder_clap>1||cooldown.shield_slam.remains&!buff.violent_outburst.up)\nactions.generic+=/revenge,if=(rage>=80&target.health.pct>20||buff.revenge.up&target.health.pct<=20&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>20)||(rage>=80&target.health.pct>35||buff.revenge.up&target.health.pct<=35&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>35)&talent.massacre.enabled\nactions.generic+=/execute\nactions.generic+=/revenge\nactions.generic+=/thunder_blast,if=(spell_targets.thunder_clap>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/thunder_clap,if=(spell_targets.thunder_clap>=1||cooldown.shield_slam.remains&buff.violent_outburst.up)\nactions.generic+=/devastate",
["version"] = 20240926,
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
["criteria"] = "buff.violent_outburst.up & spell_targets.thunderclap >= 2 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "buff.violent_outburst.up & spell_targets.thunderclap >= 4 & buff.avatar.up & talent.unstoppable_force.enabled & talent.crashing_thunder.enabled || buff.violent_outburst.up & spell_targets.thunderclap > 6 & buff.avatar.up & talent.unstoppable_force.enabled",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "rage >= 70 & talent.seismic_reverberation.enabled & spell_targets.revenge >= 3",
["action"] = "revenge",
},
{
["enabled"] = true,
["criteria"] = "rage <= 60 || buff.violent_outburst.up & spell_targets.thunderclap <= 4 & talent.crashing_thunder.enabled",
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
["criteria"] = "rage >= 50 || rage >= 60 & talent.barbaric_training.enabled",
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
["criteria"] = "rage >= 70 || ( rage >= 60 & cooldown.shield_slam.remains & talent.demolish.enabled || rage >= 65 & cooldown.shield_slam.remains ) || buff.sudden_death.up & talent.sudden_death.enabled",
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
["enabled"] = true,
["criteria"] = "dot.rend.remains <= 2 & buff.violent_outburst.down",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap > 1 || cooldown.shield_slam.remains & ! buff.violent_outburst.up )",
["action"] = "thunder_clap",
},
{
["enabled"] = true,
["criteria"] = "( rage >= 80 & target.health.pct > 20 || buff.revenge.up & target.health.pct <= 20 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 20 ) || ( rage >= 80 & target.health.pct > 35 || buff.revenge.up & target.health.pct <= 35 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 35 ) & talent.massacre.enabled",
["action"] = "revenge",
},
{
["action"] = "execute",
["enabled"] = false,
},
{
["action"] = "revenge",
["enabled"] = false,
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
["action"] = "thunder_blast",
},
{
["enabled"] = true,
["criteria"] = "( spell_targets.thunder_clap >= 1 || cooldown.shield_slam.remains & buff.violent_outburst.up )",
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
["action"] = "use_items",
["enabled"] = false,
},
{
["enabled"] = true,
["criteria"] = "buff.thunder_blast.down || buff.thunder_blast.stack <= 2",
["action"] = "avatar",
},
{
["enabled"] = true,
["criteria"] = "tanking & incoming_magic_damage_5s > spell_block_damage_taken & health.pct <= spell_block_health_pct & ! ( buff.spell_reflection_defense.up )",
["action"] = "spell_block",
["use_off_gcd"] = 1,
},
{
["enabled"] = true,
["criteria"] = "tanking & incoming_damage_5s > shield_wall_damage_taken & health.pct <= shield_wall_health_pct & ! ( buff.shield_wall.up || buff.last_stand.up || buff.rallying_cry.up || buff.potion.up )",
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
["criteria"] = "spell_targets.thunder_blast >= 2 & buff.thunder_blast.stack = 2",
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
["criteria"] = "spell_targets.thunder_clap >= 3",
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
