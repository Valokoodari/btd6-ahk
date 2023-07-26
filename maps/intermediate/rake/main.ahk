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

RakeRun() {
    Switch difficulty {
        ;Case "hard":
            ;RakeHard()
        ;Case "alternate":
            ;RakeAlternate()
        ;Case "impoppable":
            ;RakeImpoppable()
        ;Case "chimps":
            ;RakeChimps()
        ;Case "magic":
            ;RakeMagic()
        ;Case "doublehp":
            ;RakeDoubleHP()
        ;Case "halfcash":
            ;RakeHalfCash()
        ;Case "medium":
            ;RakeMedium()
        ;Case "military":
            ;RakeMilitary()
        ;Case "apocalypse":
            ;RakeApocalypse()
        ;Case "reverse":
            ;RakeReverse()
        ;Case "apocalypse":
            ;RakeApocalypse()
        ;Case "primary":
            ;RakePrimary()
        ;Case "deflation":
            ;RakeDeflation()
        Default:
            RakeEasy()
    }
}
