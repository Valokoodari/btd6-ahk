InfernalGameScript() {
    global TS := Map(
        "Dart", ["dart", [833, 693]],
        "Druid", ["druid", [840, 790]],
        "Sniper", ["sniper", [1200, 820]]
    )

    StartGame()                     ; Round 1
    Place("Dart")                   ; Place Dart
    Upgrade("Dart", 0, 1, 2)        ; Dart: 000 -> 012

    WaitForRound(4)                 ; Round 4
    Upgrade("Dart", 0, 0, 1)        ; Dart: 012 -> 013

    WaitForRound(5)                 ; Round 5
    Upgrade("Dart", 0, 1, 0)        ; Dart: 013 -> 023

    WaitForRound(7)                 ; Round 7
    Place("Druid")                  ; Place Druid

    WaitForRound(4)                 ; Round 14
    Upgrade("Druid", 0, 3, 0)       ; Druid: 000 -> 030

    WaitForRound(5)                 ; Round 15
    Upgrade("Druid", 1, 0, 0)       ; Druid: 030 -> 130

    WaitForRound(1)                 ; Round 21
    Upgrade("Dart", 0, 0, 1)        ; Dart: 023 -> 024

    WaitForRound(6)                 ; Round 26
    Place("Sniper")                 ; Place Sniper
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: Normal -> Strong

    WaitForRound(9)                 ; Round 29
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(5)                 ; Round 35
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302
}
