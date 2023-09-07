CORNFIELD_DATA := Map(
    "easy", [CornfieldEasy, ""],
    "primary", [CornfieldPrimary, ""]
)

CornfieldEasy() {
    global TS := Map(
        "Dart", ["dart", [750, 476]],
        "Druid A", ["druid", [814, 504]],
        "Druid B", ["druid", [901, 622]],
        "Sniper", ["sniper", [749, 591]]
    )
    GeneralEasy()
}

CornfieldPrimary() {
    global TS := Map(
        "Dart A", ["dart", [749, 478]],
        "Dart B", ["dart", [814, 474]],
        "Boomer", ["boomer", [787, 531]]
    )
    GeneralPrimary()
}
