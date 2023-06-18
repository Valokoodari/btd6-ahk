#Include easy.ahk
#Include impoppable.ahk

WorkshopRun() {
    Switch difficulty {
        Case "impoppable":
            WorkshopImpoppable()
        Default:
            WorkshopEasy()
    }
}
