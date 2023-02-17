WaitForRound(round) {
    while true {
        if SearchImage("rounds\" round, "*TransBlack", 1443, 21, 1520, 80) {
            return
        }
        if SearchImage("states\defeat") {
            LogMsg("Found defeat instead of the round x" round)
            return
        }
    }
}
