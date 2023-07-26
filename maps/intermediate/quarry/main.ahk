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

QuarryRun() {
    Switch difficulty {
        ;Case "hard":
            ;QuarryHard()
        ;Case "alternate":
            ;QuarryAlternate()
        ;Case "impoppable":
            ;QuarryImpoppable()
        ;Case "chimps":
            ;QuarryChimps()
        ;Case "magic":
            ;QuarryMagic()
        ;Case "doublehp":
            ;QuarryDoubleHP()
        ;Case "halfcash":
            ;QuarryHalfCash()
        ;Case "medium":
            ;QuarryMedium()
        ;Case "military":
            ;QuarryMilitary()
        ;Case "apocalypse":
            ;QuarryApocalypse()
        ;Case "reverse":
            ;QuarryReverse()
        ;Case "apocalypse":
            ;QuarryApocalypse()
        ;Case "primary":
            ;QuarryPrimary()
        ;Case "deflation":
            ;QuarryDeflation()
        Default:
            QuarryEasy()
    }
}
