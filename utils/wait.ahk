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
    }
}
