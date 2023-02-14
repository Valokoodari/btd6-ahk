maps := Map(
    "sanc", sancGameScript,
    "ravine", ravineGameScript,
    "flooded", floodedgameScript,
    "infernal", infernalGameScript,
    "bloody", bloodyGameScript,
    "workshop", workshopGameScript,
    "quad", quadGameScript,
    "dark", darkGameScript,
    "muddy", muddyGameScript,
    "ouch", ouchGameScript,
)

states := ["play_home", "stage_select", "in_game"]
if eventType != "none" {
    states.Push("collect", eventType "\event")
}
