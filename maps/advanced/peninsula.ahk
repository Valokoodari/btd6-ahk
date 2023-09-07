PENINSULA_DATA := Map(
    "easy", [PeninsulaEasy, ""],
    "primary", [PeninsulaPrimary, ""]
)

PeninsulaEasy() {
    global TS := Map(
        "Dart", ["dart", [1071, 790]],
        "Druid A", ["druid", [1124, 748]],
        "Druid B", ["druid", [1135, 815]],
        "Sniper", ["sniper", [839, 192]]
    )
    GeneralEasy()
}

PeninsulaPrimary() {
    global TS := Map(
        "Dart A", ["dart", [1072, 790]],
        "Dart B", ["dart", [1125, 744]],
        "Boomer", ["boomer", [1142, 803]]
    )
    GeneralPrimary()
}
