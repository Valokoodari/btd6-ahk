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

SanctuaryRun() {
    Switch difficulty {
        ;Case "hard":
            ;SanctuaryHard()
        ;Case "alternate":
            ;SanctuaryAlternate()
        ;Case "impoppable":
            ;SanctuaryImpoppable()
        ;Case "chimps":
            ;SanctuaryChimps()
        ;Case "magic":
            ;SanctuaryMagic()
        ;Case "doublehp":
            ;SanctuaryDoubleHP()
        ;Case "halfcash":
            ;SanctuaryHalfCash()
        ;Case "medium":
            ;SanctuaryMedium()
        ;Case "military":
            ;SanctuaryMilitary()
        ;Case "apocalypse":
            ;SanctuaryApocalypse()
        ;Case "reverse":
            ;SanctuaryReverse()
        ;Case "primary":
            ;SanctuaryPrimary()
        ;Case "deflation":
            ;SanctuaryDeflation()
        Default:
            SanctuaryEasy()
    }
}
