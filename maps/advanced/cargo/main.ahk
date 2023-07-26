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

CargoRun() {
    Switch difficulty {
        ;Case "hard":
            ;CargoHard()
        ;Case "alternate":
            ;CargoAlternate()
        ;Case "impoppable":
            ;CargoImpoppable()
        ;Case "chimps":
            ;CargoChimps()
        ;Case "magic":
            ;CargoMagic()
        ;Case "doublehp":
            ;CargoDoubleHP()
        ;Case "halfcash":
            ;CargoHalfCash()
        ;Case "medium":
            ;CargoMedium()
        ;Case "military":
            ;CargoMilitary()
        ;Case "apocalypse":
            ;CargoApocalypse()
        ;Case "reverse":
            ;CargoReverse()
        ;Case "apocalypse":
            ;CargoApocalypse()
        ;Case "primary":
            ;CargoPrimary()
        ;Case "deflation":
            ;CargoDeflation()
        Default:
            CargoEasy()
    }
}
