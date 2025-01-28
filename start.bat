@ECHO OFF
call git reset --hard origin/main
call git pull origin main
%~dp0\terraria-server-1449\1449\Windows\TerrariaServer.exe -config %~dp0\terraria-server-1449\1449\Windows\serverconfig.txt
call git add kOT*
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Played: $current"
call git commit -m "$msg"
call git push origin main
pause