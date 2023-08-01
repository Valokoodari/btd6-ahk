COVERED_GARDEN_DATA := Map(
    "easy", [CoveredGardenEasy, ""],
)

CoveredGardenEasy() {
    global TS := Map(
        "Dart", ["dart", [1560, 480]],
        "Druid A", ["druid", [145, 676]],
        "Druid B", ["druid", [146, 783]],
        "Sniper", ["sniper", [464, 563]]
    )
    GeneralEasy()
}
