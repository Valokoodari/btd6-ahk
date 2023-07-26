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

StreambedRun() {
    Switch difficulty {
        ;Case "hard":
            ;StreambedHard()
        ;Case "alternate":
            ;StreambedAlternate()
        ;Case "impoppable":
            ;StreambedImpoppable()
        ;Case "chimps":
            ;StreambedChimps()
        ;Case "magic":
            ;StreambedMagic()
        ;Case "doublehp":
            ;StreambedDoubleHP()
        ;Case "halfcash":
            ;StreambedHalfCash()
        ;Case "medium":
            ;StreambedMedium()
        ;Case "military":
            ;StreambedMilitary()
        ;Case "apocalypse":
            ;StreambedApocalypse()
        ;Case "reverse":
            ;StreambedReverse()
        ;Case "apocalypse":
            ;StreambedApocalypse()
        ;Case "primary":
            ;StreambedPrimary()
        ;Case "deflation":
            ;StreambedDeflation()
        Default:
            StreambedEasy()
    }
}
