#Requires AutoHotkey v2.0

#SingleInstance Force
#MaxThreadsPerHotkey 3
#Include %A_ScriptDir%

#Include utils\_include.ahk
#Include maps\_include.ahk


GetMousePosition() {
    MouseGetPos &xpos, &ypos 
    MsgBox "The cursor is at X" xpos " Y" ypos
}

; Get the position of your mouse
F1::{
    GetMousePosition()
}


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
                if(farm != "none"){
                    SelectFarmMap()
                }
                else{
                    SelectExpertMap()
                }
            case "in_game":
                if(farm != "none"){
                    SelectFarmScript()
                }
                else{
                    SelectGameScript()
                }
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

;Map For Farming
SelectFarmMap() {
    FindExpertMap()
    If !ClickImage("buttons\easy") {
        LogMsg("Something went wrong in map selection")
        return
    }
    ClickImage("buttons\deflation")
    CheckOwerwrite()
    Sleep(4000)
    Send("{Esc}")
    Sleep(1000)
}

SelectGameScript() {
    map := GetMapName()
    maps[map]()
    LogMsg("Waiting for the game to end...")
    WaitForVictoryOrDefeat()
    global defeated := false
}

;Farm Scripts for map
SelectFarmScript() {
    switch farm {
        case "dart":
            DartMonkeyFarmScript()
        case "boomerang":
            BoomerangMonkeyFarmScript()
        case "ninja":
            NinjaMonkeyFarmScript()
        case "engineer":
            EngineerMonkeyFarmScript()
        case "beast":
            BeastMonkeyFarmScript()
        case "exp":
            ExpFarmScript()
    }
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
