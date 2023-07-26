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

GearedRun() {
    Switch difficulty {
        ;Case "hard":
            ;GearedHard()
        ;Case "alternate":
            ;GearedAlternate()
        ;Case "impoppable":
            ;GearedImpoppable()
        ;Case "chimps":
            ;GearedChimps()
        ;Case "magic":
            ;GearedMagic()
        ;Case "doublehp":
            ;GearedDoubleHP()
        ;Case "halfcash":
            ;GearedHalfCash()
        ;Case "medium":
            ;GearedMedium()
        ;Case "military":
            ;GearedMilitary()
        ;Case "apocalypse":
            ;GearedApocalypse()
        ;Case "reverse":
            ;GearedReverse()
        ;Case "apocalypse":
            ;GearedApocalypse()
        ;Case "primary":
            ;GearedPrimary()
        ;Case "deflation":
            ;GearedDeflation()
        Default:
            GearedEasy()
    }
}
