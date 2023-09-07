CARGO_DATA := Map(
    "easy", [CargoEasy, ""],
    "primary", [CargoPrimary, ""]
)

CargoEasy() {
    global TS := Map(
        "Dart", ["dart", [749, 249]],
        "Druid A", ["druid", [1241, 361]],
        "Druid B", ["druid", [1168, 430]],
        "Sniper", ["sniper", [1105, 240]]
    )
    GeneralEasy()
}

CargoPrimary() {
    global TS := Map(
        "Dart A", ["dart", [1205, 360]],
        "Dart B", ["dart", [1247, 403]],
        "Boomer", ["boomer", [1167, 412]]
    )
    GeneralPrimary()
}
