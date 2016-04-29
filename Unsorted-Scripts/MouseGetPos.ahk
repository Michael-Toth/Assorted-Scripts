 

^1::
MouseGetPos, PosX, PosY 

 Gui, Add, Text, ,I am a msgbox that will not stop your current thread.
Gui, Add, Button, gGUIClose, Ok
Gui, Show, Center, Msgbox
Tooltip, Script is still running
Sleep 20000
Tooltip,
Return

GUIClose:
Gui, Destroy
MsgBox, Text

Run notepad.exe
SplashTextOn ,200 ,200 , Splash, This is a test
Sleep 2000
SendInput {®}
Run notepad.exe
SplashTextOff

MouseGetPos, xpos, ypos 
Msgbox, The cursor is at X%xpos% Y%ypos%. 
 KeyWait, R!Button, D
Msgbox, The cursor is at X%xpos% Y%ypos%.
return

F7::Reload
F8::ExitApp