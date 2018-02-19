## Getting started
git clone https://github.com/nztakahe/hugoweb.git
hugo serve


## Adding a theme as a submodule 
git submodule add https://github.com/LordMathis/hugo-theme-nix.git themes/hugo-theme-nix;

## Build Hugo into parent directory
hugo.exe -d "..\nztakahe.github.io"
cd ..\nztakahe.github.io
echo run: git commit -a -m "Site Rebuild"