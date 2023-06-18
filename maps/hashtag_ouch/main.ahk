#Include easy.ahk
#Include impoppable.ahk

HashtagOuchRun() {
    Switch difficulty {
        Case "impoppable":
            HashtagOuchImpoppable()
        Default:
            HashtagOuchEasy()
    }
}
