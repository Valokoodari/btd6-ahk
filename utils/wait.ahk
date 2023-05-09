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
        if not (round = 3) or (round = 3) and not SearchRound(8) {
            if (round = 7) or not (round = 7) and not SearchRound(7) {
                if SearchRound(round) {
                    Sleep(delay)
                    return
                }
            }
        }
        if defeated or SearchImage("states\defeat") {
            LogMsg("Found defeat instead of the round x" round)
            global defeated := true
            return
        }
        CheckLevelUp()
    }
}

WaitForVictoryOrDefeat() {
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
            ClickImage("buttons\home_defeat", 2000)
            global defeats := defeats + 1
            LogMsg("Defeat")
            break
        }
        CheckLevelUp()
        Sleep(2000)
    }
}
