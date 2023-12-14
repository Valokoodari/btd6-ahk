CheckLevelUp() {
    if SearchImage("states\level_up",, 982, 537, 1084, 603) {
        LogMsg("Level up detected")
        Loop 2 {
            Click(6,4)
            Sleep(2000)
        }
    }
}

CheckInstaMonkey() {
    if ClickImage("states\insta_monkey") {
        LogMsg("Insta monkey detected")
    }
}

CheckPauseMenu() {
    MouseMove(1, 1)
    Sleep(1500)
    if SearchImage("buttons\home") {
        LogMsg("Pause menu detected on round " currentRound)
        Send("{Esc}")
    }
}

WaitForRound(round, delay := 0) {
    if defeated or SearchImage("states\defeat") {
        global defeated := true
    } else {
        CheckPauseMenu()
        MouseMove(mouseRest[1], mouseRest[2])
    }
    Loop {
        if SearchRound(Mod(currentRound + 1, 10)) {
            global currentRound := currentRound + 1
        }
        if currentRound == round {
            Sleep(delay)
            break
        }
        if defeated or SearchImage("states\defeat") {
            global defeated := true
            break
        }
        CheckLevelUp()
    }
}

WaitForVictoryOrDefeat() {
    CheckPauseMenu()
    MouseMove(mouseRest[1], mouseRest[2])
    Loop {
        if SearchImage("states\victory") {
            Sleep(500)
            ClickImage("buttons\next")
            ClickImage("buttons\home_victory", 2000)
            global victories := victories + 1
            LogMsg("Victory")
            break
        }
        if SearchImage("states\defeat") {
            Sleep(500)
            ClickImage("buttons\home_defeat_1", 2000)
            ClickImage("buttons\home_defeat_2", 2000)
            global defeats := defeats + 1
            LogMsg("Defeat on round " currentRound)
            break
        }
        CheckInstaMonkey()
        CheckLevelUp()
        Sleep(2000)
    }
}

WaitForUpgrade(path) {
    Loop {
        if SearchUpgrade(path) {
            break
        }
        if defeated or SearchImage("states\defeat") or SearchImage("states\victory") {
            global defeated := true
            break
        }
        CheckLevelUp()
    }
}
