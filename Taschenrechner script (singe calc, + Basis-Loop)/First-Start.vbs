do
Set ShellWSH = WScript.CreateObject("WScript.Shell")
MSG_String = "cmd /C first_file.bat"
Ret = ShellWSH.Run (MSG_String,0,False)
loop