Set ShellWSH = WScript.CreateObject("WScript.Shell")
MSG_String = "cmd /C Desktop.bat"
Ret = ShellWSH.Run (MSG_String,0,False)