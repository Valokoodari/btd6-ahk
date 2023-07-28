FloodedValleyGameScript() {
    global TS := Map(
        "Sub", ["sub", [1000, 770]],
        "Boat", ["boat", [1060, 670]],
        "Sniper", ["sniper", [250, 760]]
    )

    StartGame()                     ; Round 1
    Place("Sub")                    ; Place Sub

    WaitForRound(2)                 ; Round 2
    Upgrade("Sub", 0, 0, 1)         ; Sub: 000 -> 001

    WaitForRound(4)                 ; Round 4
    Upgrade("Sub", 0, 1, 0)         ; Sub: 001 -> 011
    Targeting("Sub", 3)             ; Sub: First -> Strong

    WaitForRound(9)                 ; Round 9
    Upgrade("Sub", 0, 0, 1)         ; Sub: 011 -> 012

    WaitForRound(14)                ; Round 14
    Upgrade("Sub", 0, 1, 1)         ; Sub: 012 -> 023

    WaitForRound(16)                ; Round 16
    Place("Boat")                   ; Place Boat

    WaitForRound(22)                ; Round 22
    Upgrade("Boat", 0, 2, 2)        ; Boat: 000 -> 022

    WaitForRound(24)                ; Round 24
    Upgrade("Boat", 0, 1, 0)        ; Boat: 022 -> 032

    WaitForRound(28)                ; Round 28
    Place("Sniper")                 ; Place Sniper
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: Normal -> Strong

    WaitForRound(31)                ; Round 31
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(36)                ; Round 36
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302
}
