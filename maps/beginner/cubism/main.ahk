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
;#Include teams.ahk
#Include golden.ahk

CubismRun() {
    Switch difficulty {
        ;Case "hard":
            ;CubismHard()
        ;Case "alternate":
            ;CubismAlternate()
        ;Case "impoppable":
            ;CubismImpoppable()
        ;Case "chimps":
            ;CubismChimps()
        ;Case "magic":
            ;CubismMagic()
        ;Case "doublehp":
            ;CubismDoubleHP()
        ;Case "halfcash":
            ;CubismHalfCash()
        ;Case "medium":
            ;CubismMedium()
        ;Case "military":
            ;CubismMilitary()
        ;Case "apocalypse":
            ;CubismApocalypse()
        ;Case "reverse":
            ;CubismReverse()
        ;Case "primary":
            ;CubismPrimary()
        ;Case "deflation":
            ;CubismDeflation()
        Case "golden":
            CubismGolden()
        ;Case "teams":
            ;CubismTeams()
        Default:
            CubismEasy()
    }
}
