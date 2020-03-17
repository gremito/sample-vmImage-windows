REM https://qiita.com/techino524/items/8119df74f476a8e27a83

@echo off

echo 【PowerShellの実行ポリシー】> bat_out.txt
Powershell Get-ExecutionPolicy >> bat_out.txt
echo ==================================================================== >> bat_out.txt
Powershell "Get-PSDrive -PSProvider FileSystem | Format-List" >> bat_out.txt
