@echo off                                            

echo  __                                                      ___    ___             ____                                  
echo /\ \                      __          /'\_/`\          /'___\ /'___\ __        /\  _`\                                
echo \ \ \        ___      __ /\_\    ___ /\      \  __  __/\ \__//\ \__//\_\    ___\ \ \L\ \_ __   ___   __  _  __  __    
echo  \ \ \  __  / __`\  /'_ `\/\ \  /'___\ \ \__\ \/\ \/\ \ \ ,__\ \ ,__\/\ \ /' _ `\ \ ,__/\`'__\/ __`\/\ \/'\/\ \/\ \   
echo   \ \ \L\ \/\ \L\ \/\ \L\ \ \ \/\ \__/\ \ \_/\ \ \ \_\ \ \ \_/\ \ \_/\ \ \/\ \/\ \ \ \/\ \ \//\ \L\ \/    /\ \ \_\ \  
echo    \ \____/\ \____/\ \____ \ \_\ \____\\ \_\\ \_\ \____/\ \_\  \ \_\  \ \_\ \_\ \_\ \_\ \ \_\\ \____//\_/\_\\/`____ \ 
echo     \/___/  \/___/  \/___L\ \/_/\/____/ \/_/ \/_/\/___/  \/_/   \/_/   \/_/\/_/\/_/\/_/  \/_/ \/___/ \//\/_/ `/___/  \
echo                       /\____/                                                                                   /\___/
echo                       \_/__/                                                                                    \/__/ 


FIND /C /I "51.158.173.225" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 (ECHO,&ECHO 51.158.173.225 play.logicworld.ru s2.logicworld.ru)>>%WINDIR%\System32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 (ECHO,&ECHO 51.158.173.225 play.logixy.net s2.logixy.net)>>%WINDIR%\System32\drivers\etc\hosts

echo LogicProxy install complete.
pause
