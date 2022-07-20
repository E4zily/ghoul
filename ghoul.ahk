h = 1000
F7::
loop

{
    Send, %h% {Enter}
    h := (h-7)
    if (h <= -1)
    break
}
exitapp
