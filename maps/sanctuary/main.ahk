#Include easy.ahk
#Include impoppable.ahk

SanctuaryRun() {
    Switch difficulty {
        Case "impoppable":
            SanctuaryImpoppable()
        Default:
            SanctuaryEasy()
    }
}
