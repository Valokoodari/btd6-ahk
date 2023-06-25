BloodyPuddlesImpoppable() {
    Place("sub",1005,936)       ; Place Sub 1
    Place("dart",347,690)		; Place Dart
    Targeting(347,690,3)		; Dart: First -> Strong
    Place("hero",1607,1048)     ; Place Hero (Benjamin)

    StartGame()					; Round 6

    WaitForRound(8)			    ; Round 8
    Place("druid",402,485)		; Place Druid 1

    WaitForRound(9)             ; Round 9
    Place("sub",1193,198)		; Place Sub 2

    WaitForRound(0)             ; Round 10
    Place("boat",608,597)		; Place Boat

    WaitForRound(1)				; Round 11
    Upgrade(608,597,0,1,0)		; Boat: 000 -> 010

    WaitForRound(4)				; Round 14
    Upgrade(402,485,1,3,0)		; Druid 1: 000 ->130

    WaitForRound(7)				; Round 17
    Place("druid",1268,483)		; Place Druid 2
    Upgrade(1268,483,0,3,0)		; Druid 2: 000 -> 030

    WaitForRound(8)				; Round 18
    Upgrade(1268,483,1,0,0)		; Druid 2: 030 -> 130

    WaitForRound(0)				; Round 20
    Place("village",515,449)	; Place Village

    WaitForRound (4)			; Round 24
    Upgrade(515,449,0,2,0)		; Village: 000 -> 020

    WaitForRound(0)				; Round 30
    Place("ace",430,351)		; Place Ace
    Upgrade(430,351,0,0,3)		; Ace: 000 -> 003

    WaitForRound(1)				; Round 31
    Place("alch",433,280)       ; Place Alchemist
    Targeting(433,280,3)		; Alchemist: First -> Strong
    Place("sniper",699,347)		; Place Sniper
    Targeting(699,347,3)		; Sniper: First -> Strong
    Upgrade(699,347,1,0,0)		; Sniper: 000 -> 100

    WaitForRound(5)				; Round 35
    Upgrade(699,347,1,0,0)		; Sniper: 100 -> 200

    WaitForRound(6)				; Round 36
    Upgrade(699,347,1,0,0)		; Sniper: 200 -> 300

    WaitForRound(8)				; Round 38
    Upgrade(699,347,1,0,0)		; Sniper: 300 -> 400

    WaitForRound(0)				; Round 40
    Upgrade(433,280,3,0,0)		; Alchemist: 000 -> 300

    WaitForRound(9)				; Round 49
    Upgrade(430,351,2,0,1)		; Ace: 003 -> 204

    WaitForRound(0)				; Round 50
    Upgrade(608,597,4,1,0)		; Boat: 010 -> 420

    WaitForRound(1)				; Round 51
    Upgrade(699,347,0,0,2)		; Sniper: 400 -> 402

    WaitForRound(0)				; Round 60
    Upgrade(608,597,1,0,0)		; Boat: 420 -> 520

    WaitForRound(9)				; Round 69
    Place("spike",1177,251)     ; Place Spike

    WaitForRound(8)				; Round 78

    WaitForRound(1)				; Round 81
    Upgrade(430,351,0,0,1)		; Ace: 204 -> 205

    WaitForRound(4)				; Round 84
    Upgrade(433,280,1,2,0)		; Alchemist: 300 -> 420
    Upgrade(515,449,2,1,0)		; Village: 020 -> 230

    WaitForRound(3)				; Round 93
    Upgrade(433,280,1,0,0)		; Alchemist: 420 -> 520

    WaitForRound(7)				; Round 97
    Upgrade(699,347,1,0,0)		; Sniper: 402 -> 502
}