HAUNTED_DATA := Map(
    "easy", [HauntedEasy, ""],
    "primary", [HauntedPrimary, ""]
)

HauntedEasy() {
    global TS := Map(
        "Dart", ["dart", [610, 790]],
        "Druid A", ["druid", [1060, 786]],
        "Druid B", ["druid", [539, 786]],
        "Sniper", ["sniper", [839, 996]],
    )
    GeneralEasy()
}

HauntedPrimary() {
    global TS := Map(
        "Dart A", ["dart", [610, 790]],
        "Dart B", ["dart", [1056, 789]],
        "Boomer", ["boomer", [606, 723]]
    )
    GeneralPrimary()
}
