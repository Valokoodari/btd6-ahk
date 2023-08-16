LogsImpoppable() {
    global TS := Map(
        "Quincy", ["hero", [641, 579]],
        "Ninja", ["ninja", [749, 747]],
        "Alch", ["alch", [891, 833]],
        "Wizard", ["wizard", [754, 681]],
        "Village", ["village", [634, 731]],
        "Heli", ["heli", [785, 861]]
    )

    StartGame()
    Place("Quincy")

    WaitForRound(10)
    Place("Ninja")

    WaitForRound(11)
    Upgrade("Ninja",1,0,0)          ; 000 -> 100

    WaitForRound(13)
    Upgrade("Ninja",1,0,0)          ; 100 -> 200

    WaitForRound(14)
    Upgrade("Ninja",0,0,1)          ; 200 -> 201

    WaitForRound(19)
    Upgrade("Ninja",1,0,0)          ; 201 -> 301

    WaitForRound(20)
    Upgrade("Ninja",0,0,1)          ; 301 -> 302

    WaitForRound(23)
    Place("Alch")
    Targeting("Alch",3)             ; First -> Strong

    WaitForRound(25)
    Upgrade("Alch",2,0,0)           ; 000 -> 200

    WaitForRound(29)
    Upgrade("Alch",1,0,0)           ; 200 -> 300

    WaitForRound(36)
    Upgrade("Ninja",1,0,0)          ; 302 -> 402
    Upgrade("Alch",0,2,0)           ; 300 -> 320

    WaitForRound(39)
    Upgrade("Alch",1,0,0)           ; 320 -> 420

    WaitForRound(41)
    Place("Wizard")
    Upgrade("Wizard",0,2,0)         ; 000 -> 020

    WaitForRound(42)
    Upgrade("Wizard",0,0,3)         ; 020 -> 023

    WaitForRound(46)
    Upgrade("Wizard",0,0,1)         ; 023 -> 024

    WaitForRound(55)

    WaitForRound(61)
    Upgrade("Wizard",0,0,1)         ; 024 -> 025

    WaitForRound(65)
    Place("Village")
    Upgrade("Village",2,2,0)        ; 000 -> 220

    WaitForRound(70)
    Place("Heli")
    Upgrade("Heli",3,0,2)           ; 000 -> 302

    WaitForRound(79)
    Upgrade("Heli",1,0,0,true)      ; 302 -> 402

    WaitForRound(88)

    WaitForRound(94)
    Upgrade("Heli",1,0,0,true)      ; 402 -> 502

    WaitForRound(95)
    Upgrade("Village",0,1,0,true)   ; 220 -> 230
}