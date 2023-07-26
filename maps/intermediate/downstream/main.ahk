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

DownstreamRun() {
    Switch difficulty {
        ;Case "hard":
            ;DownstreamHard()
        ;Case "alternate":
            ;DownstreamAlternate()
        ;Case "impoppable":
            ;DownstreamImpoppable()
        ;Case "chimps":
            ;DownstreamChimps()
        ;Case "magic":
            ;DownstreamMagic()
        ;Case "doublehp":
            ;DownstreamDoubleHP()
        ;Case "halfcash":
            ;DownstreamHalfCash()
        ;Case "medium":
            ;DownstreamMedium()
        ;Case "military":
            ;DownstreamMilitary()
        ;Case "apocalypse":
            ;DownstreamApocalypse()
        ;Case "reverse":
            ;DownstreamReverse()
        ;Case "apocalypse":
            ;DownstreamApocalypse()
        ;Case "primary":
            ;DownstreamPrimary()
        ;Case "deflation":
            ;DownstreamDeflation()
        Default:
            DownstreamEasy()
    }
}
