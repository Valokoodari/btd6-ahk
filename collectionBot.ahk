;Author: OreoCupcakes
;Script status: Experimental
;Game version: v27.3.4285
;Game resolution: 1920 x 1080 (fullscreen)

; Config
global timeScale := 1.00 	; Default 1.00, higher value = slower script

#MaxThreadsPerHotkey 3
#Include "%A_ScriptDir%\maps\bloody_easy.ahk"
#Include "%A_ScriptDir%\maps\ouch_easy.ahk"
#Include "%A_ScriptDir%\maps\quad_easy.ahk"
#Include "%A_ScriptDir%\maps\dark_easy.ahk"
#Include "%A_ScriptDir%\maps\flooded_easy.ahk"
#Include "%A_ScriptDir%\maps\infernal_easy.ahk"
#Include "%A_ScriptDir%\maps\muddy_easy.ahk"
#Include "%A_ScriptDir%\maps\ravine_easy.ahk"
#Include "%A_ScriptDir%\maps\sanctuary_easy.ahk"
#Include "%A_ScriptDir%\maps\workshop_easy.ahk"

global eventType := "halloween"
global stateIndicators := ["play_home", "stage_select", "in_game", "collect", "event"]
global menuState := ""
global mapIndicators := ["sanc_map", "ravine_map", "flooded_map", "infernal_map", "bloody_map", "workshop_map", "quad_map", "dark_map", "muddy_map", "ouch_map"]
global mapState := ""
global bonusMenuOne := ["sanc", "ravine", "flooded", "infernal", "bloody", "workshop"]
global bonusMenuTwo := ["quad", "ouch", "dark", "muddy"]
global x := ""
global y := ""

^!+j:: {
	while WinActive("BloonsTD6") {
		CheckMenuState()
		
		switch menuState {
			case "Home":
				clickElement("play_home", 1000)
			case "Stage Selection":
				selectExpertMap(1000, 5000)
			case "In Game":
				selectGameScript(timeScale)
			case "Collect Event Boxes":
				openBoxes(1000)
			case "Collection Event":
				clickElement("play_collect", 1000)
		}
	}
}

^!+a:: {
	;debug hotkey
}

^!+p:: {
	Pause
	ExitApp()
}

searchImage(picName) {
	if ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*30 " A_ScriptDir "\res\gc_" picName ".png") {
		return true
	} else {
		return false
	}
}
	
clickElement(picName, sleepTime) {
	if ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*30 " A_ScriptDir "\res\gc_" picName ".png") {
		global x := xCoord
		global y := yCoord
		Click(x,y)
		Sleep(sleepTime)
		return true
	} else {
		return false
	}
}

clickPixel(pColor, sleepTime) {
	if PixelSearch(&xPixelOne, &yPixelOne, 0, 0, 1920, 1080, pColor, 30) {
		Click(xPixelOne,yPixelOne)
		Sleep(sleepTime)
		return true
	} else {
		return false
	}
}

CheckMenuState() {
	for picName in stateIndicators {
		if searchImage(picName) {
			switch picName {
				case "play_home":
					global menuState := "Home"
				case "stage_select":
					global menuState := "Stage Selection"
				case "in_game":
					global menuState := "In Game"
				case "collect":
					global menuState := "Collect Event Boxes"
				case "event":
					global menuState := "Collection Event"
			}
			break
		}
	}
}

selectExpertMap(sleepTime, loadTime) {
	if !searchImage("expert_selected") {
		clickElement("expert", sleepTime)
	}
	
	foundMap := false
	eventBonusName := ""
	
	for bonusNameOne in bonusMenuOne {
		eventBonusName := eventType "_" bonusNameOne
		if clickElement(eventBonusName, sleepTime) {
			clickElement("easy", sleepTime)
			clickElement("standard", loadTime)
			foundMap := true
			break
		}
	}
	
	if (foundMap == false) {
		clickElement("expert", sleepTime)
		
		for bonusNameTwo in bonusMenuTwo {
			eventBonusName := eventType "_" bonusNameTwo
			if clickElement(eventBonusName, sleepTime) {			
				clickElement("easy", sleepTime)
				clickElement("standard", loadTime)
				foundMap := true
				break
			}
		}
	}
}

getMapName() {
	while mapState == "" {
		for mapName in mapIndicators {
			if searchImage(mapName) {
				switch mapName {
					case "sanc_map":
						global mapState := "Sanctuary"
					case "ravine_map":
						global mapState := "Ravine"
					case "flooded_map":
						global mapState := "Flooded Valley"
					case "infernal_map":
						global mapState := "Infernal"
					case "bloody_map":
						global mapState := "Bloody Puddles"
					case "workshop_map":
						global mapState := "Workshop"
					case "quad_map":
						global mapState := "Quad"
					case "dark_map":
						global mapState := "Dark Castle"
					case "muddy_map":
						global mapState := "Muddy Puddles"
					case "ouch_map":
						global mapState := "Ouch"
				}
				break
			}
		}
	}
}

selectGameScript(timeScale) {

	getMapName()
	
	switch mapState {
		case "Sanctuary":
			sancGameScript(timeScale)
		case "Ravine":
			ravineGameScript(timeScale)
		case "Flooded Valley":
			floodedGameScript(timeScale)
		case "Infernal":
			infernalGameScript(timeScale)
		case "Bloody Puddles":
			bloodyGameScript(timeScale)
		case "Workshop":
			workshopGameScript(timeScale)
		case "Quad":
			quadGameScript(timeScale)
		case "Dark Castle":
			darkGameScript(timeScale)
		case "Muddy Puddles":
			muddyGameScript(timeScale)
		case "Ouch":
			ouchGameScript(timeScale)
	}
	
	global mapState := ""
	checkVictoryOrDefeat(2000)
}

openBoxes(sleepTime) {
	clickElement("collect", sleepTime)

	while !searchImage("event") {
		Click("683 535")
		Sleep(sleepTime)
		Click("900, 550")
		Sleep(sleepTime)
		Click("897 535")
		Sleep(sleepTime)
		Click("900, 550")
		Sleep(sleepTime)
		Click("1190 535")
		Sleep(sleepTime)
		Click("900, 550")
		Sleep(sleepTime)
		Click("950 930")
		Sleep(sleepTime)
	}
}

checkVictoryOrDefeat(sleepTime) {
	Loop {
		if searchImage("defeat") {
			clickElement("home", sleepTime)
			break
		}
		
		if searchImage("victory") {
			clickElement("next", sleepTime)
			clickElement("home", sleepTime)
			break
		}
	}
}