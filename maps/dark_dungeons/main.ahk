#Include easy.ahk
#Include impoppable.ahk

DarkDungeonsRun() {
    Switch difficulty {
        Case "impoppable":
            DarkDungeonsImpoppable()
        Default:
            DarkDungeonsEasy()
    }
}
