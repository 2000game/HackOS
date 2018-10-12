Set ShellWSH = WScript.CreateObject("WScript.Shell")
MSG_String = "cmd /C file.bat"
Ret = ShellWSH.Run (MSG_String,0,False)