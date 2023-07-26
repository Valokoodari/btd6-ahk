#SingleInstance Force
#MaxThreadsPerHotkey 3
#Include %A_ScriptDir%

#Include utils\_include.ahk
#Include maps\_include.ahk

^!+j:: {
    ClearLogFile()
    LogMsg("Script started")
    Start()
}

^!+p:: {
    LogMsg("Script stopped")
    Reload()
}

Start() {
    while WinActive("BloonsTD6") {
        switch CheckMenuState() {
            case "home":
                HomeMenu()
            case "map_selection":
                SelectExpertMap()
            case "in_game":
                SelectGameScript()
            case "collect":
                OpenBoxes()
            case "event":
                ClickImage("buttons\play_collect")
            case "victory":
                ClickImage("buttons\next")
            case "victory_menu":
                ClickImage("buttons\home_victory", 2000)
            case "defeat":
                ClickImage("buttons\home_defeat", 2000)
        }
    }
    LogMsg("Script stopped because the game window wasn't active")
}

HomeMenu() {
    CollectDailyReward()
    ClickImage("buttons\play_home")
}

CheckMenuState() {
    for state in states {
        if SearchImage("states\" state) {
            LogMsg(state)
            return state
        }
    }
    LogMsg("Menu state not recognized")
    Sleep(10000)
}

CheckSettings() {
    LogMsg("Checking quick settings")
    Send("{Esc}")
    Sleep(1500)
    if ClickImage("buttons\auto_start") {
        LogMsg("Enabled auto start")
    }
    if ClickImage("buttons\game_hints") {
        LogMsg("Disabled game hints")
    }
    if ClickImage("buttons\drag_and_drop") {
        LogMsg("Enabled drag & drop")
    }
    LogMsg("Quick settings checked")
    global changeSettings := false
    Send("{Esc}")
    return
}

SelectGameScript() {
    map := GetMapName()
    if changeSettings {
        CheckSettings()
    }
    maps[map]()
    LogMsg("Waiting for the game to end...")
    WaitForVictoryOrDefeat()
    global defeated := false
    global difficulty := ""
}

OpenBoxes() {
    ClickImage("buttons\collect", 2000)
    LogMsg("Opening boxes")
    while !SearchImage("states\event") {
        for coords in ["683,535","900,550","897,535","900,550","1190,535","900,550","950,930"] {
            Click(coords)
            Sleep(1000)
        }
    }
}

CollectDailyReward() {
    if ClickImage("buttons\chest", 3000, "", 563, 639, 588, 664) {
        LogMsg("Collecting the daily reward")
        Click(x, y)
        Sleep(3000)
        ClickImage("buttons\close_chest", 1000, "", 571, 377, 596, 402)
    }
}
