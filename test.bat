@ECHO OFF
call git reset --hard origin/master
call git pull origin master
%~dp0\terraria-server-1449\1449\Windows\TerrariaServer.exe -config %~dp0\terraria-server-1449\1449\Windows\serverconfig.txt
call git add *
call git commit -m "Played: `date +'%Y-%m-%d %H:%M:%S'`"
call git origin push master
pause