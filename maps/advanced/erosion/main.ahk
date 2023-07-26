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

ErosionRun() {
    Switch difficulty {
        ;Case "hard":
            ;ErosionHard()
        ;Case "alternate":
            ;ErosionAlternate()
        ;Case "impoppable":
            ;ErosionImpoppable()
        ;Case "chimps":
            ;ErosionChimps()
        ;Case "magic":
            ;ErosionMagic()
        ;Case "doublehp":
            ;ErosionDoubleHP()
        ;Case "halfcash":
            ;ErosionHalfCash()
        ;Case "medium":
            ;ErosionMedium()
        ;Case "military":
            ;ErosionMilitary()
        ;Case "apocalypse":
            ;ErosionApocalypse()
        ;Case "reverse":
            ;ErosionReverse()
        ;Case "apocalypse":
            ;ErosionApocalypse()
        ;Case "primary":
            ;ErosionPrimary()
        ;Case "deflation":
            ;ErosionDeflation()
        Default:
            ErosionEasy()
    }
}
