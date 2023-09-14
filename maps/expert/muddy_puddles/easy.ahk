MuddyPuddlesEasy() {
    global TS := Map(
        "Sub", ["sub", [1195, 470]],
        "Dart A", ["dart", [480, 315]],
        "Dart B", ["dart", [1160, 280]],
        "Sniper", ["sniper", [1340, 930]],
        "Druid", ["druid", [520, 800]]
    )

    StartGame()
    Place("Sub")
    Place("Dart A")

    WaitForRound(3)
    Upgrade("Sub", 0, 0, 1)         ; 000 -> 001

    WaitForRound(6)
    Upgrade("Sub", 2, 0, 0)         ; 001 -> 201

    WaitForRound(10)
    Place("Dart B")

    WaitForRound(11)
    Upgrade("Sub", 0, 0, 1)         ; 201 -> 202

    WaitForRound(15)
    Upgrade("Sub", 0, 0, 1)         ; 202 -> 203

    WaitForRound(19)
    Upgrade("Dart A", 0, 2, 3)      ; 000 -> 023

    WaitForRound(23)
    Upgrade("Dart B", 0, 2, 3)      ; 000 -> 023

    WaitForRound(28)
    Place("Sniper")
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; Normal -> Strong

    WaitForRound(33)
    Place("Druid")
    Upgrade("Druid", 1, 3, 0)       ; 000 -> 130

    WaitForRound(35)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(37)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302
}
