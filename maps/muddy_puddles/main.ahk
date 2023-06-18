#Include easy.ahk
#Include impoppable.ahk

MuddyPuddlesRun() {
    Switch difficulty {
        Case "impoppable":
            MuddyPuddlesImpoppable()
        Default:
            MuddyPuddlesEasy()
    }
}
