;Add Spanish and German symbols to a US (Or any ^^) keyboard layout.

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
sendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

^!a::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Á
	else
		send á
	return

^!e::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send É
	else
		send é
	return

^!i::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Í
	else
		send í
	return

^!o::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Ó
	else
		send ó
	return

^!u::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Ú
	else
		send ú
	return

^!n::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Ñ
	else
		send ñ
	return

^!/::
	send ¿
	return

^!1::
	send ¡
	return
	
^!-::
	send ß
	return

^![::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Ü
	else
		send ü
	return
	
^!;::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Ö
	else
		send ö
	return
	
^!'::
	caps := GetKeyState("Capslock", "T")
	if caps = 1
		send Ä
	else
		send ä
	return
