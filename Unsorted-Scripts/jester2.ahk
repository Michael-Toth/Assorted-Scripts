
 WheelUp::
 
 



 
SLEEP,500


 
; 
   GetKeyState, state, LButton  ; Right mouse butt on.
     ;if state = D
 

 ;MsgBox DOWN
ArrayCount = 0

		  while GetKeyState("LButton")
{
 
ArrayCount += 1 
MouseGetPos, xpos, ypos 
;Msgbox, The cursor is at X%xpos% Y%ypos%
a%ArrayCount% = %xpos% 
b%ArrayCount% = %ypos%

    
;Msgbox, %a1% %a2%
testvale := a1 - a2
 sleep 100

;MsgBox % testvale 
}
 if testvale > 11
{
;MsgBox, to the left
 run C:\Program Files (x86)\Mozilla Firefox\firefox.exe

Sleep, 1900
 
 
MouseClick, left,  74,  112
MouseClick, left,  74,  112 
MouseClick, left,  74,  112
MouseClick, left,  74,  112
MouseClick, left,  74,  112
MouseClick, left,  74,  112
Sleep, 2800
MouseClick, left,  355,  508
Sleep, 100
MouseClick, left,  349,  541
Sleep, 100
MouseClick, left,  356,  643
Sleep, 1100




}

 if testvale < -11
MsgBox, to the right
{

}
a1=0
a2=0
testvale=0
return