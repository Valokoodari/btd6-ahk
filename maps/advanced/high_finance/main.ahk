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

HighFinanceRun() {
    Switch difficulty {
        ;Case "hard":
            ;HighFinanceHard()
        ;Case "alternate":
            ;HighFinanceAlternate()
        ;Case "impoppable":
            ;HighFinanceImpoppable()
        ;Case "chimps":
            ;HighFinanceChimps()
        ;Case "magic":
            ;HighFinanceMagic()
        ;Case "doublehp":
            ;HighFinanceDoubleHP()
        ;Case "halfcash":
            ;HighFinanceHalfCash()
        ;Case "medium":
            ;HighFinanceMedium()
        ;Case "military":
            ;HighFinanceMilitary()
        ;Case "apocalypse":
            ;HighFinanceApocalypse()
        ;Case "reverse":
            ;HighFinanceReverse()
        ;Case "apocalypse":
            ;HighFinanceApocalypse()
        ;Case "primary":
            ;HighFinancePrimary()
        ;Case "deflation":
            ;HighFinanceDeflation()
        Default:
            HighFinanceEasy()
    }
}
