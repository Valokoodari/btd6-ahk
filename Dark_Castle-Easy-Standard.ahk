#If WinActive("BloonsTD6")
^j::
Click 800, 900      ; Play
Sleep 500
Click 1400, 950     ; Expert
Sleep 500
Click 500, 600      ; Dark Castle
Sleep 500
Click 550, 400      ; Easy
Sleep 500
Click 550, 600      ; Standard
Sleep 5000
Send " "            ; Start game
Sleep 100
Send " "            ; Increase Speed
Send "u"            ; Hero (Obyn)
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
Sleep 100
Send "-"            ; Dart -> 0-0-2
Sleep 10000		
MouseMove 1071, 409
Sleep 100
Send "x"            ; Monkey Sub
Sleep 100
Click 1071, 409		
Sleep 100
Click 1071, 409
Sleep 25000		
Send ","            ; Sub -> 1-0-0
Sleep 100
Send ","            ; Sub -> 2-0-0
Sleep 19000		
Send "-"            ; Sub -> 2-0-1
Sleep 49000		
Send "-"            ; Sub -> 2-0-2
Sleep 41000		
Send "-"            ; Sub -> 2-0-3
Sleep 60000		
Send "-"            ; Sub -> 2-0-4
Sleep 100
Click 785, 555      ; Close upgrade menu
Sleep 160000
Click 760, 911      ; Home
return
