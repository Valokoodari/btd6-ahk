BAZAAR_DATA := Map(
    "easy", [BazaarEasy, ""],
    "primary", [BazaarPrimary, ""]
)

BazaarEasy() {
    global TS := Map(
        "Dart", ["dart", [464, 540]],
        "Druid A", ["druid", [538, 540]],
        "Druid B", ["druid", [1172, 540]],
        "Sniper", ["sniper", [1488, 661]]
    )
    GeneralEasy()
}

BazaarPrimary() {
    global TS := Map(
        "Dart A", ["dart", [767, 541]],
        "Dart B", ["dart", [909, 541]],
        "Boomer", ["boomer", [838, 539]]
    )
    GeneralPrimary()
}