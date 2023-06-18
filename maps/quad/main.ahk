#Include easy.ahk
#Include impoppable.ahk

QuadRun() {
    Switch difficulty {
        Case "impoppable":
            QuadImpoppable()
        Default:
            QuadEasy()
    }
}
