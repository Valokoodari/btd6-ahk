#Include easy.ahk
;#Include primary.ahk
;#Include deflation.ahk
;#Include medium.ahk
;#Include military.ahk
;#Include apocalypse.ahk
;#Include reverse.ahk
;#Include hard.ahk
;#Include magic.ahk
;#Include doublehp.ahk
;#Include halfcash.ahk
;#Include alternate.ahk
;#Include impoppable.ahk
;#Include chimps.ahk

InfernalRun() {
    Switch difficulty {
        ;Case "hard":
            ;InfernalHard()
        ;Case "alternate":
            ;InfernalAlternate()
        ;Case "impoppable":
            ;InfernalImpoppable()
        ;Case "chimps":
            ;InfernalChimps()
        ;Case "magic":
            ;InfernalMagic()
        ;Case "doublehp":
            ;InfernalDoubleHP()
        ;Case "halfcash":
            ;InfernalHalfCash()
        ;Case "medium":
            ;InfernalMedium()
        ;Case "military":
            ;InfernalMilitary()
        ;Case "apocalypse":
            ;InfernalApocalypse()
        ;Case "reverse":
            ;InfernalReverse()
        ;Case "primary":
            ;InfernalPrimary()
        ;Case "deflation":
            ;InfernalDeflation()
        Default:
            InfernalEasy()
    }
}
