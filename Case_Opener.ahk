#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F2::
Loop, 500000
{
MouseClick, left, 200, 750
sleep, 300
MouseClick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Mouseclick, left, 200, 700
sleep, 200
Loop, 500 {
Mouseclick, left, 200, 700
sleep, 200
}
}
F3::
Reload
Return
