;folder swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


F1::
{
Send i 
Sleep, 150
MouseClick, right, 200, 371, 2, 0
Sleep, 120
MouseClick, left, 284, 455, 1, 0
Sleep, 120
Send i
Sleep,120
}
return