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

HashtagOuchRun() {
    Switch difficulty {
        ;Case "hard":
            ;HashtagOuchHard()
        ;Case "alternate":
            ;HashtagOuchAlternate()
        ;Case "impoppable":
            ;HashtagOuchImpoppable()
        ;Case "chimps":
            ;HashtagOuchChimps()
        ;Case "magic":
            ;HashtagOuchMagic()
        ;Case "doublehp":
            ;HashtagOuchDoubleHP()
        ;Case "halfcash":
            ;HashtagOuchHalfCash()
        ;Case "medium":
            ;HashtagOuchMedium()
        ;Case "military":
            ;HashtagOuchMilitary()
        ;Case "apocalypse":
            ;HashtagOuchApocalypse()
        ;Case "reverse":
            ;HashtagOuchReverse()
        ;Case "primary":
            ;HashtagOuchPrimary()
        ;Case "deflation":
            ;HashtagOuchDeflation()
        Default:
            HashtagOuchEasy()
    }
}
