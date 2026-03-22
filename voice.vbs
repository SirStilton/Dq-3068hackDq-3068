Do
Set shell = CreateObject("WScript.Shell")

shell.Run "powershell -c ""$w=New-Object -ComObject WScript.Shell; for($i=0;$i -lt 50;$i++){ $w.SendKeys([char]174) }; for($i=0;$i -lt 50;$i++){ $w.SendKeys([char]175) }"""
WScript.Sleep 1000
loop