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

AlpinePathRun() {
    Switch difficulty {
        ;Case "hard":
            ;AlpinePathHard()
        ;Case "alternate":
            ;AlpinePathAlternate()
        ;Case "impoppable":
            ;AlpinePathImpoppable()
        ;Case "chimps":
            ;AlpinePathChimps()
        ;Case "magic":
            ;AlpinePathMagic()
        ;Case "doublehp":
            ;AlpinePathDoubleHP()
        ;Case "halfcash":
            ;AlpinePathHalfCash()
        ;Case "medium":
            ;AlpinePathMedium()
        ;Case "military":
            ;AlpinePathMilitary()
        ;Case "apocalypse":
            ;AlpinePathApocalypse()
        ;Case "reverse":
            ;AlpinePathReverse()
        ;Case "primary":
            ;AlpinePathPrimary()
        ;Case "deflation":
            ;AlpinePathDeflation()
        Case "golden":
            AlpinePathGolden()
        Case "teams":
            AlpinePathTeams()
        Default:
            AlpinePathEasy()
    }
}
