DarkCastleEasy() {
    global TS := Map(
        "Dart", ["dart", [580, 490]],
        "Wizard", ["wizard", [1020, 440]],
        "Sub", ["sub", [1130, 430]],
        "Spike", ["spike", [1520, 560]]
    )

    StartGame()                     ; Round 1
    Place("Dart")                   ; Place Dart
    Place("Wizard")                 ; Place Wizard

    WaitForRound(3)                 ; Round 3
    Place("Sub")                    ; Place Sub
    Targeting("Sub", 3)             ; Sub: Normal -> Strong

    WaitForRound(4)                 ; Round 4
    Upgrade("Wizard", 0, 1, 0)      ; Wizard: 000 -> 010

    WaitForRound(9)                 ; Round 9
    Upgrade("Wizard", 0, 1, 0)      ; Wizard: 010 -> 020

    WaitForRound(1)                 ; Round 11
    Upgrade("Wizard", 0, 0, 2)      ; Wizard: 020 -> 022

    WaitForRound(4)                 ; Round 14
    Upgrade("Sub", 2, 0, 0)         ; Sub: 000 -> 200

    WaitForRound(5)                 ; Round 15
    Upgrade("Sub", 0, 0, 1)         ; Sub: 200 -> 201

    WaitForRound(9)                 ; Round 19
    Upgrade("Sub", 0, 0, 1)         ; Sub: 201 -> 202

    WaitForRound(8)                 ; Round 28
    Upgrade("Wizard", 0, 1, 0)      ; Wizard: 022 -> 032

    WaitForRound(0)                 ; Round 30
    Upgrade("Dart", 0, 2, 3)        ; Dart: 000 -> 023

    WaitForRound(5)                 ; Round 35
    Place("Spike")                  ; Place Spike
    Upgrade("Spike", 0, 0, 3)       ; Spike: 000 -> 003
    Targeting("Spike", 1)           ; Spike: Normal -> Close
}
