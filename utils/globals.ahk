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

mapAreas := Map(
    "quad", [921,516],
    "ravine", [1424,912],
    "infernal", [824,369],
    "workshop", [1330,599],
    "sanctuary", [1295,612],
    "dark_castle", [1359,415],
    "hashtag_ouch", [1013,311],
    "dark_dungeons", [842,125],
    "muddy_puddles", [1321,832],
    "bloody_puddles", [971,634],
    "flooded_valley", [741,699],
)

states := ["home", "map_selection", "in_game", "collect", "event"]
