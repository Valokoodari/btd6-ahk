SanctuaryGameScript() {
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

    Sleep(100)
    Place("Sub")                    ; Place Sub
    Place("Dart A")                 ; Place Dart A
    Place("Dart B")                 ; Place Dart B

    StartGame()                     ; Round 1

    WaitForRound(2, 200)            ; Round 2
    Upgrade("Sub", 1, 0, 0)         ; Sub: 000 -> 100

    WaitForRound(5, 200)            ; Round 5
    Upgrade("Sub 2", 1, 0, 0)       ; Sub: 100 -> 200

    WaitForRound(1, 200)            ; Round 11
    Upgrade("Sub 3",0,0,2)          ; Sub: 200 -> 202

    WaitForRound(5, 200)            ; Round 15
    Upgrade("Sub 3", 0, 0, 1)       ; Sub: 202 -> 203

    WaitForRound(9, 200)            ; Round 19
    Upgrade("Dart A 2", 0, 2, 3)    ; Dart A: 000 -> 023

    WaitForRound(3, 200)            ; Round 23
    Upgrade("Dart B 2", 0, 2, 3)    ; Dart B: 000 -> 023

    WaitForRound(8, 200)            ; Round 28
    Place("Sniper")                 ; Place Sniper
    Upgrade("Sniper", 1, 0, 2)      ; Sniper: 000 -> 102
    Targeting("Sniper", 3)          ; Sniper: Normal -> Strong

    WaitForRound(2, 200)            ; Round 32
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 102 -> 202
    Place("Spike")                  ; Place Spike

    WaitForRound(5, 200)            ; Round 35
    Upgrade("Spike 2", 0, 0, 3)     ; Spike: 000 -> 003
    Targeting("Spike 2", 3)         ; Spike: Normal -> Smart

    WaitForRound(8, 200)            ; Round 38
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 202 -> 302
}
