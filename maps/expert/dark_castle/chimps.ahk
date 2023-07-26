DarkCastleChimps() {
    Hero:=[865,447]                             ; Set Coords
    Dart1:=[739,656]
    Dart2:=[688,691]
    Sub1:=[1083,690]
    Sub2:=[1086,398]
    Alch1:=[1011,657]
    Alch2:=[666,388]
    Alch3:=[711,346]
    Druid1:=[715,433]
    Druid2:=[789,447]
    Druid3:=[941,448]
    Druid4:=[766,384]
    Druid5:=[842,384]
    Druid6:=[918,385]
    Spike1:=[1022,441]
    Village1:=[869,303]

    CheckHero("obyn_greenfoot")

    Place("dart",Dart1[1],Dart1[2])             ; Place Dart 1
    Place("sub",Sub1[1],Sub1[2])                ; Place Sub 1

    StartGame()                                 ; Round 6

    WaitForRound(7)                             ; Round 7
    Place("dart",Dart2[1],Dart2[2])             ; Place Dart 2

    WaitForRound(0,12000)                       ; Round 10
    Place("hero",Hero[1],Hero[2])               ; Place Hero (Obyn)

    WaitForRound(1)                             ; Round 11
    Upgrade(Sub1[1],Sub1[2],1,0,0)              ; Sub 1: 000 -> 100

    WaitForRound(4)                             ; Round 14
    Upgrade(Sub1[1],Sub1[2],1,0,0)              ; Sub 1: 100 -> 200

    WaitForRound(5)                             ; Round 15
    UpgradeASAP(Sub1[1],Sub1[2],0,0,1)          ; Sub 1: 200 -> 201

    WaitForRound(9)                             ; Round 19
    UpgradeASAP(Sub1[1],Sub1[2],0,0,1)          ; Sub 1: 201 -> 202

    WaitForRound(0)                             ; Round 20
    UpgradeASAP(Dart1[1],Dart1[2],0,0,2)        ; Dart 1: 000 -> 002

    WaitForRound(5)                             ; Round 25
    Upgrade(Sub1[1],Sub1[2],0,0,1)              ; Sub 1: 202 -> 203

    WaitForRound(7)                             ; Round 27
    Place("alch",Alch1[1],Alch1[2])             ; Place Alch 1

    WaitForRound(8)                             ; Round 28
    Upgrade(Alch1[1],Alch1[2],2,0,0)            ; Alch 1: 000 -> 200

    WaitForRound(2)                             ; Round 32
    Upgrade(Alch1[1],Alch1[2],1,0,0)            ; Alch 1: 200 -> 300

    WaitForRound(3)                             ; Round 33
    Upgrade(Alch1[1],Alch1[2],0,2,0)            ; Alch 1: 300 -> 320

    WaitForRound(7)                             ; Round 37
    Upgrade(Alch1[1],Alch1[2],1,0,0)            ; Alch 1: 320 -> 420

    WaitForRound(9)                             ; Round 38
    Place("druid",Druid1[1],Druid1[2])          ; Place Druid 1
    Place("druid",Druid2[1],Druid2[2])          ; Place Druid 2
    Place("druid",Druid3[1],Druid3[2])          ; Place Druid 3
    Place("druid",Druid4[1],Druid4[2])          ; Place Druid 4
    Place("druid",Druid5[1],Druid5[2])          ; Place Druid 5
    Place("druid",Druid6[1],Druid6[2])          ; Place Druid 6

    WaitForRound(0)                             ; Round 40
    Place("village",Village1[1],Village1[2])    ; Place Village

    WaitForRound(2)                             ; Round 42
    Upgrade(Village1[1],Village1[2],2,0,0)      ; Village: 000 -> 200

    WaitForRound(4)                             ; Round 44
    Upgrade(Village1[1],Village1[2],0,2,0)      ; Village: 200 -> 220

    WaitForRound(5)                             ; Round 45
    UpgradeASAP(Druid1[1],Druid1[2],0,1,4)      ; Druid 1: 000 -> 014

    WaitForRound(9)                             ; Round 49
    Upgrade(Druid2[1],Druid2[2],0,1,4)          ; Druid 2: 000 -> 014

    WaitForRound(0)                             ; Round 50
    Upgrade(Druid3[1],Druid3[2],0,1,4)          ; Druid 3: 000 -> 014

    WaitForRound(1)                             ; Round 51
    Upgrade(Druid4[1],Druid4[2],0,1,4)          ; Druid 4: 000 -> 014

    WaitForRound(4)                             ; Round 54
    Upgrade(Druid5[1],Druid5[2],0,1,4)          ; Druid 5: 000 -> 014

    WaitForRound(5)                             ; Round 55
    UpgradeASAP(Druid6[1],Druid6[2],0,1,4)      ; Druid 6: 000 -> 014

    WaitForRound(7)                             ; Round 57
    Place("alch",Alch2[1],Alch2[2])             ; Place Alchemist 2
    Upgrade(Alch2[1],Alch2[2],3,0,0)            ; Alchemist 2: 000 -> 300

    WaitForRound(9)                             ; Round 59
    Upgrade(Alch2[1],Alch2[2],1,2,0)            ; Alchemist 2: 300 -> 420

    WaitForRound(2)                             ; Round 62
    Place("alch",Alch3[1],Alch3[2])             ; Place Alchemist 3
    Upgrade(Alch3[1],Alch3[2],3,2,0)            ; Alchemist 3: 000 -> 320

    WaitForRound(1)                             ; Round 71

    WaitForRound(0)                             ; Round 80

    WaitForRound(2)                             ; Round 82
    UpgradeASAP(Druid1[1],Druid1[2],0,0,1)      ; Druid 1: 014 -> 015

    WaitForRound(4)                             ; Round 84
    Upgrade(Village1[1],Village1[2],0,1,0)      ; Village: 220 -> 230

    WaitForRound(6)                             ; Round 86
    Place("spike",Spike1[1],Spike1[2])          ; Place Spike
    Upgrade(Spike1[1],Spike1[2],0,2,4)          ; Spike: 000 -> 024
    Targeting(Spike1[1],Spike1[2],1)            ; Spike: Normal -> Close

    WaitForRound(7)                             ; Round 87
    Upgrade(Alch3[1],Alch3[2],1,0,0)            ; Alchemist 3: 320 -> 420

    WaitForRound(6)                             ; Round 96
    UpgradeASAP(Spike1[1],Spike1[2],0,0,1)      ; Spike: 024 -> 025

    WaitForRound(8)                             ; Round 98
    Place("sub",Sub2[1],Sub2[2])                ; Place Sub 2
    UpgradeASAP(Sub2[1],Sub2[2],2,4,0)          ; Sub 2: 000 -> 024
}
