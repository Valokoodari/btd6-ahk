SelectDifficulty() {
    Switch userEvent {
        Case "golden":
            ClickImage("buttons\hard")
        Case "teams":
            ClickImage("buttons\easy")
        Default:
            Switch userDifficulty{
                Case "hard","alternate","impoppable","chimps","magic","doublehp","halfcash":
                    ClickImage("buttons\hard")
                Case "medium","military","apocalypse","reverse":
                    ClickImage("buttons\medium")
                Default:
                    ClickImage("buttons\easy")
            }
    }
    LogDifficulty()
}

SelectMode() {
        Switch userEvent {
        Case "golden":
            SelectMagic()
        Case "teams":
            SelectEasy()
        Default:
            Switch userDifficulty{
                Case "hard":
                    SelectHard()
                Case "alternate":
                    SelectAlternate()
                Case "impoppable":
                    SelectImpoppable()
                Case "chimps":
                    SelectChimps()
                Case "magic":
                    SelectMagic()
                Case "doublehp":
                    SelectDoubleHP()
                Case "halfcash":
                    SelectHalfCash()
                Case "medium":
                    SelectMedium()
                Case "military":
                    SelectMilitary()
                Case "apocalypse":
                    SelectApocalypse()
                Case "reverse":
                    SelectReverse()
                Case "primary":
                    SelectPrimary()
                Case "deflation":
                    SelectDeflation()
                Default:
                    SelectEasy()
            }
    }
}

SelectChimps() {
    if ClickImage("buttons\chimps") {
        global difficulty := "chimps"
        return
    }
    SelectImpoppable()
}

SelectImpoppable() {
    global HeroShould := "benjamin"
    SelectHero()
    if ClickImage("buttons\impoppable") {
        global difficulty := "impoppable"
        return
    }
    SelectAlternate()
}

SelectAlternate() {
    global HeroShould := "benjamin"
    SelectHero()
    if ClickImage("buttons\alternate") {
        global difficulty := "alternate"
        return
    }
    SelectHard()
}

SelectHalfCash() {
    if ClickImage("buttons\halfcash") {
        global difficulty := "halfcash"
        return
    }
    SelectDoubleHP()
}

SelectDoubleHP() {
    if ClickImage("buttons\doublehp") {
        global difficulty := "doublehp"
        return
    }
    SelectMagic()
}

SelectMagic() {
    Switch userEvent{
        Case "golden":
            global HeroShould := "benjamin"
            SelectHero()
        Default:
        }
    if ClickImage("buttons\magic") {
        Switch userEvent{
            Case "golden":
                global difficulty := "golden"
            Default:
                global difficulty := "magic"
            }
        return
    }
    SelectHard()
}

SelectHard() {
    if ClickImage("buttons\hard_standard") {
        global difficulty := "hard"
        return
    }
    LogMsg("Something went wrong in map selection")
}

SelectApocalypse() {
    if ClickImage("buttons\apocalypse") {
        global difficulty := "apocalypse"
        return
    }
    SelectMilitary()
}

SelectMilitary() {
    if ClickImage("buttons\military") {
        global difficulty := "military"
        return
    }
    SelectMedium()
}

SelectReverse() {
    if ClickImage("buttons\reverse") {
        global difficulty := "reverse"
        return
    }
    SelectMedium()
}

SelectMedium() {
    if ClickImage("buttons\medium_standard") {
        global difficulty := "medium"
        return
    }
    LogMsg("Something went wrong in map selection")
}

SelectDeflation() {
    if ClickImage("buttons\deflation") {
        global difficulty := "deflation"
        return
    }
    SelectPrimary()
}

SelectPrimary() {
    if ClickImage("buttons\primary") {
        global difficulty := "primary"
        return
    }
    SelectEasy()
}

SelectEasy() {
    if ClickImage("buttons\easy_standard") {
        Switch userEvent{
            Case "teams":
                global difficulty := "teams"
            Default:
                global difficulty := "easy"
        }
        return
    }
    LogMsg("Something went wrong in map selection")
}