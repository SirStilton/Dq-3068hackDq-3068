WScript.Sleep 120000
MsgBox "Phase 3: Turn off your speaker!"
Dim WshShell
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "wscript.exe Phase4.vbs", 0, False
WshShell.Run "wscript.exe voice.vbs", 0, False
Dim speech
Set speech = CreateObject("SAPI.SpVoice")

Dim i
For i = 1 To 100
    speech.Volume = i
    speech.Speak "Can't get rid of me!"
Next

Do
    speech.Speak "Can't get rid of me!"
loop