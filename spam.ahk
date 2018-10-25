#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^sp::

	If (toggle := !toggle) {

		Send, y
		SetTimer, spam, 200
	}
	Else {

		SetTimer, spam, off
		Send, y
Return

spam: 
	Send, ; Insert spam before ";"
	Send, {Enter}
Return
	