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

LotusIslandRun() {
    Switch difficulty {
        ;Case "hard":
            ;LotusIslandHard()
        ;Case "alternate":
            ;LotusIslandAlternate()
        ;Case "impoppable":
            ;LotusIslandImpoppable()
        ;Case "chimps":
            ;LotusIslandChimps()
        ;Case "magic":
            ;LotusIslandMagic()
        ;Case "doublehp":
            ;LotusIslandDoubleHP()
        ;Case "halfcash":
            ;LotusIslandHalfCash()
        ;Case "medium":
            ;LotusIslandMedium()
        ;Case "military":
            ;LotusIslandMilitary()
        ;Case "apocalypse":
            ;LotusIslandApocalypse()
        ;Case "reverse":
            ;LotusIslandReverse()
        ;Case "primary":
            ;LotusIslandPrimary()
        ;Case "deflation":
            ;LotusIslandDeflation()
        Case "golden":
            LotusIslandGolden()
        Case "teams":
            LotusIslandTeams()
        Default:
            LotusIslandEasy()
    }
}
