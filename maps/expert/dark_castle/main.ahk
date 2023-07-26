#Include easy.ahk
;#Include primary.ahk
;#Include deflation.ahk
;#Include medium.ahk
;#Include military.ahk
;#Include apocalypse.ahk
;#Include reverse.ahk
#Include hard.ahk
;#Include magic.ahk
;#Include doublehp.ahk
#Include halfcash.ahk
#Include alternate.ahk
#Include impoppable.ahk
#Include chimps.ahk

DarkCastleRun() {
    Switch difficulty {
        Case "hard":
            DarkCastleHard()
        Case "alternate":
            DarkCastleAlternate()
        Case "impoppable":
            DarkCastleImpoppable()
        Case "chimps":
            DarkCastleChimps()
        ;Case "magic":
            ;DarkCastleMagic()
        ;Case "doublehp":
            ;DarkCastleDoubleHP()
        Case "halfcash":
            DarkCastleHalfCash()
        ;Case "medium":
            ;DarkCastleMedium()
        ;Case "military":
            ;DarkCastleMilitary()
        ;Case "apocalypse":
            ;DarkCastleApocalypse()
        ;Case "reverse":
            ;DarkCastleReverse()
        ;Case "primary":
            ;DarkCastlePrimary()
        ;Case "deflation":
            ;DarkCastleDeflation()
        Default:
            DarkCastleEasy()
    }
}
