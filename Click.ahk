SetTimer Click, 333

; This scripts is meant to be used on clicker games :)

F8::Toggle := !Toggle

Click:
    If (!Toggle)
        Return
	Random, SleepAmount, 15, 120
	Sleep, %SleepAmount%
    MouseClick, right
	
return
