QuadGameScript() {
    global TS := Map(
        "Dart A", ["dart", [470, 640]],
        "Dart B", ["dart", [970, 330]],
        "Sniper", ["sniper", [830, 840]],
        "Druid", ["druid", [790, 260]]
    )

    StartGame()                     ; Round 1
    Place("Dart A")                 ; Place Dart A
    Place("Dart B")                 ; Place Dart B
    Place("Sniper")                 ; Place Sniper

    WaitForRound(4)                 ; Round 4
    Place("Druid")                  ; Place Druid

    WaitForRound(7)                 ; Round 7
    Upgrade("Druid", 1, 1, 0)       ; Druid: 000 -> 110

    WaitForRound(12)                ; Round 12
    Upgrade("Druid", 0, 2, 0)       ; Druid: 110 -> 130

    WaitForRound(16)                ; Round 16
    Upgrade("Dart A", 0, 2, 3)      ; Dart A: 000 -> 023

    WaitForRound(20)                ; Round 20
    Upgrade("Dart B", 0, 2, 3)      ; Dart B: 000 -> 023

    WaitForRound(24)                ; Round 24
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: First -> Strong

    WaitForRound(28)                ; Round 28
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(34)                ; Round 34
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302

    WaitForRound(36)                ; Round 36
    Upgrade("Dart A", 0, 0, 1)      ; Dart A: 023 -> 024

    WaitForRound(38)                ; Round 38
    Upgrade("Dart B", 0, 0, 1)      ; Dart B: 023 -> 024
}
