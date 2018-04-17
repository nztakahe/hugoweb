---
title: "Centos Desktop"
date: 2018-03-02T12:00:00+13:00
draft: true
---

## VLC


## Chrome
Download from https://www.google.com/chrome/


```
# Google Linux Signing Key
wget https://dl.google.com/linux/linux_signing_key.pub
sudo rpm --import linux_signing_key.pub


echo '[google-chrome]\nname=google-chrome\nbaseurl=http://dl.google.com/linux/chrome/rpm/stable/x86_64\nenabled=1\ngpgcheck=1\ngpgkey=https://dl-ssl.google.com/linux/linux_signing_key.pub' > 
/etc/yum.repos.d/google-chrome.repo

yum install -y google-chrome-stable

```

## Visual Code
```
rpm --import https://packages.microsoft.com/keys/microsoft.asc
sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
yum check-update
yum install code
```

## Git update
[Upgrade git](https://www.digitalocean.com/community/tutorials/how-to-install-git-on-centos-7)

## Hugo
Linux installation [instructions](https://gohugo.io/getting-started/installing/#linux)

```wget https://github.com/gohugoio/hugo/releases/download/v0.37.1/hugo_0.37.1_Linux-64bit.tar.gz


#Make bin dir
mkdir -p ~/bin
cd ~/bin
tar xvzf ../Downloads/hugo_0.37.1_Linux-64bit.tar.gz
# verify that it runs
./hugo version

```

## Skype

```
echo '[skype-stable]\nname=skype (stable)\nbaseurl=https://repo.skype.com/rpm/stable/\nenabled=1\ngpgcheck=1\ngpgkey=https://repo.skype.com/data/SKYPE-GPG-KEY' > /etc/yum.repos.d/vscode.repo


```