HeroShould := ""

SelectHero() {
    if HeroShould != "" {
        quincystyles := ["archer", "cyber", "wolfpack"]
        gwendolinstyles := ["pyromaniac", "harlegwen", "scientist"]
        striker_jonesstyles := ["artillery", "octo", "biker"]
        obyn_greenfootstyles := ["guardian", "mountain", "ocean"]
        geraldostyles := ["mystic"]
        captain_churchillstyles := ["tank", "sentai", "sleigh"]
        benjaminstyles := ["code", "dj", "sushi"]
        ezilistyles := ["voodoo", "galaxy", "smudge"]
        pat_fustystyles := ["giant", "snowman", "kaiju"]
        adorastyles := ["priestess", "joan", "void"]
        admiral_brickellstyles := ["naval", "pirate", "lifeguard"]
        etiennestyles := ["drone", "etn"]
        saudastyles := ["swordmaster", "viking", "jiangshi"]
        psistyles := ["psionic", "psimbals"]

        switch HeroShould {
            case "quincy":
                styles := quincystyles
            case "gwendolin":
            styles := gwendolinstyles
            case "striker_jones":
                styles := striker_jonesstyles
            case "obyn_greenfoot":
                styles := obyn_greenfootstyles
            case "geraldo":
                styles := geraldostyles
            case "captain_churchill":
                styles := captain_churchillstyles
            case "benjamin":
            styles := benjaminstyles
            case "ezili":
                styles := ezilistyles
            case "pat_fusty":
                styles := pat_fustystyles
            case "adora":
                styles := adorastyles
            case "admiral_brickell":
                styles := admiral_brickellstyles
            case "etienne":
                styles := etiennestyles
            case "sauda":
                styles := saudastyles
            case "psi":
                styles := psistyles
            default:
                styles := benjaminstyles
        }

        for style in styles {
            if SearchImage("hero\" HeroShould "\" style) {
                return
            }
        }
        LogMsg(HeroShould " not selected, changing the hero")
        ClickImage("hero\change")

        changed := false
        for style in styles {
            if ClickImage("hero\" HeroShould "\select_" style) {
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
}

CheckHero(hero) {
    global HeroShould := hero
    if GetHero(hero) {
        return
    }
    Send("{Esc}")
    Sleep(500)
    Click(850,850)
    global defeated := true
    global no_log := true
    LogMsg(HeroShould " not detected")
}