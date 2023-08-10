DarkCastleChimps() {
    global TS := Map(
        "Obyn",["hero",[865,447]],
        "Dart A",["dart",[739,656]],
        "Dart B",["dart",[688,691]],
        "Sub A",["sub",[1083,690]],
        "Sub B",["sub",[1086,398]],
        "Alch A",["alch",[1011,657]],
        "Alch B",["alch",[666,388]],
        "Alch C",["alch",[711,346]],
        "Druid A",["druid",[715,433]],
        "Druid B",["druid",[789,447]],
        "Druid C",["druid",[941,448]],
        "Druid D",["druid",[766,384]],
        "Druid E",["druid",[842,384]],
        "Druid F",["druid",[918,385]],
        "Spike",["spike",[1022,441]],
        "Village",["village",[869,303]]
    )

    Place("Dart A")
    Place("Sub A")

    StartGame()                     ; Round 6

    WaitForRound(7)
    Place("Dart B")

    WaitForRound(10)
    Place("Obyn",true)

    WaitForRound(11)
    Upgrade("Sub A",1,0,0)          ; 000 -> 100

    WaitForRound(14)
    Upgrade("Sub A",1,0,0)          ; 100 -> 200

    WaitForRound(15)
    Upgrade("Sub A",0,0,1,true)     ; 200 -> 201

    WaitForRound(19)
    Upgrade("Sub A",0,0,1,true)     ; 201 -> 202

    WaitForRound(20)
    Upgrade("Dart A",0,0,2,true)    ; 000 -> 002

    WaitForRound(25)
    Upgrade("Sub A",0,0,1)          ; 202 -> 203

    WaitForRound(27)
    Place("Alch A")

    WaitForRound(28)
    Upgrade("Alch A",2,0,0)         ; 000 -> 200

    WaitForRound(32)
    Upgrade("Alch A",1,0,0)         ; Alch 1: 200 -> 300

    WaitForRound(33)
    Upgrade("Alch A",0,2,0)         ; 300 -> 320

    WaitForRound(37)
    Upgrade("Alch A",1,0,0)         ; 320 -> 420

    WaitForRound(39)
    Place("Druid A")
    Place("Druid B")
    Place("Druid C")
    Place("Druid D")
    Place("Druid E")
    Place("Druid F")

    WaitForRound(40)
    Place("Village")

    WaitForRound(42)
    Upgrade("Village",2,0,0)        ; 000 -> 200

    WaitForRound(44)
    Upgrade("Village",0,2,0)        ; 200 -> 220

    WaitForRound(45)
    Upgrade("Druid A",0,1,4,true)   ; 000 -> 014

    WaitForRound(49)
    Upgrade("Druid B",0,1,4)        ; 000 -> 014

    WaitForRound(50)
    Upgrade("Druid C",0,1,4)        ; 000 -> 014

    WaitForRound(51)
    Upgrade("Druid D",0,1,4)        ; 000 -> 014

    WaitForRound(54)
    Upgrade("Druid E",0,1,4)        ; 000 -> 014

    WaitForRound(55)
    Upgrade("Druid F",0,1,4,true)   ; 000 -> 014

    WaitForRound(57)
    Place("Alch B")
    Upgrade("Alch B",3,0,0)         ; 000 -> 300

    WaitForRound(59)
    Upgrade("Alch B",1,2,0)         ; 300 -> 420

    WaitForRound(62)
    Place("Alch C")
    Upgrade("Alch C",3,2,0)         ; 000 -> 320

    WaitForRound(71)

    WaitForRound(80)

    WaitForRound(82)
    Upgrade("Druid A",0,0,1,true)   ; 014 -> 015

    WaitForRound(84)
    Upgrade("Village",0,1,0)        ; 220 -> 230

    WaitForRound(86)
    Place("Spike")
    Upgrade("Spike",0,2,4)          ; 000 -> 024
    Targeting("Spike",1)            ; Normal -> Close

    WaitForRound(87)
    Upgrade("Alch C",1,0,0)         ; 320 -> 420

    WaitForRound(96)
    Upgrade("Spike",0,0,1,true)     ; 024 -> 025

    WaitForRound(98)
    Place("Sub B")
    Upgrade("Sub B",2,4,0,true)     ; Sub 2: 000 -> 024
}
