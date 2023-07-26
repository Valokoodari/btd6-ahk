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

ScrapyardRun() {
    Switch difficulty {
        ;Case "hard":
            ;ScrapyardHard()
        ;Case "alternate":
            ;ScrapyardAlternate()
        ;Case "impoppable":
            ;ScrapyardImpoppable()
        ;Case "chimps":
            ;ScrapyardChimps()
        ;Case "magic":
            ;ScrapyardMagic()
        ;Case "doublehp":
            ;ScrapyardDoubleHP()
        ;Case "halfcash":
            ;ScrapyardHalfCash()
        ;Case "medium":
            ;ScrapyardMedium()
        ;Case "military":
            ;ScrapyardMilitary()
        ;Case "apocalypse":
            ;ScrapyardApocalypse()
        ;Case "reverse":
            ;ScrapyardReverse()
        ;Case "primary":
            ;ScrapyardPrimary()
        ;Case "deflation":
            ;ScrapyardDeflation()
        Case "golden":
            ScrapyardGolden()
        Case "teams":
            ScrapyardTeams()
        Default:
            ScrapyardEasy()
    }
}
