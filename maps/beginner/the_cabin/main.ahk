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

TheCabinRun() {
    Switch difficulty {
        ;Case "hard":
            ;TheCabinHard()
        ;Case "alternate":
            ;TheCabinAlternate()
        ;Case "impoppable":
            ;TheCabinImpoppable()
        ;Case "chimps":
            ;TheCabinChimps()
        ;Case "magic":
            ;TheCabinMagic()
        ;Case "doublehp":
            ;TheCabinDoubleHP()
        ;Case "halfcash":
            ;TheCabinHalfCash()
        ;Case "medium":
            ;TheCabinMedium()
        ;Case "military":
            ;TheCabinMilitary()
        ;Case "apocalypse":
            ;TheCabinApocalypse()
        ;Case "reverse":
            ;TheCabinReverse()
        ;Case "primary":
            ;TheCabinPrimary()
        ;Case "deflation":
            ;TheCabinDeflation()
        Case "golden":
            TheCabinGolden()
        Case "teams":
            TheCabinTeams()
        Default:
            TheCabinEasy()
    }
}
