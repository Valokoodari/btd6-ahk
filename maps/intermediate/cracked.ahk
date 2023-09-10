CRACKED_DATA := Map(
    "easy", [CrackedEasy, ""],
    "primary", [CrackedPrimary, ""]
)

CrackedEasy() {
    global TS := Map(
        "Dart", ["dart", [418, 228]],
        "Druid A", ["druid", [487, 273]],
        "Druid B", ["druid", [724, 367]],
        "Sniper", ["sniper", [1320, 319]],
    )
    GeneralEasy()
}

CrackedPrimary() {
    global TS := Map(
        "Dart A", ["dart", [449, 303]],
        "Dart B", ["dart", [494, 261]],
        "Boomer", ["boomer", [417, 224]]
    )
    GeneralPrimary()
}
