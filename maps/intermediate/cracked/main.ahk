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

CrackedRun() {
    Switch difficulty {
        ;Case "hard":
            ;CrackedHard()
        ;Case "alternate":
            ;CrackedAlternate()
        ;Case "impoppable":
            ;CrackedImpoppable()
        ;Case "chimps":
            ;CrackedChimps()
        ;Case "magic":
            ;CrackedMagic()
        ;Case "doublehp":
            ;CrackedDoubleHP()
        ;Case "halfcash":
            ;CrackedHalfCash()
        ;Case "medium":
            ;CrackedMedium()
        ;Case "military":
            ;CrackedMilitary()
        ;Case "apocalypse":
            ;CrackedApocalypse()
        ;Case "reverse":
            ;CrackedReverse()
        ;Case "apocalypse":
            ;CrackedApocalypse()
        ;Case "primary":
            ;CrackedPrimary()
        ;Case "deflation":
            ;CrackedDeflation()
        Default:
            CrackedEasy()
    }
}
