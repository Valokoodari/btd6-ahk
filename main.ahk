#SingleInstance Force
#MaxThreadsPerHotkey 3
#Include %A_ScriptDir%

#Include utils\_include.ahk
#Include maps\_include.ahk

^z:: {
    ClearLogFile()
    LogMsg("Script started")
    Start()
}

^x:: {
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
    Sleep(2000)
}

CheckHero() {
    styles := ["normal", "dj", "sushi"]

    for style in styles {
        if SearchImage("hero\" style) {
            return
        }
    }
    LogMsg("Benjamin not selected, changing the hero")
    ClickImage("hero\change")

    changed := false
    for style in styles {
        if ClickImage("hero\select_" style) {
            ClickImage("hero\select")
            ClickImage("hero\back")
            changed := true
        }
    }
    if !changed {
        LogMsg("Couldn't change the hero, stopping the script...")
        Reload()
    }
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
   ; CheckHero()
    FindExpertMap()
    If !ClickImage("buttons\easy") {
        LogMsg("Something went wrong in map selection")
        return
    }
    ClickImage("buttons\standard")
    CheckOwerwrite()
    Sleep(2000)
}

SelectGameScript() {
    map := GetMapName()
    maps[map]()
    LogMsg("Waiting for the game to end...")
    WaitForVictoryOrDefeat()
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