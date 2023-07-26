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

LogsRun() {
    Switch difficulty {
        ;Case "hard":
            ;LogsHard()
        ;Case "alternate":
            ;LogsAlternate()
        ;Case "impoppable":
            ;LogsImpoppable()
        ;Case "chimps":
            ;LogsChimps()
        ;Case "magic":
            ;LogsMagic()
        ;Case "doublehp":
            ;LogsDoubleHP()
        ;Case "halfcash":
            ;LogsHalfCash()
        ;Case "medium":
            ;LogsMedium()
        ;Case "military":
            ;LogsMilitary()
        ;Case "apocalypse":
            ;LogsApocalypse()
        ;Case "reverse":
            ;LogsReverse()
        ;Case "primary":
            ;LogsPrimary()
        ;Case "deflation":
            ;LogsDeflation()
        Case "golden":
            LogsGolden()
        Case "teams":
            LogsTeams()
        Default:
            LogsEasy()
    }
}
