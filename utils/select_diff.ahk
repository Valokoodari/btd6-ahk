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
    if !ClickImage("difficulty\easy") {
        LogMsg("Something went wrong in difficulty selection")
        return
    }
    ClickImage("difficulty\easy_standard")
    global difficulty := "easy"
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
