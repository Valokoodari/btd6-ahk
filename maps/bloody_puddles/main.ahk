#Include easy.ahk
#Include impoppable.ahk

BloodyPuddlesRun() {
    Switch difficulty {
        Case "impoppable":
            BloodyPuddlesImpoppable()
        Default:
            BloodyPuddlesEasy()
    }
}
