set x=createobject("wscript.shell")

x.run "cmd.exe"
wscript.sleep 1000
x.sendkeys "echo has sido hackeado"
Set WshShell = CreateObject("WScript.Shell")
WshShell.SendKeys "{ENTER}"