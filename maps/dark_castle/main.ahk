#Include easy.ahk
#Include hard.ahk
#Include alternate.ahk

DarkCastleRun() {
    Switch difficulty {
        Case "hard":
            DarkCastleHard()
        Case "alternate":
            DarkCastleAlternate()
        Default:
            DarkCastleEasy()
    }
}
