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

MonkeyMeadowRun() {
    Switch difficulty {
        ;Case "hard":
            ;MonkeyMeadowHard()
        ;Case "alternate":
            ;MonkeyMeadowAlternate()
        ;Case "impoppable":
            ;MonkeyMeadowImpoppable()
        ;Case "chimps":
            ;MonkeyMeadowChimps()
        ;Case "magic":
            ;MonkeyMeadowMagic()
        ;Case "doublehp":
            ;MonkeyMeadowDoubleHP()
        ;Case "halfcash":
            ;MonkeyMeadowHalfCash()
        ;Case "medium":
            ;MonkeyMeadowMedium()
        ;Case "military":
            ;MonkeyMeadowMilitary()
        ;Case "apocalypse":
            ;MonkeyMeadowApocalypse()
        ;Case "reverse":
            ;MonkeyMeadowReverse()
        ;Case "primary":
            ;MonkeyMeadowPrimary()
        ;Case "deflation":
            ;MonkeyMeadowDeflation()
        Case "golden":
            MonkeyMeadowGolden()
        Case "teams":
            MonkeyMeadowTeams()
        Default:
            MonkeyMeadowEasy()
    }
}
