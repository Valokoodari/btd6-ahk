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

SpiceIslandsRun() {
    Switch difficulty {
        ;Case "hard":
            ;SpiceIslandsHard()
        ;Case "alternate":
            ;SpiceIslandsAlternate()
        ;Case "impoppable":
            ;SpiceIslandsImpoppable()
        ;Case "chimps":
            ;SpiceIslandsChimps()
        ;Case "magic":
            ;SpiceIslandsMagic()
        ;Case "doublehp":
            ;SpiceIslandsDoubleHP()
        ;Case "halfcash":
            ;SpiceIslandsHalfCash()
        ;Case "medium":
            ;SpiceIslandsMedium()
        ;Case "military":
            ;SpiceIslandsMilitary()
        ;Case "apocalypse":
            ;SpiceIslandsApocalypse()
        ;Case "reverse":
            ;SpiceIslandsReverse()
        ;Case "apocalypse":
            ;SpiceIslandsApocalypse()
        ;Case "primary":
            ;SpiceIslandsPrimary()
        ;Case "deflation":
            ;SpiceIslandsDeflation()
        Default:
            SpiceIslandsEasy()
    }
}
