Get-FileHash .\uniconvert.exe | Select-Object -ExpandProperty Hash | Out-File hash.txt