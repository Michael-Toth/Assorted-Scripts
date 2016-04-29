
^q::
var = 9
loop,49{

var++



WinWait, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox, , WinActivate, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
WinWaitActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
MouseClick, left,  346,  319
MouseClick, left,  346,  319
Sleep, 100
MouseClick, left,  154,  333
Sleep, 100
MouseClick, left,  214,  383
Sleep, 100
Send, {BACKSPACE}{BACKSPACE}
send %var%
MouseClick, left,  239,  421
Sleep, 100
WinWait, Office of the Auditor Property Search Results - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Search Results - Mozilla Firefox, , WinActivate, Office of the Auditor Property Search Results - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Search Results - Mozilla Firefox,
MouseClick, left,  53,  248
Sleep, 100
WinWait, Office of the Auditor Property Information - General Information - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - General Information - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - General Information - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - General Information - Mozilla Firefox,
MouseClick, left,  165,  281
Sleep, 100
MouseClick, left,  165,  281
MouseClick, left,  165,  281
Sleep, 100
MouseClick, left,  165,  281
Sleep, 100
Send, {CTRLDOWN}c{CTRLUP}{ALTDOWN}{ALTUP}
WinWait, parceltounit - WordPad,
IfWinNotActive, parceltounit - WordPad, , WinActivate, parceltounit - WordPad,
WinWaitActive, parceltounit - WordPad,
Send, {CTRLDOWN}v{CTRLUP}{SPACE}{ALTDOWN}{TAB}{ALTUP}
WinWait, Office of the Auditor Property Information - General Information - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - General Information - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - General Information - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - General Information - Mozilla Firefox,
MouseClick, left,  490,  281
MouseClick, left,  490,  281
Sleep, 100
MouseClick, left,  490,  281
Sleep, 100
Send, {CTRLDOWN}c{CTRLUP}{ALTDOWN}{ALTUP}
WinWait, parceltounit - WordPad,
IfWinNotActive, parceltounit - WordPad, , WinActivate, parceltounit - WordPad,
WinWaitActive, parceltounit - WordPad,
Send, {SPACE}{CTRLDOWN}v{CTRLUP}{ENTER}{ALTDOWN}{TAB}{ALTUP}
WinWait, Office of the Auditor Property Information - General Information - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - General Information - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - General Information - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - General Information - Mozilla Firefox,
MouseClick, left,  24,  79
Sleep, 100
WinWait, Office of the Auditor Property Search Results - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Search Results - Mozilla Firefox, , WinActivate, Office of the Auditor Property Search Results - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Search Results - Mozilla Firefox,
MouseClick, left,  24,  79
Sleep, 100
WinWait, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox, , WinActivate, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
WinWaitActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox,


}
^p::Pause
