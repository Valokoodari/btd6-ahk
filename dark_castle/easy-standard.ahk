; Author: Valokoodari
; Script status: Experimental
; Game version: v26.0.4029
; Game resolution: 1920 x 1080

#MaxThreadsPerHotkey 3

StartGame() {
    /*
    ClickElement("play", 1000)
    ClickElement("expert", 500)
    ClickElement("expert", 1000)
    ClickElement("dark_castle", 500)
    ClickElement("easy", 500)
    ClickElement("standard", 5000)
    */

    Click("840 970")    ; Play
    Sleep(1000)
    Click("1340 1010")  ; Expert
    Sleep(500)
    Click("1340 1010")  ; Expert
    Sleep(1000)
    ; Click("530 290")
    Click("850 300")    ; Dark Castle 
    Sleep(500)
    Click("630 440")    ; Easy
    Sleep(500)
    Click("630 620")    ; Standard
    Sleep(5000)
}

PlayGame() {
    Send(" ")           ; Start game
    Sleep(100)
    Send(" ")           ; Increase Speed
    Send("u")           ; Hero (Adora)
    MouseMove(549, 617)
    Sleep(100)
    Click("549 617")
    Sleep(100)
    Send("q")           ; Dart Monkey
    MouseMove(549, 500)
    Sleep(100)
    Click("549 489")
    Sleep(100)
    Click("549 489")
    Sleep(200)
    Send("-")           ; Dart -> 0-0-1
    Sleep(22000)
    Send("-")           ; Dart -> 0-0-2
    Sleep(300)
    Click("785 555")
    Sleep(100)
    MouseMove(1500, 1000)
    Sleep(14000)
    MouseMove(1140, 400)
    Sleep(100)
    Send("x")           ; Monkey Sub
    Sleep(100)
    Click("1140 400")
    Sleep(100)
    Click("1150 390")
    Sleep(100)
    Click("1500 1000")
    Sleep(28800)
    Click("1150 390")
    Sleep(100)
    Send(",")           ; Sub -> 1-0-0
    Sleep(100)
    Send(",")           ; Sub -> 2-0-0
    Sleep(100)
    Click("1500 1000")
    Sleep(20800)
    Click("1150 390")
    Sleep(100)
    Send("-")           ; Sub -> 2-0-1
    Sleep(100)
    Click("1500 1000")
    Sleep(48800)
    Click("1150 390")
    Sleep(100)
    Send("-")           ; Sub -> 2-0-2
    Sleep(100)
    Click("1500 1000")
    Sleep(40800)
    Click("1150 390")
    Sleep(100)
    Send("-")           ; Sub -> 2-0-3
    Sleep(100)
    Click("1500 1000")
    Sleep(59800)
    Click("1150 390")
    Sleep(100)
    Send("-")           ; Sub -> 2-0-4
    Sleep(100)
    Click("1500 1000")
    Sleep(155000)
}

ClickElement(picName, sleepTime) {
    ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*30 ../res/gc_" picName ".png")
    clickCoords := xCoord " " yCoord
    Click(clickCoords)
    Sleep(sleepTime)
}

FindElement(picName) {
    ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*30 ../res/gc_" picName ".png")
    Return xCoord and yCoord
}

CheckForDefeat() {
    If FindElement("defeat") {
        Click("700 810")
        Sleep(3000)
    }
}

OpenBoxes() {
    If FindElement("event") {
        ClickElement("collect", 2000)
        Click("683 535")
        Sleep(1000)
        Click("900, 550")
        Sleep(500)
        Click("897 535")
        Sleep(1000)
        Click("900, 550")
        Sleep(500)
        Click("1190 535")
        Sleep(1000)
        Click("900, 550")
        Sleep(500)
        Click("950 930")
        Sleep(500)
        ClickElement("return", 1000)
    }
}


^e:: {
    Run(A_ScriptFullPath)
    ExitApp()
}

^j:: {
    StartGame()

    Loop {
        If WinActive("BloonsTD6") {
            ; StartGame()
            PlayGame()

            /*
            ClickElement("next", 1000)
            ClickElement("home", 3000)
            */

            Click("970 940")    ; Next
            Sleep(1000)
            /*
            Click("800 880")    ; Home
            Sleep(3000)
            */
            Click("1100 850")   ; Freeplay
            Sleep(1000)
            Click("950 750")
            Sleep(1000)
            Send("{Esc}")       ; Open the menu
            Sleep(500)
            Click("1200 850")   ; Restart
            Sleep(500)
            Click("1130 720")   ; Restart (Confirm)
            Sleep(1000)

            /*
            CheckForDefeat()
            OpenBoxes()
            */
        }
    }
    Return
}
