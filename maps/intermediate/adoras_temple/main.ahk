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

AdorasTempleRun() {
    Switch difficulty {
        ;Case "hard":
            ;AdorasTempleHard()
        ;Case "alternate":
            ;AdorasTempleAlternate()
        ;Case "impoppable":
            ;AdorasTempleImpoppable()
        ;Case "chimps":
            ;AdorasTempleChimps()
        ;Case "magic":
            ;AdorasTempleMagic()
        ;Case "doublehp":
            ;AdorasTempleDoubleHP()
        ;Case "halfcash":
            ;AdorasTempleHalfCash()
        ;Case "medium":
            ;AdorasTempleMedium()
        ;Case "military":
            ;AdorasTempleMilitary()
        ;Case "apocalypse":
            ;AdorasTempleApocalypse()
        ;Case "reverse":
            ;AdorasTempleReverse()
        ;Case "apocalypse":
            ;AdorasTempleApocalypse()
        ;Case "primary":
            ;AdorasTemplePrimary()
        ;Case "deflation":
            ;AdorasTempleDeflation()
        Default:
            AdorasTempleEasy()
    }
}
