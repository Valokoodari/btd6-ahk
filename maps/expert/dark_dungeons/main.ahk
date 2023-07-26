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

DarkDungeonsRun() {
    Switch difficulty {
        ;Case "hard":
            ;DarkDungeonsHard()
        ;Case "alternate":
            ;DarkDungeonsAlternate()
        ;Case "impoppable":
            ;DarkDungeonsImpoppable()
        ;Case "chimps":
            ;DarkDungeonsChimps()
        ;Case "magic":
            ;DarkDungeonsMagic()
        ;Case "doublehp":
            ;DarkDungeonsDoubleHP()
        ;Case "halfcash":
            ;DarkDungeonsHalfCash()
        ;Case "medium":
            ;DarkDungeonsMedium()
        ;Case "military":
            ;DarkDungeonsMilitary()
        ;Case "apocalypse":
            ;DarkDungeonsApocalypse()
        ;Case "reverse":
            ;DarkDungeonsReverse()
        ;Case "primary":
            ;DarkDungeonsPrimary()
        ;Case "deflation":
            ;DarkDungeonsDeflation()
        Default:
            DarkDungeonsEasy()
    }
}
