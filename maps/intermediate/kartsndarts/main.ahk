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

KartsndartsRun() {
    Switch difficulty {
        ;Case "hard":
            ;KartsndartsHard()
        ;Case "alternate":
            ;KartsndartsAlternate()
        ;Case "impoppable":
            ;KartsndartsImpoppable()
        ;Case "chimps":
            ;KartsndartsChimps()
        ;Case "magic":
            ;KartsndartsMagic()
        ;Case "doublehp":
            ;KartsndartsDoubleHP()
        ;Case "halfcash":
            ;KartsndartsHalfCash()
        ;Case "medium":
            ;KartsndartsMedium()
        ;Case "military":
            ;KartsndartsMilitary()
        ;Case "apocalypse":
            ;KartsndartsApocalypse()
        ;Case "reverse":
            ;KartsndartsReverse()
        ;Case "apocalypse":
            ;KartsndartsApocalypse()
        ;Case "primary":
            ;KartsndartsPrimary()
        ;Case "deflation":
            ;KartsndartsDeflation()
        Default:
            KartsndartsEasy()
    }
}
