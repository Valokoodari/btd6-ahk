#SingleInstance Force
#MaxThreadsPerHotkey 3

#Include "%A_ScriptDir%\utils.ahk"

#Include "%A_ScriptDir%\maps\dark_easy.ahk"
#Include "%A_ScriptDir%\maps\ouch_easy.ahk"
#Include "%A_ScriptDir%\maps\quad_easy.ahk"
#Include "%A_ScriptDir%\maps\muddy_easy.ahk"
#Include "%A_ScriptDir%\maps\bloody_easy.ahk"
#Include "%A_ScriptDir%\maps\ravine_easy.ahk"
#Include "%A_ScriptDir%\maps\flooded_easy.ahk"
#Include "%A_ScriptDir%\maps\infernal_easy.ahk"
#Include "%A_ScriptDir%\maps\workshop_easy.ahk"
#Include "%A_ScriptDir%\maps\sanctuary_easy.ahk"

global eventType := IniRead("config.ini", "settings", "eventType", "holiday")
global stateIndicators := ["play_home", "stage_select", "in_game", "collect", eventType "\event"]
global mapIndicators := ["sanc", "ravine", "flooded", "infernal", "bloody", "workshop", "quad", "dark", "muddy", "ouch"]
global menuState := ""
global mapState := ""

^!+j:: {
    LogMsg("Script started")

    while WinActive("BloonsTD6") {
        CheckMenuState()

        switch menuState {
            case "Home":
                ClickImage("play_home")
            case "Stage Selection":
                selectExpertMap()
            case "In Game":
                selectGameScript()
            case "Collect Event Boxes":
                OpenBoxes()
            case "Collection Event":
                ClickImage("play_collect")
        }
    }
}

^!+p:: {
    LogMsg("Script stopped")
    Run(A_ScriptFullPath)
    ExitApp()
}

CheckMenuState() {
    global menuState := ""

    for picName in stateIndicators {
        if SearchImage(picName) {
            switch picName {
                case "play_home":
                    global menuState := "Home"
                case "stage_select":
                    global menuState := "Stage Selection"
                case "in_game":
                    global menuState := "In Game"
                case "collect":
                    global menuState := "Collect Event Boxes"
                case eventType "\event":
                    global menuState := "Collection Event"
            }
            break
        }
    }

    LogMsg(menuState)
}

selectExpertMap() {
    foundMap := false

    while !foundMap {
        ClickImage("expert")

        if eventType == "none" {
            if ClickImage("dark") {
                foundMap := true
            }
        } else {
            for tileNumber in [0, 1, 2, 3, 4, 5] {
                if ClickImage(eventType "\" tileNumber) {
                    foundMap := true
                    break
                }
            }
        }
    }

    ClickImage("easy")
    ClickImage("standard", 5000)
}

getMapName() {
    while mapState == "" {
        for mapName in mapIndicators {
            if SearchImage("maps/" mapName) {
                switch mapName {
                    case "sanc":
                        global mapState := "Sanctuary"
                    case "ravine":
                        global mapState := "Ravine"
                    case "flooded":
                        global mapState := "Flooded Valley"
                    case "infernal":
                        global mapState := "Infernal"
                    case "bloody":
                        global mapState := "Bloody Puddles"
                    case "workshop":
                        global mapState := "Workshop"
                    case "quad":
                        global mapState := "Quad"
                    case "dark":
                        global mapState := "Dark Castle"
                    case "muddy":
                        global mapState := "Muddy Puddles"
                    case "ouch":
                        global mapState := "Ouch"
                }
                break
            }
        }

        if mapState == "" {
            LogMsg("Map not recognized")
        } else {
            LogMsg("Map recognized: " mapState)
        }
    }
}

selectGameScript() {
    getMapName()

    switch mapState {
        case "Sanctuary":
            sancGameScript()
        case "Ravine":
            ravineGameScript()
        case "Flooded Valley":
            floodedGameScript()
        case "Infernal":
            infernalGameScript()
        case "Bloody Puddles":
            bloodyGameScript()
        case "Workshop":
            workshopGameScript()
        case "Quad":
            quadGameScript()
        case "Dark Castle":
            darkGameScript()
        case "Muddy Puddles":
            muddyGameScript()
        case "Ouch":
            ouchGameScript()
    }

    global mapState := ""
    LogMsg("Waiting for the game to end...")
    checkVictoryOrDefeat()
}

OpenBoxes() {
    ClickImage("collect")
    LogMsg("Opening boxes")

    while !SearchImage(eventType "\event") {
        for coords in ["683,535","900,550","897,535","900,550","1190,535","900,550","950,930"] {
            Click(coords)
            ScaledSleep()
        }
    }
}

checkVictoryOrDefeat() {
    Loop {
        if SearchImage("defeat") {
            ClickImage("home_defeat", 2000)
            LogMsg("Defeat")
            break
        }

        if SearchImage("victory") {
            ClickImage("next")
            ClickImage("home", 2000)
            LogMsg("Victory")
            break
        }

        ScaledSleep()
    }
}
