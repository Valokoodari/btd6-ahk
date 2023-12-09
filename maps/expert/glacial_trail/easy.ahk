GlacialTrailEasy() {
    global TS := Map(
        "Dart", ["dart", [315, 534]],
        "Druid A", ["druid", [246, 548]],
        "Druid B", ["druid", [197, 402]],
        "Spike", ["spike", [1376, 667]],
        "Heli", ["heli", [223, 918]]
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

    WaitForRound(31)
    Upgrade("Spike", 0, 0, 3)       ; 000 -> 003
    Targeting("Spike", 3)           ; Normal -> Smart

    WaitForRound(35)
    Place("Heli")
    Upgrade("Heli", 2, 0, 2)        ; 000 -> 202

    WaitForRound(38)
    Upgrade("Heli", 0, 0, 1)        ; 202 -> 203

    WaitForRound(39)
    Upgrade("Dart", 0, 1, 1)        ; 013 -> 024
}
