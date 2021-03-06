#Change execution policy
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Write-Output "Execition Policy changed"
Start-Sleep -s 2

#Installing Scoop
REM Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
Write-Output "Scoop Installed"
Start-Sleep -s 2

#install git to add extra bucket
scoop install git
Start-Sleep -s 2

#Adding extra bucket
scoop bucket add extras

Start-Sleep -s 5

#Array of programs
$programs = "winrar","googlechrome","firefox","opera","vscode","arduino","nodejs","mongodb-compass-community","python","anaconda3","notepadplusplus","r","rstudio","winscp","steam","inkscape","obs-studio","telegram", "putty", "dia", "mobaxterm"
Write-Output  "This script will install", $programs
Start-Sleep -s 2

#Programs installation

for ($i = 0; $i -lt $programs.Count; $i++) {
    scoop install $programs[$i]
    Write-Output $programs[$i] "INSTALLED"
    Start-Sleep -s 2
}