### wzw's vim conf

1. install space vim
```
curl -sLf https://spacevim.org/cn/install.sh | bash
```
2. download this conf and rename to .SpaceVim.d
3. download neo vim 
    maybe in /usr/local/nvim-linux64/bin/nvim
4. add path to $PATH
```
export PATH="/usr/local/nvim-linux64/bin:$PATH"
```
5. just use nvim and auto download plugins
6. build ycm
```
cd ~/.cache/vimfiles/repos/github.com/Valloric/YouCompleteMe
./install.py --all
```
7. set git and system  default editor to nvim
```
git config --global core.editor "nvim"
echo export EDITOR=/usr/local/nvim-linux64/bin/nvim >> ~/.bashrc
source ~/.bashrc
```

SPACEVIM https://spacevim.org/cn/
NEOVIM https://neovim.io/
