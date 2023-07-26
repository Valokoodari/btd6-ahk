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

MiddleOfTheRoadRun() {
    Switch difficulty {
        ;Case "hard":
            ;MiddleOfTheRoadHard()
        ;Case "alternate":
            ;MiddleOfTheRoadAlternate()
        ;Case "impoppable":
            ;MiddleOfTheRoadImpoppable()
        ;Case "chimps":
            ;MiddleOfTheRoadChimps()
        ;Case "magic":
            ;MiddleOfTheRoadMagic()
        ;Case "doublehp":
            ;MiddleOfTheRoadDoubleHP()
        ;Case "halfcash":
            ;MiddleOfTheRoadHalfCash()
        ;Case "medium":
            ;MiddleOfTheRoadMedium()
        ;Case "military":
            ;MiddleOfTheRoadMilitary()
        ;Case "apocalypse":
            ;MiddleOfTheRoadApocalypse()
        ;Case "reverse":
            ;MiddleOfTheRoadReverse()
        ;Case "primary":
            ;MiddleOfTheRoadPrimary()
        ;Case "deflation":
            ;MiddleOfTheRoadDeflation()
        Case "golden":
            MiddleOfTheRoadGolden()
        Case "teams":
            MiddleOfTheRoadTeams()
        Default:
            MiddleOfTheRoadEasy()
    }
}
