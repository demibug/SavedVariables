
BugGrabberDB = {
["lastSanitation"] = 3,
["session"] = 53,
["errors"] = {
{
["message"] = "...face/AddOns/DBM-Core/modules/objects/StringUtils.lua:25: attempt to index local 'fstr' (a nil value)",
["time"] = "2024/09/03 13:11:48",
["locals"] = "fstr = nil\nok = false\nstr = \"bad argument #1 to '?' (string expected, got nil)\"\n(*temporary) = \"bad argument #1 to '?' (string expected, got nil)\"\n(*temporary) = nil\n(*temporary) = \"string expected, got nil\"\n(*temporary) = \"bad argument #1 to '?' (string expected, got nil)\"\n(*temporary) = \"attempt to index local 'fstr' (a nil value)\"\n",
["stack"] = "[string \"@Interface/AddOns/DBM-Core/modules/objects/StringUtils.lua\"]:25: in function <...face/AddOns/DBM-Core/modules/objects/StringUtils.lua:23>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/DBM-Core/modules/objects/Timer.lua\"]:292: in function `Start'\n[string \"@Interface/AddOns/DBM-Party-WarWithin/CityofThreads/CityofThreadsTrash.lua\"]:200: in function `handler'\n[string \"@Interface/AddOns/DBM-Core/DBM-Core.lua\"]:1074: in function <Interface/AddOns/DBM-Core/DBM-Core.lua:1061>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/DBM-Core/DBM-Core.lua\"]:1074: in function <Interface/AddOns/DBM-Core/DBM-Core.lua:1061>",
["session"] = 43,
["counter"] = 32,
},
{
["message"] = "[ADDON_ACTION_FORBIDDEN] 插件 'BtWQuestsTheWarWithin' 嘗試調用保護功能 'UseQuestLogSpecialItem()'。",
["time"] = "2024/09/05 19:33:50",
["locals"] = "_ = Frame {\n}\nevent = \"ADDON_ACTION_FORBIDDEN\"\nevents = <table> {\n}\n",
["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `UseQuestLogSpecialItem'\n[string \"@Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua\"]:94: in function <...ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua:87>",
["session"] = 50,
["counter"] = 1,
},
{
["message"] = "Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua:911: attempt to index local 'factionData' (a nil value)",
["time"] = "2024/09/04 13:53:57",
["locals"] = "tbl = <table> {\n 2590 = <table> {\n }\n 2594 = <table> {\n }\n 2569 = <table> {\n }\n 2570 = <table> {\n }\n}\ntbl = <table> {\n 2590 = <table> {\n }\n 2594 = <table> {\n }\n 2569 = <table> {\n }\n 2570 = <table> {\n }\n}\nnumEntries = 19\n(for index) = 6\n(for limit) = 19\n(for step) = 1\ni = 6\nfactionData = nil\n(*temporary) = nil\n(*temporary) = 6\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'factionData' (a nil value)\"\ntemp = <table> {\n 1169 = <table> {\n }\n 2590 = <table> {\n }\n 2594 = <table> {\n }\n 2569 = <table> {\n }\n 1118 = <table> {\n }\n 2600 = <table> {\n }\n 2507 = <table> {\n }\n 2160 = <table> {\n }\n 2506 = <table> {\n }\n 2601 = <table> {\n }\n 2510 = <table> {\n }\n 2605 = <table> {\n }\n 2607 = <table> {\n }\n 2640 = <table> {\n }\n 2570 = <table> {\n }\n 1168 = <table> {\n }\n 2104 = <table> {\n }\n}\n",
["stack"] = "[string \"@Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua\"]:911: in function <Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua:899>\n[string \"@Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua\"]:1114: in function `OnEvent'\n[string \"@Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua\"]:1191: in function <Interface/AddOns/BtWQuests/BtWQuestsCharacters.lua:1190>",
["session"] = 52,
["counter"] = 4,
},
},
}
