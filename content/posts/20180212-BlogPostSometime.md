---
title: "Some notes on Git"
date: 2018-02-12T12:00:00+13:00
draft: true
---

# Some Git notes



## Windows


[git line-endings/](https://help.github.com/articles/dealing-with-line-endings/)
'''
git config --global core.autocrlf true
'''
 - warning: LF will be replaced by CRLF in teset.js.
 - The file will have its original line endings in your working directory

# Windows 10 Bash
Windows 10 bash files are stored %userprofile%\AppData\Local\lxss.
From the bash windows accessing the windows filesystem is done via /mnt/c/Users/XXXXX





## Git Branch to prompt 
[prompt link](https://sujipthapa.co/blog/git-pro-tip-show-your-branch-on-linux-ubuntu-terminal)

Add the following to .bashrc

'''
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
'''


# Ubuntu VIM colour highlighting can be hard to read
add ':color desert' to .vimrc (in the user home)

echo ':color desert' >> ~/.vimrc

[Other Settings](https://dougblack.io/words/a-good-vimrc.html)
[Shortcuts](https://linuxacademy.com/blog/linux/vi-short-cuts-for-beginners/)

ToDo: Evalutate some of the following.  Consider moving the settings into git. https://gist.github.com/millermedeiros/1262085
