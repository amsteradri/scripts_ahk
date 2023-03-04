;folder swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


F1::
loop, 1
{
Send f
Sleep, 1000
MouseClick, left, 1700, 234, 2, 0
Sleep, 1000
Send +sparkpowder
Sleep, 1000
MouseClick, left, 1820, 356, 2, 0
Sleep, 120
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 40
Send a
Sleep, 1000
Send {Esc}
Sleep, 1000
MouseClickDrag, left, 1280, 720, 1450, 200
Sleep, 300
Send {a down}
Sleep, 60
Send {a up}

}

return

Alt::ExitApp





