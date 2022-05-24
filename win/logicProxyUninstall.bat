@ECHO off
SETLOCAL
SET "HOSTS=%WinDir%\System32\drivers\etc\hosts"
powershell -Command "(gc %HOSTS%) -replace '51.158.173.225 play.logicworld.ru s2.logicworld.ru', '' | Out-File -encoding ASCII %HOSTS%"

echo LogicProxy Deleted!
pause