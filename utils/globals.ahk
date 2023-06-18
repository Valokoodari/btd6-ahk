difficulty := ""
victories := 0
defeats := 0

defeated := false

maps := Map(
    "sanctuary", SanctuaryRun,
    "ravine", RavineRun,
    "flooded_valley", FloodedValleyRun,
    "infernal", InfernalRun,
    "bloody_puddles", BloodyPuddlesRun,
    "workshop", WorkshopRun,
    "quad", QuadRun,
    "dark_castle", DarkCastleRun,
    "muddy_puddles", MuddyPuddlesRun,
    "hashtag_ouch", HashtagOuchRun,
    "dark_dungeons", DarkDungeonsRun,
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
    "sanctuary", [820,420],
    "dark_castle", [1359,415],
    "hashtag_ouch", [1013,311],
    "dark_dungeons", [842,125],
    "muddy_puddles", [1321,832],
    "bloody_puddles", [971,634],
    "flooded_valley", [741,699],
)

states := [
    "home",
    "map_selection",
    "in_game",
    "collect",
    "event",
    "victory",
    "victory_menu",
    "defeat"
]
