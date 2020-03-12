# Personal Scripts

This is a repository to upload all my personal scripts. If you're interested in one of those feel free to download it and modified as you want.

## Info about scripts

## install-update_programs

This folder contains 2 scripts: install_programs.ps1 and update_programs.ps1

install_programs.ps1: This script installs a series of programs that I use frequently.

update_programs.ps1: And this updates all the installed programs with the above script.

### Getting Started

To use

```
* install_programs.ps1
```

this script automatically install [Scoop](https://scoop.sh/)

To change the programs you should modify the line number 21.
```
21 $programs = "winrar","googlechrome","firefox","opera","vscode","arduino","nodejs","mongodb-compass-community","python","anaconda3","notepadplusplus","r","rstudio","winscp","steam","inkscape","obs-studio","telegram"
```

Then, you can find the list of programs you want to install on [MainBucket](https://github.com/ScoopInstaller/Main/tree/master/bucket) and [ExtraBucket](https://github.com/lukesampson/scoop-extras)

### Built With

- [Scoop](https://scoop.sh/) - A Windows Package Manager

## Own_Download.ps1

This is a script in which I try to do the same as install_programs.ps1 but on my own
