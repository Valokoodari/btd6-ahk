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

TownCenterRun() {
    Switch difficulty {
        ;Case "hard":
            ;TownCenterHard()
        ;Case "alternate":
            ;TownCenterAlternate()
        ;Case "impoppable":
            ;TownCenterImpoppable()
        ;Case "chimps":
            ;TownCenterChimps()
        ;Case "magic":
            ;TownCenterMagic()
        ;Case "doublehp":
            ;TownCenterDoubleHP()
        ;Case "halfcash":
            ;TownCenterHalfCash()
        ;Case "medium":
            ;TownCenterMedium()
        ;Case "military":
            ;TownCenterMilitary()
        ;Case "apocalypse":
            ;TownCenterApocalypse()
        ;Case "reverse":
            ;TownCenterReverse()
        ;Case "primary":
            ;TownCenterPrimary()
        ;Case "deflation":
            ;TownCenterDeflation()
        Case "golden":
            TownCenterGolden()
        Case "teams":
            TownCenterTeams()
        Default:
            TownCenterEasy()
    }
}
