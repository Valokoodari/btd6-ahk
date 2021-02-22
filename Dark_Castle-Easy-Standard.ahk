^e:: {  ; Run A_AhkPath " " A_ScriptFullPath
ExitApp
}

; #If WinActive("BloonsTD6")
^j:: {
    Click 800, 900          ; Play
    Sleep 500
    Click 1400, 950	        ; Expert
    Sleep 500
    Click 1400, 950	        ; Second page
    Sleep 500
    Click 550, 280          ; Dark Castle
    Sleep 500
    Click 550, 400          ; Easy
    Sleep 500
    Click 550, 600          ; Standard
    Sleep 5000
    Loop {
        Send " "            ; Start game
        Sleep 100
        Send " "            ; Increase Speed
        Send "u"            ; Hero (Adora)
        Sleep 100
        Click 549, 617		
        Sleep 100
        Send "q"            ; Dart Monkey
        MouseMove 549, 500
        Sleep 100
        Click 549, 489		
        Sleep 100
        Click 549, 489
        Sleep 200
        Send "-"            ; Dart -> 0-0-1
        Sleep 22000
        Send "-"            ; Dart -> 0-0-2
        Sleep 300
        Click 785, 555
        Sleep 100
        MouseMove 1500, 1000
        Sleep 14000		
        MouseMove 1140, 400
        Sleep 100
        Send "x"            ; Monkey Sub
        Sleep 100
        Click 1140, 400		
        Sleep 100
        Click 1150, 390
        Sleep 100
        Click 1500, 1000
        Sleep 28800
        Click 1150, 390
        Sleep 100		
        Send ","            ; Sub -> 1-0-0
        Sleep 100
        Send ","            ; Sub -> 2-0-0
        Sleep 100
        Click 1500, 1000
        Sleep 20800
        Click 1150, 390
        Sleep 100		
        Send "-"            ; Sub -> 2-0-1
        Sleep 100
        Click 1500, 1000
        Sleep 48800
        Click 1150, 390
        Sleep 100		
        Send "-"            ; Sub -> 2-0-2
        Sleep 100
        Click 1500, 1000
        Sleep 40800
        Click 1150, 390
        Sleep 100		
        Send "-"            ; Sub -> 2-0-3
        Sleep 100
        Click 1500, 1000
        Sleep 59800
        Click 1150, 390
        Sleep 100		
        Send "-"            ; Sub -> 2-0-4
        Sleep 100
        Click 1500, 1000
        Sleep 135000
        Click 950, 900      ; Next
        Sleep 500
        Click 1150, 911     ; Freeplay
        Sleep 500
        Click 960, 620      ; Ok
        Sleep 500
        Click 1601, 39      ; Menu
        Sleep 500
        Click 1070, 870     ; Restart
        Sleep 500
        Click 1130, 720     ; Confirm
        Sleep 1000
        Click 1601, 39      ; Menu
        Sleep 500
        Click 1070, 870     ; Restart
        Sleep 500
        Click 1130, 720     ; Confirm
        Sleep 1500
        MouseMove 549, 617
        Sleep 500
    }
    return
}
