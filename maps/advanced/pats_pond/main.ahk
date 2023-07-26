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

PatsPondRun() {
    Switch difficulty {
        ;Case "hard":
            ;PatsPondHard()
        ;Case "alternate":
            ;PatsPondAlternate()
        ;Case "impoppable":
            ;PatsPondImpoppable()
        ;Case "chimps":
            ;PatsPondChimps()
        ;Case "magic":
            ;PatsPondMagic()
        ;Case "doublehp":
            ;PatsPondDoubleHP()
        ;Case "halfcash":
            ;PatsPondHalfCash()
        ;Case "medium":
            ;PatsPondMedium()
        ;Case "military":
            ;PatsPondMilitary()
        ;Case "apocalypse":
            ;PatsPondApocalypse()
        ;Case "reverse":
            ;PatsPondReverse()
        ;Case "apocalypse":
            ;PatsPondApocalypse()
        ;Case "primary":
            ;PatsPondPrimary()
        ;Case "deflation":
            ;PatsPondDeflation()
        Default:
            PatsPondEasy()
    }
}
