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

FourCirclesRun() {
    Switch difficulty {
        ;Case "hard":
            ;FourCirclesHard()
        ;Case "alternate":
            ;FourCirclesAlternate()
        ;Case "impoppable":
            ;FourCirclesImpoppable()
        ;Case "chimps":
            ;FourCirclesChimps()
        ;Case "magic":
            ;FourCirclesMagic()
        ;Case "doublehp":
            ;FourCirclesDoubleHP()
        ;Case "halfcash":
            ;FourCirclesHalfCash()
        ;Case "medium":
            ;FourCirclesMedium()
        ;Case "military":
            ;FourCirclesMilitary()
        ;Case "apocalypse":
            ;FourCirclesApocalypse()
        ;Case "reverse":
            ;FourCirclesReverse()
        ;Case "primary":
            ;FourCirclesPrimary()
        ;Case "deflation":
            ;FourCirclesDeflation()
        Case "golden":
            FourCirclesGolden()
        Case "teams":
            FourCirclesTeams()
        Default:
            FourCirclesEasy()
    }
}
