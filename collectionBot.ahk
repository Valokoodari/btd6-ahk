#SingleInstance Force
#MaxThreadsPerHotkey 3
#Include "%A_ScriptDir%\maps\dark_easy.ahk"
#Include "%A_ScriptDir%\maps\ouch_easy.ahk"
#Include "%A_ScriptDir%\maps\quad_easy.ahk"
#Include "%A_ScriptDir%\maps\muddy_easy.ahk"
#Include "%A_ScriptDir%\maps\bloody_easy.ahk"
#Include "%A_ScriptDir%\maps\ravine_easy.ahk"
#Include "%A_ScriptDir%\maps\flooded_easy.ahk"
#Include "%A_ScriptDir%\maps\infernal_easy.ahk"
#Include "%A_ScriptDir%\maps\workshop_easy.ahk"
#Include "%A_ScriptDir%\maps\sanctuary_easy.ahk"

global timeScale := IniRead("config.ini", "settings", "timeScale", 1.00)
global eventType := IniRead("config.ini", "settings", "eventType", "totem")
global stateIndicators := ["play_home", "stage_select", "in_game", "collect", eventType "\event"]
global mapIndicators := ["sanc", "ravine", "flooded", "infernal", "bloody", "workshop", "quad", "dark", "muddy", "ouch"]
global menuState := ""
global mapState := ""
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
    Run(A_ScriptFullPath)
    ExitApp()
}

searchImage(picName) {
	if ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*65 " A_ScriptDir "\res\" picName ".png") {
		return true
	} else {
		return false
	}
}
	
clickElement(picName, sleepTime) {
	if ImageSearch(&xCoord, &yCoord, 0, 0, 1920, 1080, "*65 " A_ScriptDir "\res\" picName ".png") {
		global x := xCoord
		global y := yCoord
		Click(x,y)
		Sleep(timeScale * sleepTime)
		return true
	} else {
		return false
	}
}

clickPixel(pColor, sleepTime) {
	if PixelSearch(&xPixelOne, &yPixelOne, 0, 0, 1920, 1080, pColor, 30) {
		Click(xPixelOne,yPixelOne)
		Sleep(timeScale * sleepTime)
		return true
	} else {
		return false
	}
}

CheckMenuState() {
	global menuState := ""

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
				case eventType "\event":
					global menuState := "Collection Event"
			}
			break
		}
	}
}

selectExpertMap(sleepTime, loadTime) {
	foundMap := false
	eventBonusName := ""

	while !foundMap {
		clickElement("expert", sleepTime)

		for tileNumber in [0, 1, 2, 3, 4, 5] {
			eventBonusName := eventType "\" tileNumber
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
			if searchImage("maps/" mapName) {
				switch mapName {
					case "sanc":
						global mapState := "Sanctuary"
					case "ravine":
						global mapState := "Ravine"
					case "flooded":
						global mapState := "Flooded Valley"
					case "infernal":
						global mapState := "Infernal"
					case "bloody":
						global mapState := "Bloody Puddles"
					case "workshop":
						global mapState := "Workshop"
					case "quad":
						global mapState := "Quad"
					case "dark":
						global mapState := "Dark Castle"
					case "muddy":
						global mapState := "Muddy Puddles"
					case "ouch":
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

	while !searchImage(eventType "\event") {
		Click("683 535")
		Sleep(timeScale * sleepTime)
		Click("900, 550")
		Sleep(timeScale * sleepTime)
		Click("897 535")
		Sleep(timeScale * sleepTime)
		Click("900, 550")
		Sleep(timeScale * sleepTime)
		Click("1190 535")
		Sleep(timeScale * sleepTime)
		Click("900, 550")
		Sleep(timeScale * sleepTime)
		Click("950 930")
		Sleep(timeScale * sleepTime)
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
