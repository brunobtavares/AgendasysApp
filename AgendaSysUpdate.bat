@ECHO OFF

rem Ping usado como sleep time
ping 127.0.0.1 -n 6 > nul

git pull https://github.com/brunobtavares/AgendasysApp.git

start Agendasys.exe
exit