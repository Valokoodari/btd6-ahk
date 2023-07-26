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
;#Include impoppable.ahk
;#Include chimps.ahk
#Include teams.ahk
#Include golden.ahk

OneTwoTreeRun() {
    Switch difficulty {
        ;Case "hard":
            ;OneTwoTreeHard()
        ;Case "alternate":
            ;OneTwoTreeAlternate()
        ;Case "impoppable":
            ;OneTwoTreeImpoppable()
        ;Case "chimps":
            ;OneTwoTreeChimps()
        ;Case "magic":
            ;OneTwoTreeMagic()
        ;Case "doublehp":
            ;OneTwoTreeDoubleHP()
        ;Case "halfcash":
            ;OneTwoTreeHalfCash()
        ;Case "medium":
            ;OneTwoTreeMedium()
        ;Case "military":
            ;OneTwoTreeMilitary()
        ;Case "apocalypse":
            ;OneTwoTreeApocalypse()
        ;Case "reverse":
            ;OneTwoTreeReverse()
        ;Case "primary":
            ;OneTwoTreePrimary()
        ;Case "deflation":
            ;OneTwoTreeDeflation()
        Case "golden":
            OneTwoTreeGolden()
        Case "teams":
            OneTwoTreeTeams()
        Default:
            OneTwoTreeEasy()
    }
}
