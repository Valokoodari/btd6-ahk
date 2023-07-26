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

SpillwayRun() {
    Switch difficulty {
        ;Case "hard":
            ;SpillwayHard()
        ;Case "alternate":
            ;SpillwayAlternate()
        ;Case "impoppable":
            ;SpillwayImpoppable()
        ;Case "chimps":
            ;SpillwayChimps()
        ;Case "magic":
            ;SpillwayMagic()
        ;Case "doublehp":
            ;SpillwayDoubleHP()
        ;Case "halfcash":
            ;SpillwayHalfCash()
        ;Case "medium":
            ;SpillwayMedium()
        ;Case "military":
            ;SpillwayMilitary()
        ;Case "apocalypse":
            ;SpillwayApocalypse()
        ;Case "reverse":
            ;SpillwayReverse()
        ;Case "apocalypse":
            ;SpillwayApocalypse()
        ;Case "primary":
            ;SpillwayPrimary()
        ;Case "deflation":
            ;SpillwayDeflation()
        Default:
            SpillwayEasy()
    }
}
