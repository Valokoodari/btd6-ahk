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

EndOfTheRoadRun() {
    Switch difficulty {
        ;Case "hard":
            ;EndOfTheRoadHard()
        ;Case "alternate":
            ;EndOfTheRoadAlternate()
        ;Case "impoppable":
            ;EndOfTheRoadImpoppable()
        ;Case "chimps":
            ;EndOfTheRoadChimps()
        ;Case "magic":
            ;EndOfTheRoadMagic()
        ;Case "doublehp":
            ;EndOfTheRoadDoubleHP()
        ;Case "halfcash":
            ;EndOfTheRoadHalfCash()
        ;Case "medium":
            ;EndOfTheRoadMedium()
        ;Case "military":
            ;EndOfTheRoadMilitary()
        ;Case "apocalypse":
            ;EndOfTheRoadApocalypse()
        ;Case "reverse":
            ;EndOfTheRoadReverse()
        ;Case "primary":
            ;EndOfTheRoadPrimary()
        ;Case "deflation":
            ;EndOfTheRoadDeflation()
        Case "golden":
            EndOfTheRoadGolden()
        Case "teams":
            EndOfTheRoadTeams()
        Default:
            EndOfTheRoadEasy()
    }
}
