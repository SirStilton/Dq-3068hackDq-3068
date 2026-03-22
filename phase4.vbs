WScript.Sleep 120000
MsgBox "Phase 4: Disco!"

Dim WshShell
Set WshShell = CreateObject("WScript.Shell")

' Phase5 starten
WshShell.Run "wscript.exe Phase5.vbs", 0, False

Do
WshShell.Run "wscript.exe disco.vbs", 0, False
WScript.Sleep 10000
loop
