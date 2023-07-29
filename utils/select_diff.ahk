SelectDifficulty() {
    Switch userDifficulty {
        Case "hard","magic","double_hp","half_cash","alternate","impoppable","chimps":
            SelectHard()
        Case "medium","military","apopalypse","reverse":
            SelectMedium()
        Default:
            SelectEasy()
    }
    LogDifficulty()
}

SelectEasy() {
    ClickImage("difficulty\category_easy")
    if userDifficulty == "deflation" {
        if ClickImage("difficulty\deflation") {
            global difficulty := "deflation"
            return
        }
    }
    if userDifficulty ~= "primary|deflation" {
        if ClickImage("difficulty\primary") {
            global difficulty := "primary"
            return
        }
    }
    if ClickImage("difficulty\easy") {
        global difficulty := "easy"
        return
    }
    LogMsg("Something went wrong in difficulty selection")
}

SelectMedium() {
    ClickImage("difficulty\category_medium")
    if userDifficulty == "apopalypse" {
        if ClickImage("difficulty\apopalypse") {
            global difficulty := "apopalypse"
            return
        }
    }
    if userDifficulty ~= "military|apopalypse" {
        if ClickImage("difficulty\military") {
            global difficulty := "military"
            return
        }
    }
    if userDifficulty == "reverse" {
        if ClickImage("difficulty\reverse") {
            global difficulty := "reverse"
            return
        }
    }
    if ClickImage("difficulty\medium") {
        global difficulty := "medium"
        return
    }
    LogMsg("Something went wrong in difficulty selection")
}

SelectHard() {
    ClickImage("difficulty\category_hard")
    if userDifficulty == "half_cash" {
        if ClickImage("difficulty\half_cash") {
            global difficulty := "half_cash"
            return
        }
    }
    if userDifficulty ~= "double_hp|half_cash" {
        if ClickImage("difficulty\double_hp") {
            global difficulty := "double_hp"
            return
        }
    }
    if userDifficulty ~= "magic|double_hp|half_cash" {
        if ClickImage("difficulty\magic") {
            global difficulty := "magic"
            return
        }
    }
    if userDifficulty == "chimps" {
        if ClickImage("difficulty\chimps") {
            global difficulty := "chimps"
            return
        }
    }
    if userDifficulty ~= "impoppable|chimps" {
        if ClickImage("difficulty\impoppable") {
            global difficulty := "impoppable"
            return
        }
    }
    if userDifficulty ~= "alternate|impoppable|chimps" {
        if ClickImage("difficulty\alternate") {
            global difficulty := "alternate"
            return
        }
    }
    if ClickImage("difficulty\hard") {
        global difficulty := "hard"
        return
    }
    LogMsg("Something went wrong in difficulty selection")
}
