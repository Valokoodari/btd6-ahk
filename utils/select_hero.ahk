SelectHero() {
    styles := ["normal", "dj", "sushi"]

    for style in styles {
        if SearchImage("hero\" style) {
            return
        }
    }
    LogMsg("Benjamin not selected, changing the hero")
    ClickImage("hero\change")

    changed := false
    for style in styles {
        if ClickImage("hero\select_" style) {
            ClickImage("hero\select")
            ClickImage("hero\back")
            changed := true
        }
    }
    if !changed {
        LogMsg("Couldn't change the hero, stopping the script...")
        Reload()
    }
}
