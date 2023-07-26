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

ChutesRun() {
    Switch difficulty {
        ;Case "hard":
            ;ChutesHard()
        ;Case "alternate":
            ;ChutesAlternate()
        ;Case "impoppable":
            ;ChutesImpoppable()
        ;Case "chimps":
            ;ChutesChimps()
        ;Case "magic":
            ;ChutesMagic()
        ;Case "doublehp":
            ;ChutesDoubleHP()
        ;Case "halfcash":
            ;ChutesHalfCash()
        ;Case "medium":
            ;ChutesMedium()
        ;Case "military":
            ;ChutesMilitary()
        ;Case "apocalypse":
            ;ChutesApocalypse()
        ;Case "reverse":
            ;ChutesReverse()
        ;Case "apocalypse":
            ;ChutesApocalypse()
        ;Case "primary":
            ;ChutesPrimary()
        ;Case "deflation":
            ;ChutesDeflation()
        Default:
            ChutesEasy()
    }
}
