; Add media controls to any keyboard
 
 #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.


;play/pause
^F5::
Send {Media_Play_Pause}
return

;stop
^F6::
Send {Media_Stop}
return

;previous
^F7::
Send {Media_Prev}
return

;next
^F8::
Send {Media_Next}
return


;Mute
^F9::
Send {Volume_Mute}
return

;Volume Down
^F10::
Send {Volume_Down}
return

;Volume Up
^F11::
Send {Volume_Up}
return
