QuadImpoppable() {
    Place("dart",398,560)		; Place Dart 1
    Place("dart",1284,560)		; Place Dart 2
    Place("druid",834,268)		; Place Druid 1
    Place("druid",832,844)		; Place Druid 2

    StartGame()					; Round 6

    WaitForRound(9)			    ; Round 9
    Place("hero",1607,1048)		; Place Hero (Benjamin)

    WaitForRound(1)				; Round 11
    Place("ace",995,388)		; Place Ace
    Upgrade(832,844,1,1,0)		; Druid 2: 000 -> 110

    WaitForRound(4)			    ; Round 14
    Upgrade(832,844,0,2,0)		; Druid 2: 110 -> 130

    WaitForRound(5)			    ; Round 15
    Upgrade(834,268,1,1,0)		; Druid 1: 000 -> 110

    WaitForRound(7)			    ; Round 17
    Upgrade(834,268,0,2,0)		; Druid 1: 110 -> 130

    WaitForRound(3)			    ; Round 23
    Place("village",860,360)	; Place Village
    Upgrade(860,360,0,2,0)		; Village: 000 -> 020

    WaitForRound(6)			    ; Round 26
    Upgrade(995,388,0,0,2)		; Ace: 000 -> 002

    WaitForRound(8)			    ; Round 28
    Upgrade(995,388,0,0,1)		; Ace: 002 -> 003

    WaitForRound(0)			    ; Round 30
    Place("alch",978,459)		; Place Alchemist
    Upgrade(978,459,2,0,0)		; Alchemist: 000 -> 200

    WaitForRound(1)				; Round 31
    Upgrade(995,388,2,0,0)		; Ace: 003 -> 203

    WaitForRound(2)			    ; Round 32
    Place("sniper",727,295)		; Place Sniper
    Upgrade(727,295,1,0,0)		; Sniper: 000 -> 100
    Targeting(727,295,3)		; Sniper: First -> Strong

    WaitForRound(3)			    ; Round 33
    Upgrade(727,295,1,0,0)		; Sniper: 100 -> 200

    WaitForRound(6)			    ; Round 36
    Upgrade(727,295,1,0,0)		; Sniper: 200 -> 300

    WaitForRound(8)			    ; Round 38
    Upgrade(727,295,1,0,0)		; Sniper: 300 -> 400

    WaitForRound(0)			    ; Round 40
    Upgrade(978,459,2,0,0)		; Alchemist: 200 -> 400

    WaitForRound(9)			    ; Round 49
    Upgrade(995,388,0,0,1)		; Ace: 203 -> 204

    WaitForRound(1)				; Round 51
    Place("boat",882,449)		; Place Boat
    Upgrade(882,449,4,2,0)		; Boat: 000 -> 420

    WaitForRound(0)			    ; Round 60
    Upgrade(882,449,1,0,0)		; Boat 420 -> 520

    WaitForRound(4)			    ; Round 64
    Upgrade(860,360,2,0,0)		; Village: 020 -> 220

    WaitForRound(3)			    ; Round 73

    WaitForRound(2)			    ; Round 82
    Upgrade(995,388,0,0,1)		; Ace: 204 -> 205

    WaitForRound(3)			    ; Round 83
    Upgrade(727,295,0,0,2)		; Sniper: 400 -> 402

    WaitForRound(2)			    ; Round 92
    Upgrade(978,459,1,0,0)		; Alchemist: 420 -> 520

    WaitForRound(6)			    ; Round 96
    Upgrade(727,295,1,0,0)		; Sniper: 402 -> 502

    WaitForRound(0)             ; Round 100
}
