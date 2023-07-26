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

RavineRun() {
    Switch difficulty {
        ;Case "hard":
            ;RavineHard()
        ;Case "alternate":
            ;RavineAlternate()
        ;Case "impoppable":
            ;RavineImpoppable()
        ;Case "chimps":
            ;RavineChimps()
        ;Case "magic":
            ;RavineMagic()
        ;Case "doublehp":
            ;RavineDoubleHP()
        ;Case "halfcash":
            ;RavineHalfCash()
        ;Case "medium":
            ;RavineMedium()
        ;Case "military":
            ;RavineMilitary()
        ;Case "apocalypse":
            ;RavineApocalypse()
        ;Case "reverse":
            ;RavineReverse()
        ;Case "primary":
            ;RavinePrimary()
        ;Case "deflation":
            ;RavineDeflation()
        Default:
            RavineEasy()
    }
}
