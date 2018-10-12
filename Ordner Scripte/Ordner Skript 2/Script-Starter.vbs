Set ShellWSH = WScript.CreateObject("WScript.Shell")
MSG_String = "cmd /C Ordner-Skript2.bat"
Ret = ShellWSH.Run (MSG_String,0,False)