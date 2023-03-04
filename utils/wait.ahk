CheckLevelUp() {
    if SearchImage("states\level_up",, 982, 537, 1084, 603) {
        LogMsg("Level up detected")
        Loop 2 {
            Click(6,4)
            Sleep(1000)
        }
    }
}

WaitForRound(round, delay := 0) {
    while true {
        if SearchImage("rounds\" round, "*TransBlack", 1443, 21, 1520, 80) {
            Sleep(delay)
            return
        }
        if SearchImage("states\defeat") {
            LogMsg("Found defeat instead of the round x" round)
            return
        }
        CheckLevelUp()
    }
}

WaitForVictoryOrDefeat() {
    Loop {
        if SearchImage("states\victory") {
            ClickImage("buttons\next")
            ClickImage("buttons\home_victory", 2000)
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
        CheckLevelUp()
        Sleep(2000)
    }
}
