BloodyPuddlesEasy() {
    global TS := Map(
        "Dart A", ["dart", [385, 290]],
        "Sub", ["sub", [1180, 190]],
        "Druid", ["druid", [666, 333]],
        "Dart B", ["dart", [1245, 820]],
        "Sniper", ["sniper", [700, 75]],
        "Boat", ["boat", [510, 710]]
    )

    StartGame()
    Place("Dart A")
    Place("Sub")

    WaitForRound(3)
    Place("Druid")

    WaitForRound(6)
    Upgrade("Sub", 2, 0, 0)         ; 000 -> 200

    WaitForRound(8)
    Upgrade("Sub", 0, 0, 1)         ; 200 -> 201

    WaitForRound(12)
    Upgrade("Sub", 0, 0, 1)         ; 201 -> 202

    WaitForRound(16)
    Upgrade("Sub", 0, 0, 1)         ; 202 -> 203

    WaitForRound(22)
    Upgrade("Druid", 1, 3, 0)       ; 000 -> 130

    WaitForRound(24)
    Upgrade("Dart A", 0, 2, 2)      ; 000 -> 022

    WaitForRound(26)
    Upgrade("Dart A", 0, 0, 1)      ; 022 -> 023

    WaitForRound(29)
    Place("Dart B")
    Upgrade("Dart B", 0, 2, 3)      ; 000 -> 023

    WaitForRound(32)
    Place("Sniper")
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; First -> Strong

    WaitForRound(35)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202

    WaitForRound(37)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302

    WaitForRound(38)
    Place("Boat")
    Upgrade("Boat", 0, 1, 2)        ; 000 -> 012
}
