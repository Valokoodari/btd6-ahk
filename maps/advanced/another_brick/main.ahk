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

AnotherBrickRun() {
    Switch difficulty {
        ;Case "hard":
            ;AnotherBrickHard()
        ;Case "alternate":
            ;AnotherBrickAlternate()
        ;Case "impoppable":
            ;AnotherBrickImpoppable()
        ;Case "chimps":
            ;AnotherBrickChimps()
        ;Case "magic":
            ;AnotherBrickMagic()
        ;Case "doublehp":
            ;AnotherBrickDoubleHP()
        ;Case "halfcash":
            ;AnotherBrickHalfCash()
        ;Case "medium":
            ;AnotherBrickMedium()
        ;Case "military":
            ;AnotherBrickMilitary()
        ;Case "apocalypse":
            ;AnotherBrickApocalypse()
        ;Case "reverse":
            ;AnotherBrickReverse()
        ;Case "apocalypse":
            ;AnotherBrickApocalypse()
        ;Case "primary":
            ;AnotherBrickPrimary()
        ;Case "deflation":
            ;AnotherBrickDeflation()
        Default:
            AnotherBrickEasy()
    }
}
