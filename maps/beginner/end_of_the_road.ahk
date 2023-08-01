END_OF_THE_ROAD_DATA := Map(
    "easy", [EndOfTheRoadEasy, ""]
)

EndOfTheRoadEasy() {
    global TS := Map(
        "Dart", ["dart", [227, 474]],
        "Druid A", ["druid", [384, 456]],
        "Druid B", ["druid", [575, 456]],
        "Sniper", ["sniper", [1040, 456]],
    )
    GeneralEasy()
}
