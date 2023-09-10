ADORAS_TEMPLE_DATA := Map(
    "easy", [AdorasTempleEasy, ""],
    "primary", [AdorasTemplePrimary, ""]
)

AdorasTempleEasy() {
    global TS := Map(
        "Dart", ["dart", [772, 340]],
        "Druid A", ["druid", [901, 451]],
        "Druid B", ["druid", [768, 451]],
        "Sniper", ["sniper", [897, 338]]
    )
    GeneralEasy()
}

AdorasTemplePrimary() {
    global TS := Map(
        "Dart A", ["dart", [773, 340]],
        "Dart B", ["dart", [897, 447]],
        "Boomer", ["boomer", [901, 336]]
    )
    GeneralPrimary()
}
