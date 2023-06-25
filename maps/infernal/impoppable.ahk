InfernalImpoppable() {
    Place("druid",458,277)      ; Place Druid 1
    Place("dart",516,241)		; Place Dart
    Place("sub",498,786)		; Place Sub

    StartGame()					; Round 6

    WaitForRound(8)				; Round 8
    Place("hero",1219,891)		; Place Hero (Benjamin)

    WaitForRound(9)				; Round 9
    Place("boat",439,835)		; Place Boat

    WaitForRound(0)				; Round 10
    Upgrade(458,227,1,1,0)		; Druid 1: 000 -> 110

    WaitForRound(1)		    	; Round 11
    Upgrade(439,835,0,1,0)		; Boat: 000 -> 010

    WaitForRound(4)				; Round 14
    Upgrade(458,227,0,2,0)		; Druid 1: 110 ->130

    WaitForRound(6)				; Round 16
    Place("sniper",1612,459)	; Place Sniper
    Upgrade(1612,459,1,1,0)		; Sniper: 000 -> 110
    Targeting(1612,459,3)		; Sniper: First -> Strong

    WaitForRound(0)				; Round 20
    Place("druid",831,383)		; Place Druid 2
    Upgrade(831,383,1,3,0)		; Druid2: 000 -> 130

    WaitForRound(7)				; Round 27
    Place("ace",90,505)			; Place Ace
    Upgrade(90,505,0,0,3)		; Ace: 000 -> 003

    WaitForRound(2)				; Round 32
    Place("village",85,599)		; Place Village
    Upgrade(85,599,0,2,0)		; Village: 000 -> 020

    WaitForRound(3)				; Round 33
    Place("alch",108,679)		; Place Alchemist
    Upgrade(108,679,3,0,0)		; Alchemist: 000 -> 300
    Targeting(108,679,3)		; Alchemist: First -> Strong

    WaitForRound(5)				; Round 35
    Upgrade(90,505,2,0,0)		; Ace: 003 -> 203

    WaitForRound(0)				; Round 40
    Upgrade(439,835,4,1,0)		; Boat: 010 -> 420

    WaitForRound(1)				; Round 41

    WaitForRound(0)				; Round 50
    Upgrade(90,505,0,0,1)		; Ace: 203 -> 204

    WaitForRound(7)				; Round 57
    Upgrade(439,835,1,0,0)		; Boat: 420 -> 520

    WaitForRound(2)				; Round 62
    Upgrade(108,679,0,2,0)		; Alchemist: 300 -> 320

    WaitForRound(1)				; Round 71
    Upgrade(85,599,0,1,0)		; Village: 020 -> 030

    WaitForRound(0)				; Round 80
    Upgrade(90,505,0,0,1)		; Ace: 204 -> 205

    WaitForRound(3)				; Round 83
    Upgrade(108,679,1,0,0)		; Alchemist: 320 -> 420
    Upgrade(85,599,2,0,0)		; Village: 030 -> 230

    WaitForRound(2)				; Round 92
    Upgrade(108,679,1,0,0)		; Alchemist: 420 -> 520

    WaitForRound(3)				; Round 93
    Upgrade(1612,459,3,1,0)		; Sniper: 110 -> 420

    WaitForRound(7)				; Round 97
    Upgrade(1612,459,1,0,0)		; Sniper 420 -> 520
}
