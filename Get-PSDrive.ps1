# https://qiita.com/techino524/items/8119df74f476a8e27a83

Write-Output  "【PowerShellの実行ポリシー】" > ps_out.txt
Get-ExecutionPolicy >> ps_out.txt
Write-Output =========================================================== >> ps_out.txt
Get-PSDrive -PSProvider FileSystem　>> ps_out.txt
