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

CoveredGardenRun() {
    Switch difficulty {
        ;Case "hard":
            ;CoveredGardenHard()
        ;Case "alternate":
            ;CoveredGardenAlternate()
        ;Case "impoppable":
            ;CoveredGardenImpoppable()
        ;Case "chimps":
            ;CoveredGardenChimps()
        ;Case "magic":
            ;CoveredGardenMagic()
        ;Case "doublehp":
            ;CoveredGardenDoubleHP()
        ;Case "halfcash":
            ;CoveredGardenHalfCash()
        ;Case "medium":
            ;CoveredGardenMedium()
        ;Case "military":
            ;CoveredGardenMilitary()
        ;Case "apocalypse":
            ;CoveredGardenApocalypse()
        ;Case "reverse":
            ;CoveredGardenReverse()
        ;Case "apocalypse":
            ;CoveredGardenApocalypse()
        ;Case "primary":
            ;CoveredGardenPrimary()
        ;Case "deflation":
            ;CoveredGardenDeflation()
        Default:
            CoveredGardenEasy()
    }
}
