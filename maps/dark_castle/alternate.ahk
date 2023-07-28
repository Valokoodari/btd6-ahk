DarkCastleAlternate() {
    global TS := Map(
        "Ninja", ["ninja", [724, 661]],
        "Dart A", ["dart", [591, 493]],
        "Sniper", ["sniper", [1021, 669]],
        "Ben", ["hero", [928, 117]],
        "Alch", ["alch", [795, 661]],
        "Spike", ["spike", [1520, 556]],
        "Wizard", ["wizard", [872, 660]],
        "Ace", ["ace", [756, 733]],
        "Bomb", ["bomb", [949, 663]],
        "Village", ["village", [897, 743]],
        "Sub A", ["sub", [1084, 697]],
        "Sub B", ["sub", [1084, 766]],
        "Dart B", ["dart", [472, 331]],
        "Dart C", ["dart", [472, 773]],
        "Boomer", ["boomer", [1011, 446]],
        "Sub C", ["sub", [1084, 832]]
    )

    StartGame()                     ; Round 3
    Place("Ninja")                  ; Place Ninja
    Place("Dart A")                 ; Place Dart A

    WaitForRound(4)                 ; Round 4
    Upgrade("Ninja", 1, 0, 0)       ; Ninja: 000 -> 100

    WaitForRound(5)                 ; Round 5
    Place("Sniper")                 ; Place Sniper
    Targeting("Sniper", 3)          ; Sniper: First -> Strong

    WaitForRound(7)                 ; Round 7
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 000 -> 100

    WaitForRound(9)                 ; Round 9
    Upgrade("Ninja", 0, 0, 1)       ; Ninja: 100 -> 101

    WaitForRound(1)                 ; Round 11
    Upgrade("Ninja", 1, 0, 0)       ; Ninja: 101 -> 201

    WaitForRound(5)                 ; Round 15
    Place("Ben")                    ; Place Hero (Benjamin)

    WaitForRound(7)                 ; Round 17
    Upgrade("Ninja", 1, 0, 0)       ; Ninja: 201 -> 301

    WaitForRound(8)                 ; Round 18
    Upgrade("Sniper", 0, 1, 0)      ; Sniper: 100 -> 110

    WaitForRound(9)                 ; Round 19
    Place("Alch")                   ; Place Alch
    Targeting("Alch", 3)            ; Alch: First -> Strong

    WaitForRound(1)                 ; Round 21
    Upgrade("Alch", 2, 0, 0)        ; Alch: 000 -> 200

    WaitForRound(3)                 ; Round 23
    Place("Spike")                  ; Place Spike

    WaitForRound(6)                 ; Round 26
    Upgrade("Spike", 1, 0, 2)       ; Spike: 000 -> 102

    WaitForRound(9)                 ; Round 29
    Upgrade("Spike", 1, 0, 1)       ; Spike: 102 -> 203

    WaitForRound(5)                 ; Round 35
    Upgrade("Spike", 0, 0, 1)       ; Spike: 203 -> 204

    WaitForRound(8)                 ; Round 38
    Upgrade("Ninja", 1, 0, 0)       ; Ninja: 301 -> 401
    Upgrade("Dart A", 0, 1, 3)      ; Dart A: 000 -> 013

    WaitForRound(0)                 ; Round 40
    Upgrade("Alch", 1, 0, 1)        ; Alch: 200 -> 301

    WaitForRound(1)                 ; Round 41
    Upgrade("Sniper", 1, 1, 0)      ; Sniper: 110 -> 220

    WaitForRound(2)                 ; Round 42
    Place("Wizard")                 ; Place Wizard
    Upgrade("Wizard", 3, 0, 2)      ; Wizard: 000 -> 202

    WaitForRound(5)                 ; Round 45
    Upgrade("Alch", 1, 0, 0)        ; Alch: 301 -> 401

    WaitForRound(0)                 ; Round 50
    Upgrade("Wizard", 1, 0, 0)      ; Wizard: 302 -> 402

    WaitForRound(2)                 ; Round 52
    Upgrade("Sniper", 1, 0, 0)      ; Sniper: 220 -> 320

    WaitForRound(6)                 ; Round 56
    Place("Ace")                    ; Place Ace
    Upgrade("Ace", 2, 0, 3)         ; Ace: 000 -> 203

    WaitForRound(9)                 ; Round 59
    Place("Bomb")                   ; Place Bomb
    Upgrade("Bomb", 2, 0, 4)        ; Bomb: 000 -> 204
    Place("Village")                ; Place Village
    Upgrade("Village", 1, 1, 0)     ; Village: 000 -> 110

    WaitForRound(0)                 ; Round 60
    Upgrade("Village", 1, 0, 0)     ; Village: 110 -> 210

    WaitForRound(2)                 ; Round 62
    Upgrade("Village", 0, 1, 0)     ; Village: 210 -> 220

    WaitForRound(5)                 ; Round 65
    Place("Sub A")                  ; Place Sub A
    Upgrade("Sub A", 2, 0, 4)       ; Sub A: 000 -> 204

    WaitForRound(8)                 ; Round 68
    Place("Sub B")                  ; Place Sub B
    Upgrade("Sub B", 2, 0, 4)       ; Sub B: 000 -> 204

    WaitForRound(4)                 ; Round 74
    Upgrade("Village", 0, 1, 0)     ; Village: 220 -> 230
    Place("Dart B")                 ; Place Dart B
    Upgrade("Dart B", 0, 0, 2)      ; Dart B: 000 -> 002
    Place("Dart C")                 ; Place Dart C
    Upgrade("Dart C", 0, 0, 2)      ; Dart C: 000 -> 002

    WaitForRound(6)                 ; Round 76
    Place("Boomer")                 ; Place Boomer
    Upgrade("Boomer", 4, 2, 0)      ; Boomer: 000 -> 420

    WaitForRound(8)                 ; Round 78
    Place("Sub C")                  ; Place Sub C
    Upgrade("Sub C", 2, 0, 4)       ; Sub C: 000 -> 204
}
