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
    if !ClickImage("buttons\easy") {
        LogMsg("Something went wrong in difficulty selection")
        return
    }
    ClickImage("buttons\easy_standard")
    global difficulty := "easy"
}

SelectHard() {
    ClickImage("buttons\hard")
    if userDifficulty = "impoppable" {
        if ClickImage("buttons\impoppable") {
            global difficulty := "impoppable"
            return
        }
    }
    if userDifficulty ~= "alternate|impoppable" {
        if ClickImage("buttons\alternate") {
            global difficulty := "alternate"
            return
        }
    }
    if ClickImage("buttons\hard_standard") {
        global difficulty := "hard"
        return
    }
    LogMsg("Something went wrong in difficulty selection")
}
