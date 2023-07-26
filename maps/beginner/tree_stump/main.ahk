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

TreeStumpRun() {
    Switch difficulty {
        ;Case "hard":
            ;TreeStumpHard()
        ;Case "alternate":
            ;TreeStumpAlternate()
        ;Case "impoppable":
            ;TreeStumpImpoppable()
        ;Case "chimps":
            ;TreeStumpChimps()
        ;Case "magic":
            ;TreeStumpMagic()
        ;Case "doublehp":
            ;TreeStumpDoubleHP()
        ;Case "halfcash":
            ;TreeStumpHalfCash()
        ;Case "medium":
            ;TreeStumpMedium()
        ;Case "military":
            ;TreeStumpMilitary()
        ;Case "apocalypse":
            ;TreeStumpApocalypse()
        ;Case "reverse":
            ;TreeStumpReverse()
        ;Case "primary":
            ;TreeStumpPrimary()
        ;Case "deflation":
            ;TreeStumpDeflation()
        Case "golden":
            TreeStumpGolden()
        Case "teams":
            TreeStumpTeams()
        Default:
            TreeStumpEasy()
    }
}
