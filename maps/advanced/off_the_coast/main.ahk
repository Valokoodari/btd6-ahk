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

OffTheCoastRun() {
    Switch difficulty {
        ;Case "hard":
            ;OffTheCoastHard()
        ;Case "alternate":
            ;OffTheCoastAlternate()
        ;Case "impoppable":
            ;OffTheCoastImpoppable()
        ;Case "chimps":
            ;OffTheCoastChimps()
        ;Case "magic":
            ;OffTheCoastMagic()
        ;Case "doublehp":
            ;OffTheCoastDoubleHP()
        ;Case "halfcash":
            ;OffTheCoastHalfCash()
        ;Case "medium":
            ;OffTheCoastMedium()
        ;Case "military":
            ;OffTheCoastMilitary()
        ;Case "apocalypse":
            ;OffTheCoastApocalypse()
        ;Case "reverse":
            ;OffTheCoastReverse()
        ;Case "apocalypse":
            ;OffTheCoastApocalypse()
        ;Case "primary":
            ;OffTheCoastPrimary()
        ;Case "deflation":
            ;OffTheCoastDeflation()
        Default:
            OffTheCoastEasy()
    }
}
