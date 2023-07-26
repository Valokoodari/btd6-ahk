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

PolyphemusRun() {
    Switch difficulty {
        ;Case "hard":
            ;PolyphemusHard()
        ;Case "alternate":
            ;PolyphemusAlternate()
        ;Case "impoppable":
            ;PolyphemusImpoppable()
        ;Case "chimps":
            ;PolyphemusChimps()
        ;Case "magic":
            ;PolyphemusMagic()
        ;Case "doublehp":
            ;PolyphemusDoubleHP()
        ;Case "halfcash":
            ;PolyphemusHalfCash()
        ;Case "medium":
            ;PolyphemusMedium()
        ;Case "military":
            ;PolyphemusMilitary()
        ;Case "apocalypse":
            ;PolyphemusApocalypse()
        ;Case "reverse":
            ;PolyphemusReverse()
        ;Case "apocalypse":
            ;PolyphemusApocalypse()
        ;Case "primary":
            ;PolyphemusPrimary()
        ;Case "deflation":
            ;PolyphemusDeflation()
        Default:
            PolyphemusEasy()
    }
}
