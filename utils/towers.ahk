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
            UpdateRound()
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

Targeting(tower, tabCount, option := 1) {
    if defeated {
        return
    }
    Open(tower)
    if option = 2 {
        sleep(200)
    }
    Loop tabCount {
        if option = 2 {
            if menuside = "L" {
                Click(360, 320)
            } else {
                Click(1580, 320)
            }
        } else {
            Send(KEYS["targeting"])
        } 
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
            Sleep(100)
            WaitForUpgrade(1)
        }
        Send(KEYS["upgrade_1"])
        Sleep(100)
    }
    Loop middleCount {
        if asap {
            Sleep(100)
            WaitForUpgrade(2)
        }
        Send(KEYS["upgrade_2"])
        Sleep(100)
    }
    Loop bottomCount {
        if asap {
            Sleep(100)
            WaitForUpgrade(3)
        }
        Send(KEYS["upgrade_3"])
        Sleep(100)
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
    global toweropen := ""
    global menuside := ""
    Sleep(200)
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
    global x := TS[tower][2][1], y := TS[tower][2][2], toweropen := tower

    Click(x,y)              ; Open Tower
    if x > 834 {
        global menuside := "L"
    } else {
        global menuside := "R"
    }
    Sleep(100)
}

Close() {
    if defeated {
        return
    }
        Send("{Esc}")           ; Close Tower
        global toweropen := ""
        global menuside := ""
        Sleep(100)
        MouseMove(mouseRest[1], mouseRest[2])
        Sleep(100)
}

Ability(tower, ability, position, asap := false) {
    if asap {
        WaitForAbility(tower, ability, position)
    }
    if defeated {
        return
    }
    if position = "1" {
        Send ("{1}")
    }
    if position = "2" {
        Send("{2}")
    }
    if position = "3" {
        Send("{3}")
    }
    sleep(100)
}

Power(power, x := mouseRest[1], y := mouseRest[2]) {
    if defeated or !allowPowers {
        return
    }
    ClickImage("buttons\powers", 500)           ; Open Powers Tab
    ClickImage("buttons\power_shop", 1000)      ; Open Powers Shop
    if ClickImage("powers\" power, 500) {       ; Select Power
        ClickImage("buttons\power_buy", 500)    ; Buy Power
    }
    ClickImage("buttons\power_close", 500)      ; Close Powers Shop
    ClickImage("buttons\monkeys", 100)          ; Return to Monkey Tab
    Send(KEYS["power1"])
    Sleep(100)
    Send(KEYS[power])
    Sleep(100)
    Send(KEYS["power2"])
    Sleep(100)
    MouseMove(x, y)
    Sleep(100)
    Click(x,y)                                  ; Use Power
    Sleep(200)
}

Recenter(tower, x, y) {
    if defeated {
        return
    }
    Open(tower)
    Sleep(200)
    if menuside = "L" {
        MouseMove(220, 375)
    } else {
        MouseMove(1450, 375)
    }
    Sleep(100)
    Click("down")
    Sleep(100)
    Click("up")
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)
    Sleep(100)
    Close()
}

Aim(tower, x, y) {
    if defeated {
        return
    }
    Open(tower)
    Send(KEYS["special"])
    Sleep(100)
    MouseMove(x,y)
    Sleep(100)
    Click(x,y)
    Sleep(100)
    Close()
}