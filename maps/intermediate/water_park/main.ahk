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

WaterParkRun() {
    Switch difficulty {
        ;Case "hard":
            ;WaterParkHard()
        ;Case "alternate":
            ;WaterParkAlternate()
        ;Case "impoppable":
            ;WaterParkImpoppable()
        ;Case "chimps":
            ;WaterParkChimps()
        ;Case "magic":
            ;WaterParkMagic()
        ;Case "doublehp":
            ;WaterParkDoubleHP()
        ;Case "halfcash":
            ;WaterParkHalfCash()
        ;Case "medium":
            ;WaterParkMedium()
        ;Case "military":
            ;WaterParkMilitary()
        ;Case "apocalypse":
            ;WaterParkApocalypse()
        ;Case "reverse":
            ;WaterParkReverse()
        ;Case "apocalypse":
            ;WaterParkApocalypse()
        ;Case "primary":
            ;WaterParkPrimary()
        ;Case "deflation":
            ;WaterParkDeflation()
        Default:
            WaterParkEasy()
    }
}
