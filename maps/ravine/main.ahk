#Include easy.ahk
#Include impoppable.ahk

RavineRun() {
    Switch difficulty {
        Case "impoppable":
            RavineImpoppable()
        Default:
            RavineEasy()
    }
}
