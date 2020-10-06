toggle := 0

F1::
if toggle := !toggle
 gosub, MoveTheMouse
else
 SetTimer, MoveTheMouse, off
return

MoveTheMouse:
Sleep,5000
CoordMode, Mouse, Screen
Click, 1672, 173

SetTimer, MoveTheMouse, -5000  ; every 3 seconds 
return