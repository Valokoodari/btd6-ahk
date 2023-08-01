CARGO_DATA := Map(
    "easy", [CargoEasy, ""]
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
