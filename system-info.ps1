Write-Host "===== My System Information ====="
Write-Host "Computer Name: $env:COMPUTERNAME"
Write-Host "User Name: $env:USERNAME"
Write-Host "PowerShell Version: $($PSVersionTable.PSVersion)"

New-Item -ItemType Directory -Name "DevOpsTest"

New-Item -ItemType File -Path "DevOpsTest\welcome.txt"

"DevOps Day 1 - My first automation!" | Out-File "DevOpsTest\welcome.txt"

