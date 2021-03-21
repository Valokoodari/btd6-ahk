; Author: Valokoodari
; Script status: Unstable
; Game version: v24.1.3723
; Display resolution: 1920 x 1080


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
    Sleep(135000)
}

ClickElement(picName, sleepTime) {
    ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*25 " picName)
    clickCoords := xCoord " " yCoord
    Click(clickCoords)
    Sleep(sleepTime)
}

FindElement(picName) {
    ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*25 " picName)
    Return xCoord and yCoord
}

CheckForDefeat() {
    If FindElement("../res/gc_defeat.png") {
        Click("700 810")
        Sleep(3000)
    }
}

OpenBoxes() {
    If FindElement("../res/gc_event.png") {
        ClickElement("../res/gc_collect.png", 2000)
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
        ClickElement("../res/gc_return.png", 1000)
    }
}


^e:: {
    ExitApp
}

^j:: {
    If WinActive("BloonsTD6") {
        Loop {
            ClickElement("../res/gc_play.png", 1000)
            ClickElement("../res/gc_expert.png", 500)
            ClickElement("../res/gc_expert.png", 1000)
            ClickElement("../res/gc_dark_castle.png", 500)
            ClickElement("../res/gc_easy.png", 500)
            ClickElement("../res/gc_standard.png", 5000)

            PlayGame()
            
            ClickElement("../res/gc_next.png", 500)
            ClickElement("../res/gc_home.png", 3000)
            
            CheckForDefeat()
            OpenBoxes()
        }
    }
    Return
}