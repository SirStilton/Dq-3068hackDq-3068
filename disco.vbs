Dim WshShell
Set WshShell = CreateObject("WScript.Shell")

Dim fso, f
Set fso = CreateObject("Scripting.FileSystemObject")
Set f = fso.CreateTextFile("C:\Users\Public\disco.html", True)
f.WriteLine "<!DOCTYPE html><html><head><style>"
f.WriteLine "* { margin:0; padding:0; } body { width:100vw; height:100vh; overflow:hidden; }"
f.WriteLine "</style></head><body><script>"
f.WriteLine "var colors=['red','blue','green','yellow','purple','cyan','orange'];"
f.WriteLine "var i=0;"
f.WriteLine "setInterval(function(){ document.body.style.background=colors[i%colors.length]; i++; }, 200);"
f.WriteLine "</script></body></html>"
f.Close

WshShell.Run """C:\Program Files\Google\Chrome\Application\chrome.exe"" --new-window --start-fullscreen C:\Users\Public\disco.html", 1, False