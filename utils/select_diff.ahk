SelectDifficulty() {
    Switch userDifficulty {
        Case "hard","magic","double_hp","half_cash","alternate","impoppable","chimps":
            SelectHard()
        Case "medium","military","apopalypse","reverse":
            SelectMedium()
        Default:
            SelectEasy()
    }
    if difficulty == "" {
        LogMsg("Something went wrong in difficulty selection")
        return
    }
    SelectHero()
    ClickImage("difficulty\" difficulty)
    LogDifficulty()
}

SelectEasy() {
    ClickImage("difficulty\category_easy")
    if userDifficulty == "deflation" and MapHas("deflation") {
        if SearchImage("difficulty\deflation") {
            global difficulty := "deflation"
            return
        }
    }
    if userDifficulty ~= "primary|deflation" and MapHas("primary") {
        if SearchImage("difficulty\primary") {
            global difficulty := "primary"
            return
        }
    }
    if SearchImage("difficulty\easy") and MapHas("easy") {
        global difficulty := "easy"
        return
    }
}

SelectMedium() {
    ClickImage("difficulty\category_medium")
    if userDifficulty == "apopalypse" and MapHas("apopalypse") {
        if SearchImage("difficulty\apopalypse") {
            global difficulty := "apopalypse"
            return
        }
    }
    if userDifficulty ~= "military|apopalypse" and MapHas("military") {
        if SearchImage("difficulty\military") {
            global difficulty := "military"
            return
        }
    }
    if userDifficulty == "reverse" and MapHas("reverse") {
        if SearchImage("difficulty\reverse") {
            global difficulty := "reverse"
            return
        }
    }
    if SearchImage("difficulty\medium") and MapHas("medium") {
        global difficulty := "medium"
        return
    }
    Send("{Esc}")
    Sleep(1000)
    SelectEasy()
}

SelectHard() {
    ClickImage("difficulty\category_hard")
    if userDifficulty == "half_cash" and MapHas("half_cash") {
        if SearchImage("difficulty\half_cash") {
            global difficulty := "half_cash"
            return
        }
    }
    if userDifficulty ~= "double_hp|half_cash" and MapHas("double_hp") {
        if SearchImage("difficulty\double_hp") {
            global difficulty := "double_hp"
            return
        }
    }
    if userDifficulty ~= "magic|double_hp|half_cash" and MapHas("magic") {
        if SearchImage("difficulty\magic") {
            global difficulty := "magic"
            return
        }
    }
    if userDifficulty == "chimps" {
        if SearchImage("difficulty\chimps") and MapHas("chimps") {
            global difficulty := "chimps"
            return
        }
    }
    if userDifficulty ~= "impoppable|chimps" and MapHas("impoppable") {
        if SearchImage("difficulty\impoppable") {
            global difficulty := "impoppable"
            return
        }
    }
    if userDifficulty ~= "alternate|impoppable|chimps" and MapHas("alternate") {
        if SearchImage("difficulty\alternate") {
            global difficulty := "alternate"
            return
        }
    }
    if SearchImage("difficulty\hard") and MapHas("hard") {
        global difficulty := "hard"
        return
    }
    Send("{Esc}")
    Sleep(1000)
    SelectMedium()
}

MapHas(diff) {
    mapData := MAPS[currentMap[1]][currentMap[2]]
    return mapData[2].Has(diff)
}
