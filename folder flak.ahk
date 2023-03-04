;folder swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


F1::
{
Send i ; replace with your inv key
Sleep, 175
MouseClick, right, 91, 391, 1, 0
Sleep, 5
MouseClick, left, 96, 426, 1, 0
Send ; replace with your inv key
}
return