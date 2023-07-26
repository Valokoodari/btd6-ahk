SelectDifficulty() {
    Switch userDifficulty {
        Case "hard","alternate","impoppable":
            SelectHard()
        Default:
            SelectEasy()
    }
}

SelectEasy() {
    if !ClickImage("buttons\easy") {
        LogMsg("Something went wrong in map selection")
        return
    }
    ClickImage("buttons\easy_standard")
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
    LogMsg("Something went wrong in map selection")
}
