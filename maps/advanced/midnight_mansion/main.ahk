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

MidnightMansionRun() {
    Switch difficulty {
        ;Case "hard":
            ;MidnightMansionHard()
        ;Case "alternate":
            ;MidnightMansionAlternate()
        ;Case "impoppable":
            ;MidnightMansionImpoppable()
        ;Case "chimps":
            ;MidnightMansionChimps()
        ;Case "magic":
            ;MidnightMansionMagic()
        ;Case "doublehp":
            ;MidnightMansionDoubleHP()
        ;Case "halfcash":
            ;MidnightMansionHalfCash()
        ;Case "medium":
            ;MidnightMansionMedium()
        ;Case "military":
            ;MidnightMansionMilitary()
        ;Case "apocalypse":
            ;MidnightMansionApocalypse()
        ;Case "reverse":
            ;MidnightMansionReverse()
        ;Case "apocalypse":
            ;MidnightMansionApocalypse()
        ;Case "primary":
            ;MidnightMansionPrimary()
        ;Case "deflation":
            ;MidnightMansionDeflation()
        Default:
            MidnightMansionEasy()
    }
}
