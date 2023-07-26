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

WorkshopRun() {
    Switch difficulty {
        ;Case "hard":
            ;WorkshopHard()
        ;Case "alternate":
            ;WorkshopAlternate()
        ;Case "impoppable":
            ;WorkshopImpoppable()
        ;Case "chimps":
            ;WorkshopChimps()
        ;Case "magic":
            ;WorkshopMagic()
        ;Case "doublehp":
            ;WorkshopDoubleHP()
        ;Case "halfcash":
            ;WorkshopHalfCash()
        ;Case "medium":
            ;WorkshopMedium()
        ;Case "military":
            ;WorkshopMilitary()
        ;Case "apocalypse":
            ;WorkshopApocalypse()
        ;Case "reverse":
            ;WorkshopReverse()
        ;Case "primary":
            ;WorkshopPrimary()
        ;Case "deflation":
            ;WorkshopDeflation()
        Default:
            WorkshopEasy()
    }
}
