---
title: "Tech Notes"
date: 2018-01-01T12:00:00+13:00
draft: true
---
# Tech Notes
[Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
[ShortCodes](https://gohugo.io/content-management/shortcodes/)

## Different ways to add photos hugo shortcode and raw image
```
 #{{< figure src="/20180211/Scratch.jpg" title="Learning Scratch figure" class="center" width="600"  >}}
 ![Learning Scratch Raw](/20180211/Scratch.jpg)
```

## Shell snippets
Some notes
 
### Generate Password
```
export PASSWORD=`openssl rand -base64 15`; echo "Your password is $PASSWORD"; sed -i.bak s#CHANGE_ME#$PASSWORD# replacefile
```
I used to use
 ```apg -n 20 -m 20```


