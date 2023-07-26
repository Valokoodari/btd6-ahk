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

BalanceRun() {
    Switch difficulty {
        ;Case "hard":
            ;BalanceHard()
        ;Case "alternate":
            ;BalanceAlternate()
        ;Case "impoppable":
            ;BalanceImpoppable()
        ;Case "chimps":
            ;BalanceChimps()
        ;Case "magic":
            ;BalanceMagic()
        ;Case "doublehp":
            ;BalanceDoubleHP()
        ;Case "halfcash":
            ;BalanceHalfCash()
        ;Case "medium":
            ;BalanceMedium()
        ;Case "military":
            ;BalanceMilitary()
        ;Case "apocalypse":
            ;BalanceApocalypse()
        ;Case "reverse":
            ;BalanceReverse()
        ;Case "apocalypse":
            ;BalanceApocalypse()
        ;Case "primary":
            ;BalancePrimary()
        ;Case "deflation":
            ;BalanceDeflation()
        Default:
            BalanceEasy()
    }
}
