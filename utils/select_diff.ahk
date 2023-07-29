SelectDifficulty() {
    Switch userDifficulty {
        Case "hard","alternate","impoppable":
            SelectHard()
        Default:
            SelectEasy()
    }
    LogDifficulty()
}

SelectEasy() {
    ClickImage("difficulty\easy")
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
    if ClickImage("difficulty\easy_standard") {
        global difficulty := "easy"
        return
    }
    LogMsg("Something went wrong in difficulty selection")
}

SelectHard() {
    ClickImage("difficulty\hard")
    if userDifficulty = "impoppable" {
        if ClickImage("difficulty\impoppable") {
            global difficulty := "impoppable"
            return
        }
    }
    if userDifficulty ~= "alternate|impoppable" {
        if ClickImage("difficulty\alternate") {
            global difficulty := "alternate"
            return
        }
    }
    if ClickImage("difficulty\hard_standard") {
        global difficulty := "hard"
        return
    }
    LogMsg("Something went wrong in difficulty selection")
}
