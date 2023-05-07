#Include easy.ahk
#Include hard.ahk

DarkCastleRun() {
    Switch difficulty {
        Case "hard":
            DarkCastleHard()
        Default:
            DarkCastleEasy()
    }
}
