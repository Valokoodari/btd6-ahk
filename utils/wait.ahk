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

WaitForRound(round, delay := 0) {
    MouseMove(mouseRest[1], mouseRest[2])
    round := Mod(round, 10)
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
            LogMsg("Defeat")
            break
        }
        CheckInstaMonkey()
        CheckLevelUp()
        Sleep(2000)
    }
}
