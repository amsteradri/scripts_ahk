;folder swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


Send {LWin down}
Send {r down}
Send {LWin up}
Send {r up}
Sleep, 500
Send {Backspace}
Sleep, 500
Send +powershell Start-Process powershell -Verb runAs
Sleep, 500
Send {enter}
Sleep, 1000
Send +tree "C:\Users\amste" > C:\Users\amste\OneDrive\Escritorio\lists.txt
Send {enter}
Send +netstat > C:\Users\amste\OneDrive\Escritorio\conex.txt
Send {enter}
Sleep, 1000
Send {LControl  down}
Send {c down}
Send {LControl  up}
Send {c up}
Send +exit
Send {enter}

Sleep, 2000

/*Send +cd..
SendInput {enter}
Send +cd..
SendInput {enter}
Send +cd..
SendInput {enter}
Send +cd..
SendInput {enter}
Send +dir "C:\Program Files" > C:\Users\lists.txt 
SendInput {enter}*/
