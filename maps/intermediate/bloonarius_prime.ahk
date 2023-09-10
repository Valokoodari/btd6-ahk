BLOONARIUS_PRIME_DATA := Map(
    "easy", [BloonariusPrimeEasy, ""],
    "primary", [BloonariusPrimePrimary, ""]
)

BloonariusPrimeEasy() {
    global TS := Map(
        "Dart", ["dart", [291, 97]],
        "Druid A", ["druid", [179, 130]],
        "Druid B", ["druid", [952, 833]],
        "Sniper", ["sniper", [806, 41]]
    )
    GeneralEasy()
}

BloonariusPrimePrimary() {
    global TS := Map(
        "Dart A", ["dart", [940, 834]],
        "Dart B", ["dart", [941, 891]],
        "Boomer", ["boomer", [290, 117]]
    )
    GeneralPrimary()
}
