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

SunkenColumnsRun() {
    Switch difficulty {
        ;Case "hard":
            ;SunkenColumnsHard()
        ;Case "alternate":
            ;SunkenColumnsAlternate()
        ;Case "impoppable":
            ;SunkenColumnsImpoppable()
        ;Case "chimps":
            ;SunkenColumnsChimps()
        ;Case "magic":
            ;SunkenColumnsMagic()
        ;Case "doublehp":
            ;SunkenColumnsDoubleHP()
        ;Case "halfcash":
            ;SunkenColumnsHalfCash()
        ;Case "medium":
            ;SunkenColumnsMedium()
        ;Case "military":
            ;SunkenColumnsMilitary()
        ;Case "apocalypse":
            ;SunkenColumnsApocalypse()
        ;Case "reverse":
            ;SunkenColumnsReverse()
        ;Case "apocalypse":
            ;SunkenColumnsApocalypse()
        ;Case "primary":
            ;SunkenColumnsPrimary()
        ;Case "deflation":
            ;SunkenColumnsDeflation()
        Default:
            SunkenColumnsEasy()
    }
}
