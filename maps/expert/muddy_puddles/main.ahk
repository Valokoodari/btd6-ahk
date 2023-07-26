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

MuddyPuddlesRun() {
    Switch difficulty {
        ;Case "hard":
            ;MuddyPuddlesHard()
        ;Case "alternate":
            ;MuddyPuddlesAlternate()
        ;Case "impoppable":
            ;MuddyPuddlesImpoppable()
        ;Case "chimps":
            ;MuddyPuddlesChimps()
        ;Case "magic":
            ;MuddyPuddlesMagic()
        ;Case "doublehp":
            ;MuddyPuddlesDoubleHP()
        ;Case "halfcash":
            ;MuddyPuddlesHalfCash()
        ;Case "medium":
            ;MuddyPuddlesMedium()
        ;Case "military":
            ;MuddyPuddlesMilitary()
        ;Case "apocalypse":
            ;MuddyPuddlesApocalypse()
        ;Case "reverse":
            ;MuddyPuddlesReverse()
        ;Case "primary":
            ;MuddyPuddlesPrimary()
        ;Case "deflation":
            ;MuddyPuddlesDeflation()
        Default:
            MuddyPuddlesEasy()
    }
}
