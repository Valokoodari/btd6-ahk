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
Sleep 100
Click 785, 555
Sleep 100
MouseMove 1500, 1000
Sleep 9800		
MouseMove 1071, 409
Sleep 100
Send "x"            ; Monkey Sub
Sleep 100
Click 1071, 409		
Sleep 100
Click 1071, 409
Sleep 100
Click 1500, 1000
Sleep 24800
Click 1071, 409
Sleep 100		
Send ","            ; Sub -> 1-0-0
Sleep 100
Send ","            ; Sub -> 2-0-0
Sleep 100
Click 1500, 1000
Sleep 18800
Click 1071, 409
Sleep 100		
Send "-"            ; Sub -> 2-0-1
Sleep 100
Click 1500, 1000
Sleep 48800
Click 1071, 409
Sleep 100		
Send "-"            ; Sub -> 2-0-2
Sleep 100
Click 1500, 1000
Sleep 40800
Click 1071, 409
Sleep 100		
Send "-"            ; Sub -> 2-0-3
Sleep 100
Click 1500, 1000
Sleep 59800
Click 1071, 409
Sleep 100		
Send "-"            ; Sub -> 2-0-4
Sleep 100
Click 1500, 1000
Sleep 158500
Click 760, 911      ; Home
return
