victories := 0
defeats := 0

maps := Map(
    "sanctuary", SanctuaryGameScript,
    "ravine", RavineGameScript,
    "flooded_valley", FloodedValleyGameScript,
    "infernal", InfernalGameScript,
    "bloody_puddles", BloodyPuddlesGameScript,
    "workshop", WorkshopGameScript,
    "quad", QuadGameScript,
    "dark_castle", DarkCastleGameScript,
    "muddy_puddles", MuddyPuddlesGameScript,
    "hashtag_ouch", HashtagOuchGameScript,
    "dark_dungeons", DarkDungeonsGameScript,
)

mapNames := Map(
    "quad", "Quad",
    "ravine", "Ravine",
    "infernal", "Infernal",
    "workshop", "Workshop",
    "hashtag_ouch", "#Ouch",
    "sanctuary", "Sanctuary",
    "dark_castle", "Dark Castle",
    "dark_dungeons", "Dark Dungeons",
    "muddy_puddles", "Muddy Puddles",
    "bloody_puddles", "Bloody Puddles",
    "flooded_valley", "Flooded Valley",
)

states := ["home", "map_selection", "in_game"]
if eventType != "none" {
    states.Push("collect", "event")
}
