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

CarvedRun() {
    Switch difficulty {
        ;Case "hard":
            ;CarvedHard()
        ;Case "alternate":
            ;CarvedAlternate()
        ;Case "impoppable":
            ;CarvedImpoppable()
        ;Case "chimps":
            ;CarvedChimps()
        ;Case "magic":
            ;CarvedMagic()
        ;Case "doublehp":
            ;CarvedDoubleHP()
        ;Case "halfcash":
            ;CarvedHalfCash()
        ;Case "medium":
            ;CarvedMedium()
        ;Case "military":
            ;CarvedMilitary()
        ;Case "apocalypse":
            ;CarvedApocalypse()
        ;Case "reverse":
            ;CarvedReverse()
        ;Case "primary":
            ;CarvedPrimary()
        ;Case "deflation":
            ;CarvedDeflation()
        Case "golden":
            CarvedGolden()
        Case "teams":
            CarvedTeams()
        Default:
            CarvedEasy()
    }
}
