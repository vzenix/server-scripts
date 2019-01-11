Set Shell = CreateObject("Wscript.Shell")
Shell.Run "cmd.exe /C php -S 192.168.100.62:8200 -t C:\wamp64\www\symfony_vdata\vtl\public", 0
