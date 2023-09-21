sudo apt install neovim python3-pip ripgrep ranger universal-ctags bat fd-find xclip yarn
cd /usr/bin && sudo ln -s python3.10 python
cd ~/Downloads && rm node-v18.14.2-linux-x64.tar.xz
wget https://nodejs.org/dist/v18.14.2/node-v18.14.2-linux-x64.tar.xz
mkdir -p ~/.local/software
mkdir -p ~/.local/bin
if [ ! -e "/home/tristan/.local/software/node-v18.14.2-linux-x64" ];then
    tar -xvf node-v18.14.2-linux-x64.tar.xz -C ~/.local/software
fi
rm ~/.local/bin/node && ln -s ~/.local/software/node-v18.14.2-linux-x64/bin/node ~/.local/bin/
rm ~/.local/bin/npm && ln -s ~/.local/software/node-v18.14.2-linux-x64/bin/npm ~/.local/bin/
rm  ~/.local/bin/fd && ln -s $(which fdfind) ~/.local/bin/fd
rm ~/.local/bin/bat && ln -s $(which batcat) ~/.local/bin/bat
~/.local/bin/npm install --user neovim
~/.local/bin/npm i -g bash-language-server
rm ~/.local/bin/bash-language-server ln -s ~/.local/software/node-v18.14.2-linux-x64/bin/bash-language-server ~/.local/bin/
pip install neovim --user --upgrade
pip install shell-gpt --user --upgrade
pip install autopep8 --user --upgrade

#git clone https://github.com/applejwjcat/wsl_config
#mkdir ~/.config && cd ~/.config
#git clone https://github.com/applejwjcat/nvim_fast nvim

