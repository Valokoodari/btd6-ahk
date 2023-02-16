victories := 0
defeats := 0

maps := Map(
    "sanc", sancGameScript,
    "ravine", ravineGameScript,
    "flooded", floodedgameScript,
    "infernal", infernalGameScript,
    "bloody", bloodyGameScript,
    "workshop", workshopGameScript,
    "quad", quadGameScript,
    "dark_castle", DarkGameScript,
    "muddy", muddyGameScript,
    "ouch", ouchGameScript,
)

states := ["home", "map_selection", "in_game"]
if eventType != "none" {
    states.Push("collect", "event")
}
