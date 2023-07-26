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

QuietStreetRun() {
    Switch difficulty {
        ;Case "hard":
            ;QuietStreetHard()
        ;Case "alternate":
            ;QuietStreetAlternate()
        ;Case "impoppable":
            ;QuietStreetImpoppable()
        ;Case "chimps":
            ;QuietStreetChimps()
        ;Case "magic":
            ;QuietStreetMagic()
        ;Case "doublehp":
            ;QuietStreetDoubleHP()
        ;Case "halfcash":
            ;QuietStreetHalfCash()
        ;Case "medium":
            ;QuietStreetMedium()
        ;Case "military":
            ;QuietStreetMilitary()
        ;Case "apocalypse":
            ;QuietStreetApocalypse()
        ;Case "reverse":
            ;QuietStreetReverse()
        ;Case "apocalypse":
            ;QuietStreetApocalypse()
        ;Case "primary":
            ;QuietStreetPrimary()
        ;Case "deflation":
            ;QuietStreetDeflation()
        Default:
            QuietStreetEasy()
    }
}
