---
title: "My First Published Hugo Post"
date: 2018-02-08T12:00:00+13:00
draft: false
---
* Static HTML Generators
This is my first post using Hugo.  And yes it is still rough around the edges.

** Jekyll
I had problems getting Jekyll to work that were most likely related to lack of understanding on my part more than issues with the product.

** HUGO
So i started trying Hugo.  Initially i tried using the govendor process which had an now [reported error](https://github.com/gohugoio/hugo/issues/4390) which is [resolved](https://github.com/gohugoio/hugoDocs/commit/c5963edaa07dfcda3204f7eabedea17228912a14) by removing it from the installation documentation.  So download and install binary [from](https://github.com/gohugoio/hugo/releases).

** Themes
After getting Hugo running with the empty website I had a look at themes - who doesn't want it to look cool without having to do much work.

So it tried install [all themes]https://gohugo.io/themes/installing-and-using-themes/#install-themes which took some time.  While i was looking at that I found the command line option "-t, --theme string" which allowed changing the theme without modifying the config.yaml.  I did find that there was not a standard set of configuration for the themes like email\facebook identity and that each theme required reading the documentation and modifying the config file.

I also came across the git submodule commands for themes
```
   git submodule add https://github.com/budparr/gohugo-theme-ananke.git themes/ananke;\
```
I still have some knowledge gaps with the git submodule.

** Build and Deploy
Hugo has the following [article](https://gohugo.io/hosting-and-deployment/) for build and hosting.  I have not mastered the submodule process and workaround is using a different folder and using the hugo build folder  '''hugo -d "..\nztakahe.github.io"''' and doing a git commit -a -m "Site rebuild" from that directory.


** Other Notes
This [source](https://github.com/gohugoio/hugoDocs) appears to be source for [Hugo Website](https://gohugo.io/getting-started) for some future reference.


