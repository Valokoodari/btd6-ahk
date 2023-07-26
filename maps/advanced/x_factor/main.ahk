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

XFactorRun() {
    Switch difficulty {
        ;Case "hard":
            ;XFactorHard()
        ;Case "alternate":
            ;XFactorAlternate()
        ;Case "impoppable":
            ;XFactorImpoppable()
        ;Case "chimps":
            ;XFactorChimps()
        ;Case "magic":
            ;XFactorMagic()
        ;Case "doublehp":
            ;XFactorDoubleHP()
        ;Case "halfcash":
            ;XFactorHalfCash()
        ;Case "medium":
            ;XFactorMedium()
        ;Case "military":
            ;XFactorMilitary()
        ;Case "apocalypse":
            ;XFactorApocalypse()
        ;Case "reverse":
            ;XFactorReverse()
        ;Case "apocalypse":
            ;XFactorApocalypse()
        ;Case "primary":
            ;XFactorPrimary()
        ;Case "deflation":
            ;XFactorDeflation()
        Default:
            XFactorEasy()
    }
}
