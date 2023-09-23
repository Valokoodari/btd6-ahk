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
    if mouseRest[1] != 1 {
        MouseMove(mouseRest[1], mouseRest[2])
    }
    if speed_adjust {
        return
    }
    Loop {
        UpdateRound()
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
        UpdateRound()
        Sleep(2000)
    }
}

WaitForUpgrade(path) {
    if defeated {
        return
    }
    if mouseRest[1] != 1 {
        if toweropen != "" {
            if TS[toweropen][2][1] > 834 {
            MouseMove(max(mouseRest[1], 425), mouseRest[2])
            } else {
                    MouseMove(min(mouseRest[1], 1246), mouseRest[2])
                }
        } else MouseMove(mouseRest[1], mouseRest[2])
    }
    Loop {
        if SearchUpgrade(path) {
            break
        }
        if SearchImage("states\defeat") or SearchImage("states\victory") {
            global defeated := true
            LogMsg("Found defeat instead of upgrade " path " on " toweropen)
            break
        }
        CheckLevelUp()
        UpdateRound()
    }
}

WaitForAbility(tower, ability, position, delay := 0) {
    if mouseRest[1] != 1 {
        MouseMove(mouseRest[1], mouseRest[2])
    }
    Loop {
        if SearchImage("abilities\" tower "\" ability, "", (50+100*position), 1000, (150+100*position), 1079) {
            Sleep(delay)
            break
        }
        if defeated or SearchImage("states\defeat") or SearchImage("states\victory") {
            global defeated := true
            LogMsg("Found defeat instead of ability " ability " from " tower)
            break
        }
        CheckLevelUp()
        UpdateRound()
    }
}

CheckDoubleCash() {
    if SearchImage("states\double_cash", "*TransBlack", 280, 40, 350, 90) {
        LogMsg("Double Cash detected")
        global double_cash := true
        global speed_adjust := true
    }
}

UpdateRound() {
    if SearchRound(Mod(currentRound + 1, 10)) {
        global currentRound := currentRound + 1
    }
}
