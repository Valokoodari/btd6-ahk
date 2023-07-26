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

BazaarRun() {
    Switch difficulty {
        ;Case "hard":
            ;BazaarHard()
        ;Case "alternate":
            ;BazaarAlternate()
        ;Case "impoppable":
            ;BazaarImpoppable()
        ;Case "chimps":
            ;BazaarChimps()
        ;Case "magic":
            ;BazaarMagic()
        ;Case "doublehp":
            ;BazaarDoubleHP()
        ;Case "halfcash":
            ;BazaarHalfCash()
        ;Case "medium":
            ;BazaarMedium()
        ;Case "military":
            ;BazaarMilitary()
        ;Case "apocalypse":
            ;BazaarApocalypse()
        ;Case "reverse":
            ;BazaarReverse()
        ;Case "apocalypse":
            ;BazaarApocalypse()
        ;Case "primary":
            ;BazaarPrimary()
        ;Case "deflation":
            ;BazaarDeflation()
        Default:
            BazaarEasy()
    }
}
