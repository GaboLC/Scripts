#Change execution policy
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Write-Output "Execition Policy changed"
Start-Sleep -s 2

# #Installing Scoop
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output "Scoop Installed"
Start-Sleep -s 2

#Adding extra bucket
scoop bucket add extras

Start-Sleep -s 5

#Array of programs
$programs = "winrar","googlechrome","firefox","opera","vscode","arduino","nodejs","mongodb-compass-community","git","python","anaconda3","notepadplusplus","winscp","steam","inkscape","obs-studio","telegram"
Write-Output  "This script will install", $programs

#Programs installation

for ($i = 0; $i -lt $programs.Count; $i++) {
    Scoop install $programs[$i]
    Write-Output $programs[$i] "INSTALLED"
    Start-Sleep -s 2
}