# Personal Scripts

This is a repository to upload all my personal scripts. If you're interested in one of those feel free to download it and modified as you want.

## Info about scripts

install_programs.ps1 & update_programs.ps1: This script is based on scoop and its funcion is to install and update all the programs that i usually use.

### Getting Started

To use

```
* install_programs.ps1
* update_programs.ps1
```

this script automatically install [Scoop](https://scoop.sh/)

### If that doesn't work, you can also install Scoop like this

To installs Scoop firts open a Powershell terminal and then write the next commands:

```
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
```

And

```
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
```

## Built With

- [Scoop](https://scoop.sh/) - A Windows Package Manager
