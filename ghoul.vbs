dim h

h = 1000
MsgBox h
WScript.Sleep 2000

do while (h > -1)
	h = h - 7
	MsgBox h
	WScript.Sleep 25
loop
