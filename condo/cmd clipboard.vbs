 Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c echo hello world | clip", 0, TRUE