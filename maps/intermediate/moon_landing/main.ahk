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

MoonLandingRun() {
    Switch difficulty {
        ;Case "hard":
            ;MoonLandingHard()
        ;Case "alternate":
            ;MoonLandingAlternate()
        ;Case "impoppable":
            ;MoonLandingImpoppable()
        ;Case "chimps":
            ;MoonLandingChimps()
        ;Case "magic":
            ;MoonLandingMagic()
        ;Case "doublehp":
            ;MoonLandingDoubleHP()
        ;Case "halfcash":
            ;MoonLandingHalfCash()
        ;Case "medium":
            ;MoonLandingMedium()
        ;Case "military":
            ;MoonLandingMilitary()
        ;Case "apocalypse":
            ;MoonLandingApocalypse()
        ;Case "reverse":
            ;MoonLandingReverse()
        ;Case "apocalypse":
            ;MoonLandingApocalypse()
        ;Case "primary":
            ;MoonLandingPrimary()
        ;Case "deflation":
            ;MoonLandingDeflation()
        Default:
            MoonLandingEasy()
    }
}
