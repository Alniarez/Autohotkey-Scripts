SetTimer Click, 1

F8::Toggle := !Toggle

Click:
    If (!Toggle)
        Return
    Click
    Send a
return