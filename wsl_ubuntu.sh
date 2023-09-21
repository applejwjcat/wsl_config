sudo apt install neovim python3-pip ripgrep ranger universal-ctags bat fd-find xclip yarn
cd /usr/bin && sudo ln -s python3.10 python
cd ~/Downloads
wget https://nodejs.org/dist/v18.14.2/node-v18.14.2-linux-x64.tar.xz
mkdir -p ~/.local/software
mkdir -p ~/.local/bin
tar -xvf node-v18.14.2-linux-x64.tar.xz -C ~/.local/software
ln -s ~/.local/software/node-v18.14.2-linux-x64/bin/node ~/.local/bin/
ln -s ~/.local/software/node-v18.14.2-linux-x64/bin/npm ~/.local/bin/
ln -s $(which fdfind) ~/.local/bin/fd
npm install --user neovim
pip install neovim --user --upgrade
pip install shell-gpt --user --upgrade
pip install autopep8 --user --upgrade

git clone https://github.com/applejwjcat/wsl_config
mkdir ~/.config && cd ~/.config
git clone https://github.com/applejwjcat/nvim_fast nvim
