WorkshopGameScript() {
    global TS := Map(
        "Dart", ["dart", [1020, 500]],
        "Druid", ["druid", [930, 495]],
        "Spike", ["spike", [1600, 630]],
        "Sniper", ["sniper", [1015, 425]]
    )

    StartGame()                     ; Round 1
    Place("Dart")                   ; Place Dart
    Place("Druid")                  ; Place Druid

    WaitForRound(2)                 ; Round 2
    Upgrade("Druid", 0, 1, 0)       ; Druid: 000 -> 010

    WaitForRound(8)                 ; Round 8
    Place("Spike")                  ; Place Spike

    WaitForRound(4)                 ; Round 14
    Upgrade("Druid", 1, 2, 0)       ; Druid: 010 -> 130

    WaitForRound(8)                 ; Round 18
    Upgrade("Dart", 0, 2, 3)        ; Dart: 000 -> 023

    WaitForRound(4)                 ; Round 24
    Upgrade("Spike", 0, 0, 3)       ; Spike: 000 -> 003
    Targeting("Spike", 1)           ; Spike: Normal -> Close

    WaitForRound(6)                 ; Round 26
    Place("Sniper")                 ; Place Sniper
    Targeting("Sniper", 3)          ; Sniper: Normal -> Strong

    WaitForRound(8)                 ; Round 28
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102

    WaitForRound(1)                 ; Round 31
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202

    WaitForRound(6)                 ; Round 36
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302

    WaitForRound(7)                 ; Round 37
    Upgrade("Dart", 0, 0, 1)        ; Dart: 023 -> 024
}
