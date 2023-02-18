victories := 0
defeats := 0

maps := Map(
    "sanc", sancGameScript,
    "ravine", ravineGameScript,
    "flooded", floodedgameScript,
    "infernal", infernalGameScript,
    "bloody", BloodyPuddlesGameScript,
    "workshop", workshopGameScript,
    "quad", quadGameScript,
    "dark_castle", DarkCastleGameScript,
    "muddy", muddyGameScript,
    "ouch", ouchGameScript,
    "dark_dungeons", DarkDungeonsGameScript,
)

states := ["home", "map_selection", "in_game"]
if eventType != "none" {
    states.Push("collect", "event")
}
