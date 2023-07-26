DarkCastleHalfCash() {
	CheckHero("obyn_greenfoot")

    Place("glue",595,494)       ; Place Glue
    Place("dart",930,657)       ; Place Dart 1

    StartGame()                 ; Round 3
    Targeting(595,494,3)        ; Sub: Normal -> Strong

    WaitForRound(4)             ; Round 4
    Place("dart",598,610)       ; Place Dart 2
    Targeting(598,610,3)        ; Dart 2: First -> Strong

    WaitForRound(9)             ; Round 9
    Sell(598,610)               ; Sell Dart 2
    Place("hero",868,447)       ; Place Hero (Obyn)

    WaitForRound(0)             ; Round 10
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(1)             ; Round 11
    Place("sniper",510,836)     ; Place Sniper
    Targeting(510,836,3)        ; Sniper: First -> Strong

    WaitForRound(4)             ; Round 14
    Upgrade(595,494,0,1,0)      ; Glue: 000 -> 010
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(5)             ; Round 15
    UpgradeASAP(510,836,0,0,1)  ; Sniper: 000 -> 001

    WaitForRound(9)             ; Round 19
    Place("sub",1084,434)       ; Place Sub

    WaitForRound(1)             ; Round 21
    UpgradeASAP(510,836,0,0,1)  ; Sniper: 001 -> 002
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(4)             ; Round 24
    Upgrade(510,836,1,0,0)      ; Sniper: 002 -> 102
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(6)             ; Round 26
    Upgrade(1084,434,1,0,0)     ; Sub: 000 -> 100

    WaitForRound(8)             ; Round 28
    Upgrade(1084,434,1,0,0)     ; Sub: 100 -> 200

    WaitForRound(1)             ; Round 31
    Upgrade(1084,434,0,0,1)     ; Sub: 200 -> 201

    WaitForRound(2)             ; Round 32
    Upgrade(930,657,0,0,2)      ; Dart 1: 000 -> 002
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(5)             ; Round 35
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(6)             ; Round 36
    Upgrade(1084,434,0,0,1)     ; Sub: 201 -> 202

    WaitForRound(8)             ; Round 38
    Place("dart",465,300)       ; Place Dart 3

    WaitForRound(9)             ; Round 39
    Place("alch",1015,451)      ; Place Alchemist
    Upgrade(1015,451,2,0,0)     ; Alchemist: 000 -> 200

    WaitForRound(0)             ; Round 40
    Upgrade(1015,451,1,0,0)     ; Alchemist: 200 -> 300
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(2)             ; Round 42
    Upgrade(1084,434,0,0,1)     ; Sub: 202 -> 203
    Upgrade(465,300,0,0,2)      ; Dart 3: 000 -> 002

    WaitForRound(7)             ; Round 47
    Send("{1}")                 ; Obyn Ability 1

    WaitForRound(8)             ; Round 48
    Upgrade(1015,451,1,0,0)     ; Alchemist: 300 -> 400
    Send("{2}")                 ; Obyn Ability 2

    WaitForRound(0)             ; Round 50
    Upgrade(1084,434,0,0,1)     ; Sub: 203 -> 204

    WaitForRound(3)             ; Round 53
    Place("bomb",944,448)       ; Place Bomb 1
    Upgrade(944,448,0,2,3)      ; Bomb 1: 000 -> 023
    Aim(868,447,1050,560)       ; Change Obyns Ability Aim

    WaitForRound(5)             ; Round 55
    Send("{2}")                 ; Obyn Ability 2
    UpgradeASAP(944,448,0,0,1)  ; Bomb 1: 023 -> 024

    WaitForRound(8)             ; Round 58
    Place("bomb",792,447)       ; Place Bomb 2
    Upgrade(792,447,0,2,3)      ; Bomb 2: 000 -> 023

    WaitForRound(9)             ; Round 59
    Send("{2}")                 ; Obyn Ability 2
    MouseMove(1050,560)         ; Collect Banana

    WaitForRound(1)             ; Round 61
    Upgrade(792,447,0,0,1)      ; Bomb 2: 023 -> 024

    WaitForRound(3)             ; Round 63
    Place("village",885,364)    ; Place Village
    Send("{1}")                 ; Obyn Ability 1
    Sleep(4000)
    Send("{2}")                 ; Obyn Ability 2
    MouseMove(1050,560)         ; Collect Banana
    Sleep(100)
    UpgradeASAP(885,364,2,0,0)  ; Village: 000 -> 200

    WaitForRound(6)             ; Round 66
    Upgrade(885,364,1,0,0)      ; Village: 200 -> 300

    WaitForRound(9)             ; Round 69
    Send("{2}")                 ; Obyn Ability 2
    MouseMove(1050,560)         ; Collect Banana
    Sleep(100)
    UpgradeASAP(885,364,1,0,0)  ; Village: 300 -> 400

    WaitForRound(1)             ; Round 71
    Send("{2}")                 ; Obyn Ability 2
    MouseMove(1050,560)         ; Collect Banana
    UpgradeASAP(885,364,0,2,0)  ; Village: 400 -> 420

    WaitForRound(5)             ; Round 75
    Place("bomb",718,433)       ; Place Bomb 3
    UpgradeASAP(718,433,0,2,4)  ; Bomb 3: 000 -> 024

    WaitForRound(6)             ; Round 76
    Send("{2}")                 ; Obyn Ability 2
    MouseMove(1050,560)         ; Collect Banana

    WaitForRound(8)             ; Round 78
    Sleep(4000)
    Send("{1}")                 ; Obyn Ability 1
    Sleep(100)
    Send("{2}")                 ; Obyn Ability 2
    MouseMove(1050,560)         ; Collect Banana

    WaitForRound(9)             ; Round 79
    UpgradeASAP(510,836,2,0,0)  ; Sniper: 102 -> 302

    WaitForRound(0)             ; Round 80
    Sell(718,433)               ; Sell Bomb 3
    Upgrade(510,836,1,0,0)      ; Sniper: 302 -> 402
    Send("{1}")                 ; Obyn Ability 1
    Sleep(100)
    Send("{2}")                 ; Obyn Ability 2
}