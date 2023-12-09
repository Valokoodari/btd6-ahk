difficulty := ""
victories := 0
defeats := 0

currentRound := 0
currentMap := [0, 0]
mouseRest := [30, 1]
defeated := false
toweropen := ""
menuside := ""
shopopen := false
double_cash := false
speed_adjust := false
allowPowers := powerSettings

states := [
    "home",
    "map_selection",
    "in_game",
    "apopalypse",
    "collect",
    "event",
    "victory",
    "victory_menu",
    "defeat"
]

difficultyNames := Map(
    "easy", "Easy",
    "primary", "Primary Only",
    "deflation", "Deflation",
    "medium", "Medium",
    "military", "Military Only",
    "apopalypse", "Apopalypse",
    "reverse", "Reverse",
    "hard", "Hard",
    "magic", "Magic Only",
    "double_hp", "Double HP MOABs",
    "half_cash", "Half Cash",
    "alternate", "Alternate Bloons Rounds",
    "impoppable", "Impoppable",
    "chimps", "CHIMPS"
)
