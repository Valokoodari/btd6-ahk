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
        }
    }
}

CheckMenuState() {
    for state in states {
        if SearchImage("states\" state) {
            LogMsg(state)
            return state
        }
    }
    LogMsg("Menu state not recognized")
    ScaledSleep(10000)
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
        if eventType == "none" {
            if ClickImage("buttons\dark") {
                return
            }
        } else {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage("events\" eventType "\" tileNumber) {
                    return
                }
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
    CheckHero()
    FindExpertMap()
    ClickImage("buttons\easy")
    ClickImage("buttons\standard")
    CheckOwerwrite()
    ScaledSleep(4000)
}

GetMapName() {
    while true {
        for map, _ in maps {
            if SearchImage("maps\" map) {
                LogMsg("Map recognized: " map)
                return map
            }
        }
        LogMsg("Map not recognized")
    }
}

SelectGameScript() {
    map := GetMapName()
    maps[map]()
    LogMsg("Waiting for the game to end...")
    CheckVictoryOrDefeat()
}

OpenBoxes() {
    ClickImage("buttons\collect")
    LogMsg("Opening boxes")
    while !SearchImage("events\" eventType "\event") {
        for coords in ["683,535","900,550","897,535","900,550","1190,535","900,550","950,930"] {
            Click(coords)
            ScaledSleep()
        }
    }
}

CheckVictoryOrDefeat() {
    Loop {
        if SearchImage("states\victory") {
            ClickImage("buttons\next")
            ClickImage("buttons\home", 2000)
            global victories := victories + 1
            LogMsg("Victory")
            break
        }
        if SearchImage("states\defeat") {
            ClickImage("buttons\home_defeat", 2000)
            global defeats := defeats + 1
            LogMsg("Defeat")
            break
        }
        ScaledSleep()
    }
}
