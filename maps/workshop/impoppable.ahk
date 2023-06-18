Workshopimpoppable() {
    Place("dart",132,622)		; Place Dart 1
    Place("dart",600,502)		; Place Dart 2
    Place("wizard",1020,499)	; Place Wizard
    Place("druid",943,626)		; Place Druid

    StartGame()					; Round 6
    Targeting(132,622,3)		; Dart 1: First -> Strong
    Targeting(600,502,3)		; Dart 2: First -> Strong

    WaitForRound(9)			    ; Round 9
    Place("hero",1607,1048) 	; Place Hero (Benjamin)

    WaitForRound(0)			    ; Round 10
    Upgrade(1020,499,0,1,0) 	; Wizard: 000 -> 010

    WaitForRound(2)			    ; Round 12
    Upgrade(1020,499,0,1,0) 	; Wizard: 010 -> 020

    WaitForRound(4)			    ; Round 14
    Upgrade(943,626,1,2,0)	    ; Druid: 000 -> 120

    WaitForRound(5)			    ; Round 15
    Upgrade(943,626,0,1,0)	    ; Druid: 120 -> 130

    WaitForRound(3)			    ; Round 23
    Upgrade(1020,499,0,0,2)	    ; Wizard: 020 -> 022

    WaitForRound(0)			    ; Round 30
    Place("ace",764,443)		; Place Ace
    Upgrade(764,443,2,0,3)	    ; Ace: 000 -> 203

    WaitForRound(2)			    ; Round 32
    Place("alch",895,495)		; Place Alchemist
    Upgrade(895,495,2,0,0)	    ; Alchemist 1: 000 -> 200
    Targeting(895,495,3)		; Alchemist 1: First -> Strong

    WaitForRound(5)			    ; Round 35
    Upgrade(1020,499,0,1,0) 	; Wizard: 022 -> 032

    WaitForRound(6)			    ; Round 36
    Upgrade(895,495,1,0,0)	    ; Alchemist 1: 200 -> 300

    WaitForRound(9)			    ; Round 39
    Place("sniper",1024,438)	; Place Sniper
    Upgrade(1024,438,4,0,2) 	; Sniper: 000 -> 402
    Targeting(1024,438,3)		; Sniper: First -> Strong

    WaitForRound(1)			    ; Round 41
    Place("village",913,417)	; Place Village 1
    Upgrade(913,417,0,2,0)		; Village 1: 000 -> 020

    WaitForRound(5)			    ; Round 45
    Place("spike",1601,629)		; Place Spike
    Upgrade(1601,629,3,0,2) 	; Spike 1: 000 -> 302
    Targeting(1601,629,3)		; Spike 1: Normal -> Smart

    WaitForRound(0)			    ; Round 50
    Upgrade(913,417,2,0,0)		; Village 1: 020 -> 220

    WaitForRound(1)				; Round 51
    Upgrade(764,443,0,0,1)	    ; Ace: 203 -> 204

    WaitForRound(0)			    ; Round 60

    WaitForRound(9)			    ; Round 69

    WaitForRound(5)			    ; Round 75
    Upgrade(764,443,0,0,1)  	; Ace: 204 -> 205

    WaitForRound(8)			    ; Round 78
    Upgrade(913,417,0,1,0)		; Village 1: 220 -> 230
    Upgrade(895,495,1,2,0)	    ; Alchemist 1: 300 -> 420

    WaitForRound(5)			    ; Round 85
    Upgrade(895,495,1,0,0)	    ; Alchemist 1: 420 -> 520

    WaitForRound(2)			    ; Round 92
    Upgrade(1024,438,1,0,0)	    ; Sniper: 402 -> 502

    WaitForRound(3)			    ; Round 93
    Upgrade(1601,629,1,0,0)	    ; Spike 1: 302 -> 402

    WaitForRound(4)			    ; Round 94
    Place("spike",1601,704)		; Place Spike 2
    Upgrade(1601,704,4,0,2)	    ; Spike 2: 000 -> 402
    Targeting(1601,704,3)		; Spike 2: Normal -> Smart

    WaitForRound(5)			    ; Round 95
    Place("alch",1453,622)		; Place Alchemist 2
    Upgrade(1453,622,4,2,0)	    ; Alchemist 2: 000 -> 420

    WaitForRound(8)			    ; Round 98
    Place("spike",1525,665) 	; Place Spike 3
    Upgrade(1525,665,4,0,2)	    ; Spike 3: 000 -> 402
    Targeting(1525,665,3)		; Spike 3: Normal -> Smart

    WaitForRound(9)			    ; Round 99
    Place("village",1403,689)	; Place Village 2
    Upgrade(1403,689,2,3,0)	    ; Village 2: 000 -> 230

    WaitForRound(0)             ; Round 100
}
