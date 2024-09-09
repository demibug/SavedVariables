
BugGrabberDB = {
["session"] = 112,
["lastSanitation"] = 3,
["errors"] = {
{
["message"] = "Lua 錯誤，在 WA 提醒效果 'DZKT_6_骰子': 觸發器 6\nWeakAuras 版本: 5.17.0\n堆疊層數追蹤:\n[string \"return function()\"]:12: attempt to call global 'UnitBuff' (a nil value)",
["time"] = "2024/09/08 19:36:24",
["locals"] = "buffs = <table> {\n 193356 = 1\n 193357 = 1\n 193358 = 1\n 193359 = 1\n 199603 = 1\n 199600 = 1\n}\ncount = 0\ngood = 0\ni = nil\n(for index) = 1\n(for limit) = 40\n(for step) = 1\ni = 1\n(*temporary) = nil\n(*temporary) = \"player\"\n(*temporary) = 1\n(*temporary) = \"PLAYER\"\n(*temporary) = \"attempt to call global 'UnitBuff' (a nil value)\"\n",
["stack"] = "[string \"return function()\"]:12: in function <[string \"return function()\"]:1>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:748: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:657>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1088: in function `CreateFakeStates'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:4595: in function `UpdateFakeStatesFor'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:4571: in function `FakeStatesFor'\n[string \"@Interface/AddOns/WeakAurasOptions/AceGUI-Widgets/AceGUIWidget-WeakAurasDisplayButton.lua\"]:1539: in function `SyncVisibility'\n[string \"@Interface/AddOns/WeakAurasOptions/AceGUI-Widgets/AceGUIWidget-WeakAurasDisplayButton.lua\"]:1565: in function `PriorityShow'\n[string \"@Interface/AddOns/WeakAurasOptions/OptionsFrames/OptionsFrame.lua\"]:1387: in function `PickDisplay'\n[string \"@Interface/AddOns/WeakAurasOptions/WeakAurasOptions.lua\"]:1282: in function `PickDisplay'\n[string \"@Interface/AddOns/WeakAurasOptions/AceGUI-Widgets/AceGUIWidget-WeakAurasDisplayButton.lua\"]:523: in function <...eGUI-Widgets/AceGUIWidget-WeakAurasDisplayButton.lua:472>",
["session"] = 99,
["counter"] = 1,
},
{
["message"] = "[ADDON_ACTION_BLOCKED] 插件 'BtWQuests' 嘗試調用保護功能 'Button:SetPassThroughButtons()'。",
["time"] = "2024/09/08 22:32:04",
["locals"] = "_ = Frame {\n}\nevent = \"ADDON_ACTION_BLOCKED\"\nevents = <table> {\n}\n",
["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `SetPassThroughButtons'\n[string \"@Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua\"]:224: in function `CheckMouseButtonPassthrough'\n[string \"@Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua\"]:209: in function `AcquirePin'\n[string \"@Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua\"]:97: in function <...haredMapDataProviders/BonusObjectiveDataProvider.lua:92>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua\"]:76: in function `FireCallbacks'\n[string \"@Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua\"]:35: in function <.../Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua:31>\n[string \"=[C]\"]: in function `accessor'\n[string \"@Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua\"]:52: in function `AddCallback'\n[string \"@Interface/AddOns/Blizzard_ObjectAPI/Mainline/AsyncCallbackSystem.lua\"]:60: in function `AddCancelableCallback'\n[string \"@Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua\"]:92: in function `RefreshAllData'\n[string \"@Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua\"]:65: in function `OnEvent'\n[string \"@Interface/AddOns/Blizzard_MapCanvas/MapCanvas_DataProviderBase.lua\"]:99: in function `SignalEvent'\n[string \"@Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua\"]:106: in function <...ace/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua:105>\n[string \"=[C]\"]: in function `secureexecuterange'\n[string \"@Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.lua\"]:109: in function `OnEvent'\n[string \"@Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua\"]:148: in function <...rface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua:147>",
["session"] = 102,
["counter"] = 1,
},
{
["message"] = "Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua:911: attempt to index local 'factionData' (a nil value)",
["time"] = "2024/09/08 21:56:16",
["locals"] = "tbl = <table> {\n 2590 = <table> {\n }\n 2569 = <table> {\n }\n 2570 = <table> {\n }\n 2594 = <table> {\n }\n}\ntbl = <table> {\n 2590 = <table> {\n }\n 2569 = <table> {\n }\n 2570 = <table> {\n }\n 2594 = <table> {\n }\n}\nnumEntries = 12\n(for index) = 6\n(for limit) = 12\n(for step) = 1\ni = 6\nfactionData = nil\n(*temporary) = nil\n(*temporary) = 6\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'factionData' (a nil value)\"\ntemp = <table> {\n 2506 = <table> {\n }\n 2590 = <table> {\n }\n 1168 = <table> {\n }\n 2569 = <table> {\n }\n 2600 = <table> {\n }\n 2594 = <table> {\n }\n 1169 = <table> {\n }\n 2640 = <table> {\n }\n 1118 = <table> {\n }\n 2570 = <table> {\n }\n}\n",
["stack"] = "[string \"@Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua\"]:911: in function <Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua:899>\n[string \"@Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua\"]:1114: in function `OnEvent'\n[string \"@Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua\"]:1191: in function <Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua:1190>",
["session"] = 102,
["counter"] = 2,
},
{
["message"] = "Interface/AddOns/Details/functions/ej_cache.lua:47: attempt to index field 'CacheEncountersBy_EncounterId' (a nil value)",
["time"] = "2024/09/09 23:21:20",
["locals"] = "Skipped (In Encounter)",
["stack"] = "[string \"@Interface/AddOns/Details/functions/ej_cache.lua\"]:47: in function `GetEncounterInfo'\n[string \"@Interface/AddOns/Details/core/control.lua\"]:156: in function <Interface/AddOns/Details/core/control.lua:134>\n[string \"@Interface/AddOns/Details/core/control.lua\"]:396: in function `StartCombat'\n[string \"@Interface/AddOns/Details/core/parser.lua\"]:955: in function <Interface/AddOns/Details/core/parser.lua:752>\n[string \"=(tail call)\"]: ?",
["session"] = 111,
["counter"] = 1,
},
},
}
