@echo off
echo "DOCS PUSH BAT"

echo "1. Move to working directory" 
:: 移动到你的 logseq 库文件夹内
D:
cd D:\developer\logseq
 
echo "2. Start GitAutoCommit.ps1"

:: 执行 powershell 脚本，并设置远程分支和本地分支，并设置每30 妙操作一次，并自动 push
PowerShell.exe -file Start-GitAutoCommit.ps1 -s origin -b main -i 30 -p
 
echo "Auto Commit Start"
