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
#Include teams.ahk
#Include golden.ahk

InTheLoopRun() {
    Switch difficulty {
        ;Case "hard":
            ;InTheLoopHard()
        ;Case "alternate":
            ;InTheLoopAlternate()
        ;Case "impoppable":
            ;InTheLoopImpoppable()
        ;Case "chimps":
            ;InTheLoopChimps()
        ;Case "magic":
            ;InTheLoopMagic()
        ;Case "doublehp":
            ;InTheLoopDoubleHP()
        ;Case "halfcash":
            ;InTheLoopHalfCash()
        ;Case "medium":
            ;InTheLoopMedium()
        ;Case "military":
            ;InTheLoopMilitary()
        ;Case "apocalypse":
            ;InTheLoopApocalypse()
        ;Case "reverse":
            ;InTheLoopReverse()
        ;Case "primary":
            ;InTheLoopPrimary()
        ;Case "deflation":
            ;InTheLoopDeflation()
        Case "golden":
            InTheLoopGolden()
        Case "teams":
            InTheLoopTeams()
        Default:
            InTheLoopEasy()
    }
}
