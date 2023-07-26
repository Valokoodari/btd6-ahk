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
#Include teams.ahk
#Include golden.ahk

HedgeRun() {
    Switch difficulty {
        ;Case "hard":
            ;HedgeHard()
        ;Case "alternate":
            ;HedgeAlternate()
        ;Case "impoppable":
            ;HedgeImpoppable()
        ;Case "chimps":
            ;HedgeChimps()
        ;Case "magic":
            ;HedgeMagic()
        ;Case "doublehp":
            ;HedgeDoubleHP()
        ;Case "halfcash":
            ;HedgeHalfCash()
        ;Case "medium":
            ;HedgeMedium()
        ;Case "military":
            ;HedgeMilitary()
        ;Case "apocalypse":
            ;HedgeApocalypse()
        ;Case "reverse":
            ;HedgeReverse()
        ;Case "primary":
            ;HedgePrimary()
        ;Case "deflation":
            ;HedgeDeflation()
        Case "golden":
            HedgeGolden()
        Case "teams":
            HedgeTeams()
        Default:
            HedgeEasy()
    }
}
