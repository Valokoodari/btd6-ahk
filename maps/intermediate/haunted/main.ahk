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

HauntedRun() {
    Switch difficulty {
        ;Case "hard":
            ;HauntedHard()
        ;Case "alternate":
            ;HauntedAlternate()
        ;Case "impoppable":
            ;HauntedImpoppable()
        ;Case "chimps":
            ;HauntedChimps()
        ;Case "magic":
            ;HauntedMagic()
        ;Case "doublehp":
            ;HauntedDoubleHP()
        ;Case "halfcash":
            ;HauntedHalfCash()
        ;Case "medium":
            ;HauntedMedium()
        ;Case "military":
            ;HauntedMilitary()
        ;Case "apocalypse":
            ;HauntedApocalypse()
        ;Case "reverse":
            ;HauntedReverse()
        ;Case "apocalypse":
            ;HauntedApocalypse()
        ;Case "primary":
            ;HauntedPrimary()
        ;Case "deflation":
            ;HauntedDeflation()
        Default:
            HauntedEasy()
    }
}
