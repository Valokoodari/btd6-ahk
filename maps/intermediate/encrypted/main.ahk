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

EncryptedRun() {
    Switch difficulty {
        ;Case "hard":
            ;EncryptedHard()
        ;Case "alternate":
            ;EncryptedAlternate()
        ;Case "impoppable":
            ;EncryptedImpoppable()
        ;Case "chimps":
            ;EncryptedChimps()
        ;Case "magic":
            ;EncryptedMagic()
        ;Case "doublehp":
            ;EncryptedDoubleHP()
        ;Case "halfcash":
            ;EncryptedHalfCash()
        ;Case "medium":
            ;EncryptedMedium()
        ;Case "military":
            ;EncryptedMilitary()
        ;Case "apocalypse":
            ;EncryptedApocalypse()
        ;Case "reverse":
            ;EncryptedReverse()
        ;Case "apocalypse":
            ;EncryptedApocalypse()
        ;Case "primary":
            ;EncryptedPrimary()
        ;Case "deflation":
            ;EncryptedDeflation()
        Default:
            EncryptedEasy()
    }
}
