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
#Include teams.ahk
#Include golden.ahk

CandyFallsRun() {
    Switch difficulty {
        ;Case "hard":
            ;CandyFallsHard()
        ;Case "alternate":
            ;CandyFallsAlternate()
        ;Case "impoppable":
            ;CandyFallsImpoppable()
        ;Case "chimps":
            ;CandyFallsChimps()
        ;Case "magic":
            ;CandyFallsMagic()
        ;Case "doublehp":
            ;CandyFallsDoubleHP()
        ;Case "halfcash":
            ;CandyFallsHalfCash()
        ;Case "medium":
            ;CandyFallsMedium()
        ;Case "military":
            ;CandyFallsMilitary()
        ;Case "apocalypse":
            ;CandyFallsApocalypse()
        ;Case "reverse":
            ;CandyFallsReverse()
        ;Case "primary":
            ;CandyFallsPrimary()
        ;Case "deflation":
            ;CandyFallsDeflation()
        Case "golden":
            CandyFallsGolden()
        Case "teams":
            CandyFallsTeams()
        Default:
            CandyFallsEasy()
    }
}
