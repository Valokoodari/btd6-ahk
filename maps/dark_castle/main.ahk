#Include easy.ahk
#Include hard.ahk
#Include alternate.ahk
#Include impoppable.ahk

DarkCastleRun() {
    Switch difficulty {
        Case "hard":
            DarkCastleHard()
        Case "alternate":
            DarkCastleAlternate()
        Case "impoppable":
            DarkCastleImpoppable()
        Default:
            DarkCastleEasy()
    }
}
