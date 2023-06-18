#Include easy.ahk
#Include impoppable.ahk

FloodedValleyRun() {
    Switch difficulty {
        Case "impoppable":
            FloodedValleyImpoppable()
        Default:
            FloodedValleyEasy()
    }
}
