WorkshopImpoppable() {
    global mouseRest := [1315, 299]
    global TS := Map(
        "Dart A", ["dart", [132, 622]],
        "Dart B", ["dart", [600, 502]],
        "Dart C", ["dart", [1024, 502]],
        "Sniper A", ["sniper", [897, 496]],
        "Ben", ["hero", [1005, 30]],
        "Dart D", ["dart", [768, 497]],
        "Spike A", ["spike", [1601, 629]],
        "Druid", ["druid", [943, 626]],
        "Farm A", ["farm", [1222, 421]],
        "Farm B", ["farm", [1224, 177]],
        "Farm C", ["farm", [1386, 185]],
        "Village A", ["village", [1215, 299]],
        "Wizard", ["wizard", [1020, 479]],
        "Village B", ["village", [1004, 334]],
        "Alch A", ["alch", [1024, 412]],
        "Village C", ["village", [1365, 689]],
        "Alch B", ["alch", [1453, 622]],
        "Spike B", ["spike", [1601, 704]],
        "Alch C", ["alch", [1457, 679]],
        "Ace", ["ace", [1378, 783]],
        "Sniper B", ["sniper", [1241, 754]]
    )

    Place("Dart A")
    Place("Dart B")
    Place("Dart C")
    Place("Sniper A")

    StartGame()
    Targeting("Dart A", 3)
    Targeting("Dart B", 3)
    Targeting("Sniper A", 3)
    Place("Ben", true)
    Place("Dart D", true)
    Place("Spike A", true)
    Upgrade("Spike A", 0, 0, 2, true)
    Targeting("Spike A", 1)             ; Normal -> Close
    Place("Druid", true)
    Upgrade("Druid", 0, 3, 0, true)
    Targeting("Druid", 1)
    Place("Farm A", true)
    Upgrade("Farm A", 2, 0, 0, true)
    Upgrade("Druid", 1, 0, 0, true)
    Place("Farm B", true)
    Upgrade("Farm B", 2, 0, 0, true)
    Upgrade("Spike A", 3, 0, 0, true)
    Place("Farm C", true)
    Upgrade("Farm C", 2, 0, 0, true)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true)
    Upgrade("Farm C", 0, 0, 3, true)
    Sell("Dart C")
    Sell("Sniper A")
    Place("Wizard", true)
    Upgrade("Wizard", 0, 2, 2, true)
    Upgrade("Village A", 1, 0, 0, true)
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true)
    Upgrade("Wizard", 0, 1, 0, true)
    Upgrade("Farm A", 0, 0, 3, true)
    Upgrade("Farm B", 0, 0, 3, true)
    Upgrade("Village A", 0, 0, 2, true)
    Upgrade("Village A", 1, 0, 0, true)
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)
    Sell("Village B")
    Upgrade("Spike A", 1, 0, 0, true)
    Place("Village C", true)
    Upgrade("Village C", 2, 0, 2, true)
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)
    Place("Spike B", true)
    Upgrade("Spike B", 0, 0, 3, true)
    Targeting("Spike B", 1)
    Upgrade("Spike B", 0, 2, 1, true)
    Place("Alch C", true)
    Upgrade("Alch C", 3, 2, 0, true)
    Upgrade("Farm A", 0, 0, 1, true)
    Upgrade("Farm B", 0, 0, 1, true)
    Upgrade("Farm C", 0, 0, 1, true)
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 4, true)
    Upgrade("Ace", 2, 0, 0, true)
    Upgrade("Spike B", 0, 0, 1, true)
    Place("Sniper B", true)
    Targeting("Sniper B", 3)
    Upgrade("Sniper B", 4, 0, 0, true)
    Open("Sniper B")
    WaitForUpgrade(1)
    Close()
    Sell("Village C")
    Sell("Village A")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)
    Place("Village C", true)
    Upgrade("Village C", 2, 3, 0, true)
    Upgrade("Alch C", 1, 0, 0, true)
    Upgrade("Alch B", 1, 0, 0, true)
    Upgrade("Sniper B", 0, 0, 2, true)
    Upgrade("Sniper B", 1, 0, 0, true)
}
