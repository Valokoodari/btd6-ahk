UNDERGROUND_DATA := Map(
    "easy", [UndergroundEasy, ""],
    "primary", [UndergroundPrimary, ""]
)

UndergroundEasy() {
    global TS := Map(
        "Dart", ["dart", [646, 544]],
        "Druid A", ["druid", [1003, 545]],
        "Druid B", ["druid", [719, 544]],
        "Sniper", ["sniper", [834, 544]]
    )
    GeneralEasy()
}

UndergroundPrimary() {
    ; Leaked 22
    global TS := Map(
        "Dart A", ["dart", [635, 530]],
        "Dart B", ["dart", [1025, 530]],
        "Boomer", ["boomer", [685, 573]]
    )
    GeneralPrimary()
}
