RavineEasy() {
    global TS := Map(
        "Dart", ["dart", [204, 494]],
        "Druid A", ["druid", [840, 980]],
        "Druid B", ["druid", [700, 120]],
        "Spike", ["spike", [740, 810]],
        "Sniper", ["sniper", [1030, 185]]
    )

    StartGame()
    Place("Dart")
    Place("Druid A")

    WaitForRound(2)
    Upgrade("Dart", 0, 1, 1)        ; 000 -> 011

    WaitForRound(4)
    Place("Druid B")

    WaitForRound(6)
    Upgrade("Druid B", 0, 1, 0)     ; 000 -> 010

    WaitForRound(10)
    Place("Spike")

    WaitForRound(16)
    Upgrade("Druid B", 1, 2, 0)     ; 010 -> 130

    WaitForRound(22)
    Upgrade("Druid A", 1, 3, 0)     ; 000 -> 130

    WaitForRound(25)
    Upgrade("Dart", 0, 0, 2)        ; 011 -> 013

    WaitForRound(29)
    Upgrade("Spike", 0, 0, 3)       ; 000 -> 003
    Targeting("Spike", 3)           ; Normal -> Smart

    WaitForRound(32)
    Place("Sniper")
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; Normal -> Strong

    WaitForRound(35)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(37)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302
}
