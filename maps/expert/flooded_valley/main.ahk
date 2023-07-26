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

FloodedValleyRun() {
    Switch difficulty {
        ;Case "hard":
            ;FloodedValleyHard()
        ;Case "alternate":
            ;FloodedValleyAlternate()
        ;Case "impoppable":
            ;FloodedValleyImpoppable()
        ;Case "chimps":
            ;FloodedValleyChimps()
        ;Case "magic":
            ;FloodedValleyMagic()
        ;Case "doublehp":
            ;FloodedValleyDoubleHP()
        ;Case "halfcash":
            ;FloodedValleyHalfCash()
        ;Case "medium":
            ;FloodedValleyMedium()
        ;Case "military":
            ;FloodedValleyMilitary()
        ;Case "apocalypse":
            ;FloodedValleyApocalypse()
        ;Case "reverse":
            ;FloodedValleyReverse()
        ;Case "primary":
            ;FloodedValleyPrimary()
        ;Case "deflation":
            ;FloodedValleyDeflation()
        Default:
            FloodedValleyEasy()
    }
}
