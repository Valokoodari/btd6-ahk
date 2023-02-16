WaitForRound(round) {
    while true {
        if SearchImage("rounds\" round, "*TransBlack", 1443, 21, 1520, 80) {
            LogMsg("Found round x" round)
            return
        }
        if SearchImage("states\defeat") {
            LogMsg("Found defeat instead of a round")
            return
        }
    }
}
