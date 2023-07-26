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

SpringSpringRun() {
    Switch difficulty {
        ;Case "hard":
            ;SpringSpringHard()
        ;Case "alternate":
            ;SpringSpringAlternate()
        ;Case "impoppable":
            ;SpringSpringImpoppable()
        ;Case "chimps":
            ;SpringSpringChimps()
        ;Case "magic":
            ;SpringSpringMagic()
        ;Case "doublehp":
            ;SpringSpringDoubleHP()
        ;Case "halfcash":
            ;SpringSpringHalfCash()
        ;Case "medium":
            ;SpringSpringMedium()
        ;Case "military":
            ;SpringSpringMilitary()
        ;Case "apocalypse":
            ;SpringSpringApocalypse()
        ;Case "reverse":
            ;SpringSpringReverse()
        ;Case "apocalypse":
            ;SpringSpringApocalypse()
        ;Case "primary":
            ;SpringSpringPrimary()
        ;Case "deflation":
            ;SpringSpringDeflation()
        Default:
            SpringSpringEasy()
    }
}
