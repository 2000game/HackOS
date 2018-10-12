Set ShellWSH = WScript.CreateObject("WScript.Shell")
MSG_String = "cmd /C PC-crasher-revert.bat"
Ret = ShellWSH.Run (MSG_String,0,False)