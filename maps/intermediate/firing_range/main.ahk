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

FiringRangeRun() {
    Switch difficulty {
        ;Case "hard":
            ;FiringRangeHard()
        ;Case "alternate":
            ;FiringRangeAlternate()
        ;Case "impoppable":
            ;FiringRangeImpoppable()
        ;Case "chimps":
            ;FiringRangeChimps()
        ;Case "magic":
            ;FiringRangeMagic()
        ;Case "doublehp":
            ;FiringRangeDoubleHP()
        ;Case "halfcash":
            ;FiringRangeHalfCash()
        ;Case "medium":
            ;FiringRangeMedium()
        ;Case "military":
            ;FiringRangeMilitary()
        ;Case "apocalypse":
            ;FiringRangeApocalypse()
        ;Case "reverse":
            ;FiringRangeReverse()
        ;Case "apocalypse":
            ;FiringRangeApocalypse()
        ;Case "primary":
            ;FiringRangePrimary()
        ;Case "deflation":
            ;FiringRangeDeflation()
        Default:
            FiringRangeEasy()
    }
}
