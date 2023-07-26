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

BloodyPuddlesRun() {
    Switch difficulty {
        ;Case "hard":
            ;BloodyPuddlesHard()
        ;Case "alternate":
            ;BloodyPuddlesAlternate()
        ;Case "impoppable":
            ;BloodyPuddlesImpoppable()
        ;Case "chimps":
            ;BloodyPuddlesChimps()
        ;Case "magic":
            ;BloodyPuddlesMagic()
        ;Case "doublehp":
            ;BloodyPuddlesDoubleHP()
        ;Case "halfcash":
            ;BloodyPuddlesHalfCash()
        ;Case "medium":
            ;BloodyPuddlesMedium()
        ;Case "military":
            ;BloodyPuddlesMilitary()
        ;Case "apocalypse":
            ;BloodyPuddlesApocalypse()
        ;Case "reverse":
            ;BloodyPuddlesReverse()
        ;Case "primary":
            ;BloodyPuddlesPrimary()
        ;Case "deflation":
            ;BloodyPuddlesDeflation()
        Default:
            BloodyPuddlesEasy()
    }
}
