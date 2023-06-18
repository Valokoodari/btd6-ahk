#Include easy.ahk
#Include impoppable.ahk

InfernalRun() {
    Switch difficulty {
        Case "impoppable":
            InfernalImpoppable()
        Default:
            InfernalEasy()
    }
}
