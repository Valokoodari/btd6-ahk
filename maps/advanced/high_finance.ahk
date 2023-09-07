HIGH_FINANCE_DATA := Map(
    "easy", [HighFinanceEasy, ""],
    "primary", [HighFinancePrimary, ""]
)

HighFinanceEasy() {
    global TS := Map(
        "Dart", ["dart", [700, 466]],
        "Druid A", ["druid", [966, 462]],
        "Druid B", ["druid", [702, 876]],
        "Sniper", ["sniper", [834, 738]]
    )
    GeneralEasy()
}

HighFinancePrimary() {
    ; Leaked 82
    global TS := Map(
        "Dart A", ["dart", [701, 675]],
        "Dart B", ["dart", [969, 666]],
        "Boomer", ["boomer", [703, 457]]
    )
    GeneralPrimary()
}
