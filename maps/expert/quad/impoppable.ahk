QuadImpoppable() {
    global mouseRest := [1105, 272]
    global TS := Map(
        "Dart A", ["dart", [398, 560]],
        "Dart B", ["dart", [831, 268]],
        "Dart C", ["dart", [1284, 560]],
        "Dart D", ["dart", [832, 844]],
        "Sniper A", ["sniper", [978, 458]],
        "Ben", ["hero", [1175, 770]],
        "Dart E", ["dart", [530, 321]],
        "Dart F", ["dart", [530, 794]],
        "Sub", ["sub", [883, 426]],
        "Farm A", ["farm", [1032, 150]],
        "Farm B", ["farm", [1195, 150]],
        "Druid A", ["druid", [761, 843]],
        "Alch A", ["alch", [822, 389]],
        "Farm C", ["farm", [1246, 291]],
        "Village A", ["village", [1105, 272]],
        "Druid B", ["druid", [973, 331]],
        "Village B", ["village", [1036, 396]],
        "Druid C", ["druid", [1123, 436]],
        "Druid D", ["druid", [1267, 394]],
        "Sniper B", ["sniper", [944, 387]],
        "Alch B", ["alch", [903, 343]],
        "Sniper C", ["sniper", [927, 285]],
        "Ace", ["ace", [1176, 511]],
        "Alch C", ["alch", [1068, 516]],
        "Super", ["super", [823, 304]]
    )

    Place("Dart A")
    Place("Dart B")
    Place("Dart C")
    Place("Dart D")

    StartGame()

    Power("cashdrop")
    Place("Ben", true)
    Place("Farm A", true)
    Place("Sniper A", true)
    Targeting("Sniper A", 3)
    Place("Dart E", true)
    Place("Dart F", true)
    Place("Sub", true)
    Upgrade("Sub", 2, 0, 2, true)
    Upgrade("Sniper A", 0, 1, 0, true)
    Upgrade("Farm A", 2, 0, 0, true)
    Upgrade("Sniper A", 1, 0, 0, true)
    Place("Farm B", true)
    Upgrade("Farm B", 2, 0, 0, true)
    Upgrade("Dart A", 0, 0, 2, true)
    Upgrade("Sub", 0, 0, 1, true)
    Place("Druid A", true)
    Upgrade("Druid A", 0, 3, 0, true)
    Targeting("Druid A", 1)
    Upgrade("Druid A", 1, 0, 0, true)
    Place("Alch A", true)
    Upgrade("Alch A", 3, 2, 0, true)
    Sell("Dart B")
    Place("Farm C", true)
    Upgrade("Farm C", 2, 0, 0, true)
    Place("Village A", true)
    Upgrade("Village A", 0, 0, 2, true)
    Upgrade("Dart C", 0, 0, 2, true)
    Upgrade("Farm A", 0, 0, 3, true)
    Upgrade("Farm B", 0, 0, 3, true)
    Place("Druid B", true)
    Upgrade("Druid B", 0, 3, 0, true)
    Targeting("Druid B", 1)
    Upgrade("Druid B", 1, 0, 0, true)
    Place("Village B", true)
    Upgrade("Village B", 0, 2, 0, true)
    Upgrade("Farm C", 0, 0, 3, true)
    Upgrade("Village B", 0, 0, 2, true)
    Place("Druid C", true)
    Upgrade("Druid C", 0, 3, 0, true)
    Targeting("Druid C", 1)
    Upgrade("Druid C", 1, 0, 0, true)
    Place("Druid D", true)
    Upgrade("Druid D", 0, 3, 0, true)
    Targeting("Druid D", 1)
    Upgrade("Druid D", 1, 0, 0, true)
    Place("Sniper B", true)
    Upgrade("Sniper B", 0, 3, 2, true)
    Upgrade("Village A", 1, 0, 2, true)
    Upgrade("Village A", 1, 0, 0, true)
    Upgrade("Sniper B", 0, 2, 0, true)
    Place("Alch B", true)
    Upgrade("Alch B", 3, 2, 0, true)
    Upgrade("Alch B", 1, 0, 0, true)
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
    Place("Alch C", true)
    Upgrade("Alch C", 3, 2, 0, true)
    Upgrade("Alch C", 1, 0, 0, true)
    Sell("Sniper A")
    Place("Sniper A", true)
    Targeting("Sniper A", 3)
    Upgrade("Sniper A", 4, 0, 0, true)
    Open("Sniper A")
    WaitForUpgrade(1)
    Close()
    Sell("Village B")
    Place("Village B")
    Upgrade("Village B", 2, 3, 0, true)
    Sell("Village A")
    Sell("Farm A")
    Sell("Farm B")
    Sell("Farm C")
    Upgrade("Ace", 0, 0, 1, true)
    Upgrade("Sniper A", 0, 0, 2, true)
    Place("Super", true)
    Upgrade("Super", 0, 3, 0, true)
    Upgrade("Super", 2, 0, 0, true)
    Upgrade("Sniper A", 1, 0, 0, true)
}
