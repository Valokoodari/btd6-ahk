HashtagOuchGameScript() {
    global TS := Map(
        "Sub", ["sub", [980, 540]],
        "Dart A", ["dart", [555, 545]],
        "Dart B", ["dart", [1135, 545]],
        "Sniper", ["sniper", [670, 90]]
    )

    StartGame()                     ; Round 1
    Place("Sub")                    ; Place Sub
    Place("Dart A")                 ; Place Dart A
    Place("Dart B")                 ; Place Dart B

    WaitForRound(4)                 ; Round 4
    Upgrade("Sub", 0, 0, 1)         ; Sub: 000 -> 001

    WaitForRound(7)                 ; Round 7
    Upgrade("Sub", 2, 0, 0)         ; Sub: 001 -> 201

    WaitForRound(11)                ; Round 11
    Upgrade("Sub", 0, 0, 1)         ; Sub: 201 -> 202

    WaitForRound(15)                ; Round 15
    Upgrade("Sub", 0, 0, 1)         ; Sub: 202 -> 203

    WaitForRound(19)                ; Round 19
    Upgrade("Dart A", 0, 2, 3)      ; Dart A: 000 -> 023

    WaitForRound(23)                ; Round 23
    Upgrade("Dart B", 0, 2, 3)      ; Dart B: 000 -> 023

    WaitForRound(24)                ; Round 24
    Place("Sniper")                 ; Place Sniper
    Targeting("Sniper", 3)          ; Sniper: First -> Strong

    WaitForRound(28)                ; Round 28
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102

    WaitForRound(30)                ; Round 30
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(35)                ; Round 35
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302

    WaitForRound(37)                ; Round 37
    Upgrade("Dart A", 0, 0, 1)      ; Dart A: 023 -> 024

    WaitForRound(38)                ; Round 38
    Upgrade("Dart B", 0, 0, 1)      ; Dart B: 023 -> 024
}
