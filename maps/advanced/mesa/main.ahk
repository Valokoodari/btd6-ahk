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

MesaRun() {
    Switch difficulty {
        ;Case "hard":
            ;MesaHard()
        ;Case "alternate":
            ;MesaAlternate()
        ;Case "impoppable":
            ;MesaImpoppable()
        ;Case "chimps":
            ;MesaChimps()
        ;Case "magic":
            ;MesaMagic()
        ;Case "doublehp":
            ;MesaDoubleHP()
        ;Case "halfcash":
            ;MesaHalfCash()
        ;Case "medium":
            ;MesaMedium()
        ;Case "military":
            ;MesaMilitary()
        ;Case "apocalypse":
            ;MesaApocalypse()
        ;Case "reverse":
            ;MesaReverse()
        ;Case "apocalypse":
            ;MesaApocalypse()
        ;Case "primary":
            ;MesaPrimary()
        ;Case "deflation":
            ;MesaDeflation()
        Default:
            MesaEasy()
    }
}
