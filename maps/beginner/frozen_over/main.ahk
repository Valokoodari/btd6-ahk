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

FrozenOverRun() {
    Switch difficulty {
        ;Case "hard":
            ;FrozenOverHard()
        ;Case "alternate":
            ;FrozenOverAlternate()
        ;Case "impoppable":
            ;FrozenOverImpoppable()
        ;Case "chimps":
            ;FrozenOverChimps()
        ;Case "magic":
            ;FrozenOverMagic()
        ;Case "doublehp":
            ;FrozenOverDoubleHP()
        ;Case "halfcash":
            ;FrozenOverHalfCash()
        ;Case "medium":
            ;FrozenOverMedium()
        ;Case "military":
            ;FrozenOverMilitary()
        ;Case "apocalypse":
            ;FrozenOverApocalypse()
        ;Case "reverse":
            ;FrozenOverReverse()
        ;Case "primary":
            ;FrozenOverPrimary()
        ;Case "deflation":
            ;FrozenOverDeflation()
        Case "golden":
            FrozenOverGolden()
        Case "teams":
            FrozenOverTeams()
        Default:
            FrozenOverEasy()
    }
}
