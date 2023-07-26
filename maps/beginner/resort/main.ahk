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

ResortRun() {
    Switch difficulty {
        ;Case "hard":
            ;ResortHard()
        ;Case "alternate":
            ;ResortAlternate()
        ;Case "impoppable":
            ;ResortImpoppable()
        ;Case "chimps":
            ;ResortChimps()
        ;Case "magic":
            ;ResortMagic()
        ;Case "doublehp":
            ;ResortDoubleHP()
        ;Case "halfcash":
            ;ResortHalfCash()
        ;Case "medium":
            ;ResortMedium()
        ;Case "military":
            ;ResortMilitary()
        ;Case "apocalypse":
            ;ResortApocalypse()
        ;Case "reverse":
            ;ResortReverse()
        ;Case "primary":
            ;ResortPrimary()
        ;Case "deflation":
            ;ResortDeflation()
        Case "golden":
            ResortGolden()
        Case "teams":
            ResortTeams()
        Default:
            ResortEasy()
    }
}
