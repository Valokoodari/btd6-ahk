MuddyPuddlesImpoppable() {
    global mouseRest := [1516, 715]
    global TS := Map(
        "Dart A", ["dart", [405, 180]],
        "Sub", ["sub", [772, 586]],
        "Dart B", ["dart", [1115, 210]],
        "Ben", ["hero", [1221, 569]],
        "Farm A", ["farm", [1516, 574]],
        "Sniper A", ["sniper", [877, 598]],
        "Farm B", ["farm", [1516, 715]],
        "Farm C", ["farm", [1507, 856]],
        "Druid A", ["druid", [1059, 599]],
        "Village A", ["village", [1371, 711]],
        "Druid B", ["druid", [1174, 727]],
        "Druid C", ["druid", [1202, 788]],
        "Druid D", ["druid", [1163, 661]],
        "Village B", ["village", [990, 661]],
        "Village C", ["village", [851, 769]],
        "Sniper B", ["sniper", [1018, 737]],
        "Alch A", ["alch", [1075, 710]],
        "Sniper C", ["sniper", [1069, 772]],
        "Ace", ["ace", [954, 863]],
        "Alch B", ["alch", [846, 849]],
    )

    Place("Dart A")
    Place("Sub")

    StartGame()
    
    Upgrade("Sub", 2, 0, 0, true)
    Place("Dart B", true)
    Upgrade("Sub", 0, 0, 1, true)
    Place("Ben", true)
    Upgrade("Sub", 0, 0, 1, true)
    Place("Farm A", true)
    Upgrade("Farm A", 2, 0, 0, true)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)
    Upgrade("Sniper A", 1, 0, 1, true)
    Place("Farm B", true)
    Upgrade("Farm B", 2, 0, 0, true)
    Upgrade("Dart A", 0, 0, 2, true)
    Upgrade("Dart B", 0, 0, 2, true)
    Upgrade("Sub", 0, 0, 1, true)
    Place("Farm C", true)
    Upgrade("Farm C", 2, 0, 0, true)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)
    Targeting("Druid A", 1)
    Upgrade("Druid A", 1, 0, 0, true)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true)
    Upgrade("Farm A", 0, 0, 3, true)
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)
    Targeting("Druid B", 1)
    Upgrade("Druid B", 1, 0, 0, true)
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)
    Targeting("Druid C", 1)
    Upgrade("Druid C", 1, 0, 0, true)
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)
    Targeting("Druid D", 1)
    Upgrade("Druid D", 1, 0, 0, true)
    Upgrade("Farm B", 0, 0, 3, true)
    Upgrade("Farm C", 0, 0, 3, true)
    Sell("Village A")
    Place("Village B", true)
    Upgrade("Village B", 0, 0, 2, true)
    Place("Village C", true)
    Upgrade("Village C", 0, 0, 2, true)
    Upgrade("Village B", 2, 0, 1, true)
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)
    Upgrade("Sub", 0, 0, 1, true)
    Upgrade("Sniper B", 0, 2, 0, true)
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)
    Upgrade("Alch A", 1, 0, 0, true)
    Place("Sniper C", true)
    Targeting("Sniper C", 4)
    Upgrade("Sniper C", 2, 0, 4, true)
    Upgrade("Farm A", 0, 0, 1, true)
    Upgrade("Farm B", 0, 0, 1, true)
    Upgrade("Farm C", 0, 0, 1, true)
    Upgrade("Sniper C", 0, 0, 1, true)
    Place("Ace", true)
    Upgrade("Ace", 0, 0, 3, true)
    Upgrade("Ace", 2, 0, 1, true)
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)
    Upgrade("Alch B", 1, 0, 0, true)
    Upgrade("Sniper A", 3, 0, 0, true)
    Open("Sniper A")
    WaitForUpgrade(1)
    Sell("Village C")
    Place("Village C", true)
    Upgrade("Village C", 2, 3, 0, true)
    Sell("Village B")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)
    Upgrade("Sniper A", 0, 0, 1, true)
    Upgrade("Sniper A", 1, 0, 0, true)
}
