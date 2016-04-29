
 
   ^2::
 GetKeyState, state, RButton  ; Right mouse button.
 
while (state = D)

{
MsgBox  loooopppy
}
 
if state = D
    MsgBox At least one Shift key is down.
else
    MsgBox Neither Shift key is down.
return