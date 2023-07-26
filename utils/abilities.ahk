UseSaudaAbility() {
    if defeated {
        return
    }
    Sleep(100)
    Send("{1}")
    Sleep(100)
}

WaitForSaudaAbility(status, delay := 0) {
    while true {
        if SearchSaudaAbility(status) {
            Sleep(delay)
            return
        }
        if defeated or SearchImage("states\defeat") {
            global defeated := true
            return
        }
        CheckLevelUp()
    }
}

SearchSaudaAbility(status) {
    return SearchImage("abilities\Sauda\" status, "*TransBlack", 195, 1060, 204, 1069)
}

UseWizardAbility() {
    if defeated {
        return
    }
    Sleep(100)
    Send("{3}")
    Sleep(100)
}

WaitForWizardAbility(status, delay := 0) {
    while true {
        if SearchWizardAbility(status) {
            Sleep(delay)
            return
        }
        if defeated or SearchImage("states\defeat") {
            global defeated := true
            return
        }
        CheckLevelUp()
    }
}

SearchWizardAbility(status) {
    return SearchImage("abilities\Wizard\" status, "*TransBlack", 383, 1030, 402, 1049)
}