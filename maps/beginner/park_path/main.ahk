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

ParkPathRun() {
    Switch difficulty {
        ;Case "hard":
            ;ParkPathHard()
        ;Case "alternate":
            ;ParkPathAlternate()
        ;Case "impoppable":
            ;ParkPathImpoppable()
        ;Case "chimps":
            ;ParkPathChimps()
        ;Case "magic":
            ;ParkPathMagic()
        ;Case "doublehp":
            ;ParkPathDoubleHP()
        ;Case "halfcash":
            ;ParkPathHalfCash()
        ;Case "medium":
            ;ParkPathMedium()
        ;Case "military":
            ;ParkPathMilitary()
        ;Case "apocalypse":
            ;ParkPathApocalypse()
        ;Case "reverse":
            ;ParkPathReverse()
        ;Case "primary":
            ;ParkPathPrimary()
        ;Case "deflation":
            ;ParkPathDeflation()
        Case "golden":
            ParkPathGolden()
        Case "teams":
            ParkPathTeams()
        Default:
            ParkPathEasy()
    }
}
