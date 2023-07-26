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

UndergroundRun() {
    Switch difficulty {
        ;Case "hard":
            ;UndergroundHard()
        ;Case "alternate":
            ;UndergroundAlternate()
        ;Case "impoppable":
            ;UndergroundImpoppable()
        ;Case "chimps":
            ;UndergroundChimps()
        ;Case "magic":
            ;UndergroundMagic()
        ;Case "doublehp":
            ;UndergroundDoubleHP()
        ;Case "halfcash":
            ;UndergroundHalfCash()
        ;Case "medium":
            ;UndergroundMedium()
        ;Case "military":
            ;UndergroundMilitary()
        ;Case "apocalypse":
            ;UndergroundApocalypse()
        ;Case "reverse":
            ;UndergroundReverse()
        ;Case "apocalypse":
            ;UndergroundApocalypse()
        ;Case "primary":
            ;UndergroundPrimary()
        ;Case "deflation":
            ;UndergroundDeflation()
        Default:
            UndergroundEasy()
    }
}
