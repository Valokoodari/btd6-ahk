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

BloonariusPrimeRun() {
    Switch difficulty {
        ;Case "hard":
            ;BloonariusPrimeHard()
        ;Case "alternate":
            ;BloonariusPrimeAlternate()
        ;Case "impoppable":
            ;BloonariusPrimeImpoppable()
        ;Case "chimps":
            ;BloonariusPrimeChimps()
        ;Case "magic":
            ;BloonariusPrimeMagic()
        ;Case "doublehp":
            ;BloonariusPrimeDoubleHP()
        ;Case "halfcash":
            ;BloonariusPrimeHalfCash()
        ;Case "medium":
            ;BloonariusPrimeMedium()
        ;Case "military":
            ;BloonariusPrimeMilitary()
        ;Case "apocalypse":
            ;BloonariusPrimeApocalypse()
        ;Case "reverse":
            ;BloonariusPrimeReverse()
        ;Case "apocalypse":
            ;BloonariusPrimeApocalypse()
        ;Case "primary":
            ;BloonariusPrimePrimary()
        ;Case "deflation":
            ;BloonariusPrimeDeflation()
        Default:
            BloonariusPrimeEasy()
    }
}
