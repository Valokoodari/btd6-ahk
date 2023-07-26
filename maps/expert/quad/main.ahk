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

QuadRun() {
    Switch difficulty {
        ;Case "hard":
            ;QuadHard()
        ;Case "alternate":
            ;QuadAlternate()
        ;Case "impoppable":
            ;QuadImpoppable()
        ;Case "chimps":
            ;QuadChimps()
        ;Case "magic":
            ;QuadMagic()
        ;Case "doublehp":
            ;QuadDoubleHP()
        ;Case "halfcash":
            ;QuadHalfCash()
        ;Case "medium":
            ;QuadMedium()
        ;Case "military":
            ;QuadMilitary()
        ;Case "apocalypse":
            ;QuadApocalypse()
        ;Case "reverse":
            ;QuadReverse()
        ;Case "primary":
            ;QuadPrimary()
        ;Case "deflation":
            ;QuadDeflation()
        Default:
            QuadEasy()
    }
}
