;2-6swap
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1
SetMouseDelay, -1


X2S := 467 ; Xpos of 6th inv slot
Y2S := 375 ; Ypos of 6th inv slot

F1::
{
    MouseMove, X6S, Y6S
    sleep 50
    loop, 4
    {        
        send, {e 5}
        sleep 10
        MouseMove, -40, 0,0, R ; change -40 to lower or higher value depending on your settings
        sleep 20
        send, {e 5}
    }
}