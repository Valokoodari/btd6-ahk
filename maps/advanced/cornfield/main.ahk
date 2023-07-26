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

CornfieldRun() {
    Switch difficulty {
        ;Case "hard":
            ;CornfieldHard()
        ;Case "alternate":
            ;CornfieldAlternate()
        ;Case "impoppable":
            ;CornfieldImpoppable()
        ;Case "chimps":
            ;CornfieldChimps()
        ;Case "magic":
            ;CornfieldMagic()
        ;Case "doublehp":
            ;CornfieldDoubleHP()
        ;Case "halfcash":
            ;CornfieldHalfCash()
        ;Case "medium":
            ;CornfieldMedium()
        ;Case "military":
            ;CornfieldMilitary()
        ;Case "apocalypse":
            ;CornfieldApocalypse()
        ;Case "reverse":
            ;CornfieldReverse()
        ;Case "apocalypse":
            ;CornfieldApocalypse()
        ;Case "primary":
            ;CornfieldPrimary()
        ;Case "deflation":
            ;CornfieldDeflation()
        Default:
            CornfieldEasy()
    }
}
