DarkCastleDeflation() {
    global TS := Map(
        "Sub A", ["sub", [1100, 433]],
        "Sub B", ["sub", [1100, 366]],
        "Wizard", ["wizard", [925, 446]],
        "Alch", ["alch", [925, 372]],
        "Quincy", ["hero", [669, 363]],
        "Random", GetRandom([930, 704], [1094, 702])
    )

    Place("Quincy")

    Place("Sub A")
    Upgrade("Sub A", 2, 0, 4)       ; 000 -> 204

    Place("Sub B")
    Upgrade("Sub B", 2, 0, 3)       ; 000 -> 203

    Place("Wizard")
    Upgrade("Wizard", 0, 2, 2)      ; 000 -> 022

    Place("Alch")
    Upgrade("Alch", 4, 0, 1)        ; 000 -> 401

    Place("Random")
    Upgrade("Random", 0, 2, 3)      ; 000 -> 023 (if enough money)

    StartGame()
}
