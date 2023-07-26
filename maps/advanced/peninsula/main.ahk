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

PeninsulaRun() {
    Switch difficulty {
        ;Case "hard":
            ;PeninsulaHard()
        ;Case "alternate":
            ;PeninsulaAlternate()
        ;Case "impoppable":
            ;PeninsulaImpoppable()
        ;Case "chimps":
            ;PeninsulaChimps()
        ;Case "magic":
            ;PeninsulaMagic()
        ;Case "doublehp":
            ;PeninsulaDoubleHP()
        ;Case "halfcash":
            ;PeninsulaHalfCash()
        ;Case "medium":
            ;PeninsulaMedium()
        ;Case "military":
            ;PeninsulaMilitary()
        ;Case "apocalypse":
            ;PeninsulaApocalypse()
        ;Case "reverse":
            ;PeninsulaReverse()
        ;Case "apocalypse":
            ;PeninsulaApocalypse()
        ;Case "primary":
            ;PeninsulaPrimary()
        ;Case "deflation":
            ;PeninsulaDeflation()
        Default:
            PeninsulaEasy()
    }
}
