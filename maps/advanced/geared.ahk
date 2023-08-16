GEARED_DATA := Map(
    "easy", [GearedEasy, ""]
)

GearedEasy() {
    global TS := Map(
        "Sniper A", ["sniper", [474, 627]],
        "Sniper A 2", ["", [1085, 398]],
        "Sniper B", ["sniper", [1190, 627]],
        "Sniper B 2", ["", [1085, 398]],
        "Sniper C", ["sniper", [1087, 856]],
        "Sniper C 2", ["", [579, 392]],
        "Sniper D", ["sniper", [474, 627]],
        "Sniper E", ["sniper", [474, 627]],
        "Sniper F", ["sniper", [474, 627]]
    )

    StartGame()
    Place("Sniper A")
    Place("Sniper B")

    WaitForRound(4, 1000)
    Place("Sniper C")

    WaitForRound(9, 1000)
    Upgrade("Sniper B", 0, 2, 1)    ; 000 -> 021

    WaitForRound(16, 1000)
    Upgrade("Sniper B 2", 0, 0, 1)  ; 021 -> 022
    Upgrade("Sniper C 2", 0, 2, 2)  ; 000 -> 022

    WaitForRound(28, 1000)
    Targeting("Sniper A 2", 3)      ; First -> Strong
    Upgrade("Sniper A 2", 2, 0, 2)  ; 000 -> 202

    WaitForRound(33, 1000)
    Upgrade("Sniper A", 1, 0, 0)    ; 202 -> 302

    WaitForRound(35, 1000)
    Place("Sniper D")
    Upgrade("Sniper D", 0, 2, 2)    ; 000 -> 022

    WaitForRound(36, 1000)
    Place("Sniper E")
    Upgrade("Sniper E", 0, 2, 2)    ; 000 -> 022

    WaitForRound(38, 1000)
    Place("Sniper F")
    Upgrade("Sniper F", 0, 2, 2)    ; 000 -> 022
}
