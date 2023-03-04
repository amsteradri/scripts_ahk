;2-6swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


X6S := 828 ; Xpos of 6th inv slot
Y6S := 368 ; Ypos of 6th inv slot

F1::
{
    MouseMove, X6S, Y6S
    sleep 5
    loop, 4
    {        
        send, {e 2}
        sleep 2
        MouseMove, -120, 0,0, R ; change -40 to lower or higher value depending on your settings
        sleep 2
        send, {e 5}
    }
}