Place(tower, asap := false) {
    if defeated {
        return
    }
    type := TS[tower][1]
    x := TS[tower][2][1], y := TS[tower][2][2]

    if mouseRest[1] != 1 {
        MouseMove(mouseRest[1], mouseRest[2])
    }
    if asap {
        Loop {
            Send(KEYS[type])
            Sleep(100)
            if SearchImage("buttons\close_place", "", 1570, 85, 1635, 150) {
                break
            }
            if SearchImage("states\defeat") or SearchImage("states\victory") {
                global defeated := true
                return
            }
            CheckLevelUp()
        }
    } else {
        Send(KEYS[type])
        Sleep(100)
    }
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)          ; Place Tower
    Sleep(200)
}

Targeting(tower, tabCount) {
    if defeated {
        return
    }
    Open(tower)
    Loop tabCount {
        Send(KEYS["targeting"])
        Sleep(100)
    }
    Close()
}

Upgrade(tower, topCount, middleCount, bottomCount, asap := false) {
    if defeated {
        return
    }
    Open(tower)
    Loop topCount {
        if asap {
            WaitForUpgrade(1)
        }
        Send(KEYS["upgrade_1"])
        Sleep(200)
    }
    Loop middleCount {
        if asap {
            WaitForUpgrade(2)
        }
        Send(KEYS["upgrade_2"])
        Sleep(200)
    }
    Loop bottomCount {
        if asap {
            WaitForUpgrade(3)
        }
        Send(KEYS["upgrade_3"])
        Sleep(200)
    }
    Close()
}

Merge(tower_1, tower_2) {
    if defeated {
        return
    }
    sx := TS[tower_2][2][1], sy := TS[tower_2][2][2]

    Open(tower_1)
    Sleep(400)
    ClickImage("buttons\merge", 500, "*TransBlack", 420, 420, 1645, 875)
    Click(sx,sy)
    Sleep(500)
    Close()
}

Sell(tower) {
    if defeated {
        return
    }
    x := TS[tower][2][1], y := TS[tower][2][2]

    Open(tower)
    Send(KEYS["sell"])  ; Sell Tower
    Sleep(100)
}

Remove(x, y, confirmx := 950, confirmy := 620) {
    if defeated {
        return
    }
    Click(x,y)                      ; Click on Obstacle
    Sleep(200)
    Click(confirmx,confirmy)        ; Click Confirm
    Sleep(200)
}

GetRandom(ground_position, water_position) {
    allTowers := [
        "dart","boomer","bomb","tack","ice","glue",
        "sniper","sub","boat","ace","heli","mortar","dartling",
        "wizard","super","ninja","alch","druid",
        "spike","village","engineer","beast"
    ]
    tower := allTowers[Random(1, 22)]
    if tower ~= "sub|boat" {
        return [tower, water_position]
    }
    return [tower, ground_position]
}

Open(tower) {
    if defeated {
        return
    }
    x := TS[tower][2][1], y := TS[tower][2][2]

    Click(x,y)          ; Open Tower
    Sleep(100)
}

Close() {
    if defeated {
        return
    }
        Send("{Esc}")       ; Close Tower
        Sleep(200)
}
