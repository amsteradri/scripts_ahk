;folder swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


F1::
loop
{
MouseClick, right, 1970, 477, 2, 0
Sleep, 2000
Send a
}
Escape::
ExitApp
Return