;Author: OreoCupcakes
;Script status: 
;Game version: v27.3.4285
;Game resolution: 1920 x 1080 (fullscreen)

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

global stateIndicators := ["play_home", "stage_select", "in_game", "collect", "event"]
global menuState := ""
global mapIndicators := ["sanc_map", "ravine_map", "flooded_map", "infernal_map", "bloody_map", "workshop_map", "quad_map", "dark_map", "muddy_map", "ouch_map"]
global mapState := ""
global bonusMenuOne := ["bonus_sanc", "bonus_ravine", "bonus_flooded", "bonus_infernal", "bonus_bloody", "bonus_workshop"]
global bonusMenuTwo := ["bonus_quad", "bonus_ouch", "bonus_dark", "bonus_muddy"]
;global rewardColors := [0xC1D7E5, 0x21B916, 0x00BCFE, 0xAD2EE4, 0xFFD011]

^!+j:: {
	while WinActive("BloonsTD6") {
		CheckMenuState()
		
		switch menuState {
			case "Home":
				clickElement("play_home", 1000)
			case "Stage Selection":
				selectExpertMap(1000, 4000)
			case "In Game":
				selectGameScript()
			case "Collect Event Boxes":
				openBoxes(1000)
			case "Collection Event":
				clickElement("play_collect", 1000)
		}
	}
}

^!+p:: {
	Pause
	ExitApp
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
		Click(xCoord,yCoord)
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
	
	for bonusNameOne in bonusMenuOne {
		if clickElement(bonusNameOne, sleepTime) {
			clickElement("easy", sleepTime)
			clickElement("standard", loadTime)
			foundMap := true
			break
		}
	}
	
	if (foundMap == false) {
		clickElement("expert", sleepTime)
		
		for bonusNameTwo in bonusMenuTwo {
			if clickElement(bonusNameTwo, sleepTime) {			
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

selectGameScript() {

	getMapName()
	
	switch mapState {
		case "Sanctuary":
			sancGameScript()
		case "Ravine":
			ravineGameScript()
		case "Flooded Valley":
			floodedGameScript()
		case "Infernal":
			infernalGameScript()
		case "Bloody Puddles":
			bloodyGameScript()
		case "Workshop":
			workshopGameScript()
		case "Quad":
			quadGameScript()
		case "Dark Castle":
			darkGameScript()
		case "Muddy Puddles":
			muddyGameScript()
		case "Ouch":
			ouchGameScript()
	}
	
	global mapState := ""
	checkVictoryOrDefeat(2000)
}

openBoxes(sleepTime) {
	clickElement("collect", sleepTime)
	
;	while !searchImage("event") {
;		clickElement("t5_reward", sleepTime)
;		clickElement("t4_reward", sleepTime)
;		clickElement("t3_reward", sleepTime)
;		clickElement("t2_reward", sleepTime)
;		clickElement("t1_reward", sleepTime)
		
;		Click("960,540")
;		Sleep(sleepTime)
		
;		for pixelColor in rewardColors {
;			if clickPixel(pixelColor, sleepTime) {		
;				Click("960,540")
;				Sleep(sleepTime)
;			}
;			break
;		}
;	}
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
