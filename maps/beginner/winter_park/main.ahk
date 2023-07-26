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

WinterParkRun() {
    Switch difficulty {
        ;Case "hard":
            ;WinterParkHard()
        ;Case "alternate":
            ;WinterParkAlternate()
        ;Case "impoppable":
            ;WinterParkImpoppable()
        ;Case "chimps":
            ;WinterParkChimps()
        ;Case "magic":
            ;WinterParkMagic()
        ;Case "doublehp":
            ;WinterParkDoubleHP()
        ;Case "halfcash":
            ;WinterParkHalfCash()
        ;Case "medium":
            ;WinterParkMedium()
        ;Case "military":
            ;WinterParkMilitary()
        ;Case "apocalypse":
            ;WinterParkApocalypse()
        ;Case "reverse":
            ;WinterParkReverse()
        ;Case "primary":
            ;WinterParkPrimary()
        ;Case "deflation":
            ;WinterParkDeflation()
        Case "golden":
            WinterParkGolden()
        Case "teams":
            WinterParkTeams()
        Default:
            WinterParkEasy()
    }
}
