SanctuaryEasy() {
    ; TODO Automatically calculate the moving coordinates based on round
    global TS := Map(
        "Sub", ["sub", [740, 185]],         ; 0 mod 2
        "Sub 2", ["", [875, 165]],          ; 1 mod 4
        "Sub 3", ["", [585, 165]],          ; 3 mod 4
        "Dart A", ["dart", [425, 430]],     ; [0,6] mod 8
        "Dart A 2", ["", [240, 135]],       ; 3 mod 8
        "Dart B", ["dart", [1250, 430]],    ; [0,2] mod 8
        "Dart B 2", ["", [1375, 370]],      ; 3 mod 4
        "Sniper", ["sniper", [730, 940]],   ; 0 mod 2
        "Spike", ["spike", [830, 280]],     ; 0 mod 2
        "Spike 2", ["", [680, 260]]         ; 3 mod 4
    )

    Place("Sub")
    Place("Dart A")
    Place("Dart B")

    StartGame()

    WaitForRound(2, 200)
    Upgrade("Sub", 1, 0, 0)         ; 000 -> 100

    WaitForRound(5, 200)
    Upgrade("Sub 2", 1, 0, 0)       ; 100 -> 200

    WaitForRound(11, 200)
    Upgrade("Sub 3",0,0,2)          ; 200 -> 202

    WaitForRound(15, 200)
    Upgrade("Sub 3", 0, 0, 1)       ; 202 -> 203

    WaitForRound(19, 200)
    Upgrade("Dart A 2", 0, 2, 3)    ; 000 -> 023

    WaitForRound(23, 200)
    Upgrade("Dart B 2", 0, 2, 3)    ; 000 -> 023

    WaitForRound(28, 200)
    Place("Sniper")
    Upgrade("Sniper", 1, 0, 2)      ; 000 -> 102
    Targeting("Sniper", 3)          ; Normal -> Strong

    WaitForRound(32, 200)
    Upgrade("Sniper", 1, 0, 0)      ; 102 -> 202
    Place("Spike")

    WaitForRound(35, 200)
    Upgrade("Spike 2", 0, 0, 3)     ; 000 -> 003
    Targeting("Spike 2", 3)         ; Normal -> Smart

    WaitForRound(38, 200)
    Upgrade("Sniper", 1, 0, 0)      ; 202 -> 302
}
