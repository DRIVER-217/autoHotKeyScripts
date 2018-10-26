#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^s::

	If (toggle := !toggle) {

		SetTimer, spam, 1000
	}
	Else {

		SetTimer, spam, off
	}
Return

spam: 
;	Send, (replace whatever here and delete semi-colon before send)
	Send, {Enter}
	Sleep, 800

Return
	
