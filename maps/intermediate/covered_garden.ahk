COVERED_GARDEN_DATA := Map(
    "easy", [CoveredGardenEasy, ""],
    "primary", [CoveredGardenPrimary, ""]
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

CoveredGardenPrimary() {
    ; Leaked 11
    global TS := Map(
        "Dart A", ["dart", [148, 679]],
        "Dart B", ["dart", [1559, 480]],
        "Boomer", ["boomer", [1080, 270]]
    )
    GeneralPrimary()
}
