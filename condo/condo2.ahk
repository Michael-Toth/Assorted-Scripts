
^q::
var = 49
loop,49{

var++
send %var%
WinWait, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox, , WinActivate, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
WinWaitActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
MouseClick, left,  203,  261
MouseClick, left,  203,  261
Sleep, 1000
MouseClick, left,  149,  330
Sleep, 1000
MouseClick, left,  217,  380
Sleep, 1000
Send, {BACKSPACE}{BACKSPACE}
send %var%
MouseClick, left,  237,  418
Sleep, 1000
WinWait, Office of the Auditor Property Search Results - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Search Results - Mozilla Firefox, , WinActivate, Office of the Auditor Property Search Results - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Search Results - Mozilla Firefox,
Send, {CTRLDOWN}ac{CTRLUP}{ALTDOWN}{TAB}{ALTUP}
WinWait, condoowners - WordPad,
IfWinNotActive, condoowners - WordPad, , WinActivate, condoowners - WordPad,
WinWaitActive, condoowners - WordPad,
Send, {CTRLDOWN}v{CTRLUP}{ENTER}{ALTDOWN}{TAB}{ALTUP}
WinWait, Office of the Auditor Property Search Results - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Search Results - Mozilla Firefox, , WinActivate, Office of the Auditor Property Search Results - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Search Results - Mozilla Firefox,
MouseClick, left,  47,  249
Sleep, 1000
WinWait, Office of the Auditor Property Information - General Information - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - General Information - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - General Information - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - General Information - Mozilla Firefox,
MouseClick, left,  436,  143
Sleep, 11000


WinWait, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox,
Sleep, 1000
MouseClick, left,  280,  202
MouseClick, left,  280,  202
Sleep, 100
MouseClick, left,  280,  202

Sleep, 1000
Send, {CTRLDOWN}c{CTRLUP}{ALTDOWN}{ALTUP}
WinWait, condoowners - WordPad,
IfWinNotActive, condoowners - WordPad, , WinActivate, condoowners - WordPad,
WinWaitActive, condoowners - WordPad,
Send, {CTRLDOWN}v{CTRLUP}{ENTER}xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx{ENTER}{ALTDOWN}{TAB}{ALTUP}
WinWait, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - TaxBill Summary - Mozilla Firefox,
MouseClick, left,  30,  81
Sleep, 1000
WinWait, Office of the Auditor Property Information - General Information - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Information - General Information - Mozilla Firefox, , WinActivate, Office of the Auditor Property Information - General Information - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Information - General Information - Mozilla Firefox,
MouseClick, left,  30,  81
Sleep, 1000
WinWait, Office of the Auditor Property Search Results - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Property Search Results - Mozilla Firefox, , WinActivate, Office of the Auditor Property Search Results - Mozilla Firefox,
WinWaitActive, Office of the Auditor Property Search Results - Mozilla Firefox,
MouseClick, left,  29,  80
Sleep, 1000
WinWait, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
IfWinNotActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox, , WinActivate, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
WinWaitActive, Office of the Auditor Homestead Application - Search - Mozilla Firefox,
MouseClick, left,  222,  265
Sleep, 1000
MouseClick, left,  222,  265
Sleep, 1000
}
^p::Pause
