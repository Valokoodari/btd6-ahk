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
                ClickImage("buttons\play_home")
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
            ClickImage("buttons\ok", 1000, "*TransBlack", 1080, 700, 1180, 770)
        } else {
            LogMsg("Script stopped to protect an existing save")
            Reload()
        }
    }
}

SelectEasy() {
    if !ClickImage("buttons\easy") {
        LogMsg("Something went wrong in map selection")
        return
    }
    ClickImage("buttons\easy_standard")
}

SelectAlternate() {
    ClickImage("buttons\hard")
    if ClickImage("buttons\alternate") {
        global difficulty := "alternate"
        return
    }
    if ClickImage("buttons\hard_standard") {
        global difficulty := "hard"
        return
    }
    LogMsg("Something went wrong in map selection")
}

SelectImpoppable() {
    ClickImage("buttons\hard")
    if ClickImage("buttons\impoppable") {
        global difficulty := "impoppable"
        return
    }
    if ClickImage("buttons\alternate") {
        global difficulty := "alternate"
        return
    }
    if ClickImage("buttons\hard_standard") {
        global difficulty := "hard"
        return
    }
    LogMsg("Something went wrong in map selection")
}

SelectExpertMap() {
    FindExpertMap()

    Switch userDifficulty {
        Case "impoppable":
            SelectImpoppable()
        Case "alternate":
            SelectAlternate()
        Default:
            SelectEasy()
    }
    CheckOwerwrite()
    Sleep(4000)
}

CheckAutoStart() {
    Send("{Esc}")
    Sleep(1500)
    if ClickImage("buttons\auto_start") {
        Sleep(200)
        LogMsg("Activated auto start")
        global autoStart := false
        Send("{Esc}")
        return
    } else {
        LogMsg("Auto start was already active")
        global autoStart := false
        Send("{Esc}")
        return
    }
}

SelectGameScript() {
    map := GetMapName()
    if autoStart {
        CheckAutoStart()
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
