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

SkatesRun() {
    Switch difficulty {
        ;Case "hard":
            ;SkatesHard()
        ;Case "alternate":
            ;SkatesAlternate()
        ;Case "impoppable":
            ;SkatesImpoppable()
        ;Case "chimps":
            ;SkatesChimps()
        ;Case "magic":
            ;SkatesMagic()
        ;Case "doublehp":
            ;SkatesDoubleHP()
        ;Case "halfcash":
            ;SkatesHalfCash()
        ;Case "medium":
            ;SkatesMedium()
        ;Case "military":
            ;SkatesMilitary()
        ;Case "apocalypse":
            ;SkatesApocalypse()
        ;Case "reverse":
            ;SkatesReverse()
        ;Case "primary":
            ;SkatesPrimary()
        ;Case "deflation":
            ;SkatesDeflation()
        Case "golden":
            SkatesGolden()
        Case "teams":
            SkatesTeams()
        Default:
            SkatesEasy()
    }
}
