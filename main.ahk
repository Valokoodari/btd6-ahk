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

FindExpertMap() {
    while true {
        ClickImage("buttons\expert")
        if FileExist("img\events\" eventType) {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage("events\" eventType "\" tileNumber) {
                    return
                }
            }
        } else {
            if ClickImage("buttons\dark_castle") {
                return
            }
        }
    }
}

CheckOwerwrite() {
    if SearchImage("states\overwrite") {
        if overwriteSave {
            ClickImage("buttons\ok_overwrite")
        } else {
            LogMsg("Script stopped to protect an existing save")
            Reload()
        }
    }
}

SelectExpertMap() {
    FindExpertMap()
    If !ClickImage("buttons\easy") {
        LogMsg("Something went wrong in map selection")
        return
    }
    ClickImage("buttons\standard")
    CheckOwerwrite()
    Sleep(4000)
}

SelectGameScript() {
    map := GetMapName()
    maps[map]()
    LogMsg("Waiting for the game to end...")
    WaitForVictoryOrDefeat()
    global defeated := false
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
