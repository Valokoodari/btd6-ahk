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
    ClickImage("difficulty\" difficulty)
    LogDifficulty()
}

SelectEasy() {
    ClickImage("difficulty\category_easy")
    if userDifficulty == "deflation" {
        if SearchImage("difficulty\deflation") {
            global difficulty := "deflation"
            return
        }
    }
    if userDifficulty ~= "primary|deflation" {
        if SearchImage("difficulty\primary") {
            global difficulty := "primary"
            return
        }
    }
    if SearchImage("difficulty\easy") {
        global difficulty := "easy"
        return
    }
}

SelectMedium() {
    ClickImage("difficulty\category_medium")
    if userDifficulty == "apopalypse" {
        if SearchImage("difficulty\apopalypse") {
            global difficulty := "apopalypse"
            return
        }
    }
    if userDifficulty ~= "military|apopalypse" {
        if SearchImage("difficulty\military") {
            global difficulty := "military"
            return
        }
    }
    if userDifficulty == "reverse" {
        if SearchImage("difficulty\reverse") {
            global difficulty := "reverse"
            return
        }
    }
    if SearchImage("difficulty\medium") {
        global difficulty := "medium"
        return
    }
}

SelectHard() {
    ClickImage("difficulty\category_hard")
    if userDifficulty == "half_cash" {
        if SearchImage("difficulty\half_cash") {
            global difficulty := "half_cash"
            return
        }
    }
    if userDifficulty ~= "double_hp|half_cash" {
        if SearchImage("difficulty\double_hp") {
            global difficulty := "double_hp"
            return
        }
    }
    if userDifficulty ~= "magic|double_hp|half_cash" {
        if SearchImage("difficulty\magic") {
            global difficulty := "magic"
            return
        }
    }
    if userDifficulty == "chimps" {
        if SearchImage("difficulty\chimps") {
            global difficulty := "chimps"
            return
        }
    }
    if userDifficulty ~= "impoppable|chimps" {
        if SearchImage("difficulty\impoppable") {
            global difficulty := "impoppable"
            return
        }
    }
    if userDifficulty ~= "alternate|impoppable|chimps" {
        if SearchImage("difficulty\alternate") {
            global difficulty := "alternate"
            return
        }
    }
    if SearchImage("difficulty\hard") {
        global difficulty := "hard"
        return
    }
}
