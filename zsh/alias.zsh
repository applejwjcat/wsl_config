alias ra='ranger'
alias vman='func(){vim -c "Man $1" -c "silent only"};func'
alias c="clear"
alias ll="ls -al"
alias cn="cd $MYNVIM"
# alias ls="lsd"
alias l='ls -l'
alias la='ls -a'
alias lt='ls --tree'


#some key map
alias ,e="vi ~/.config/zsh/env.zsh"
alias ,vc="vi ~/.config/nvim/.vimrc.custom.config"
alias ,vp="vi ~/.config/nvim/.vimrc.custom.plugins"
alias ,z="vi $OHMYZSH"
alias ,s="source $OHMYZSH"
alias sudo="sudo "
#alias vi="vim"
alias vi="nvim"
alias ,a="vi ~/.config/zsh/alias.zsh"
alias x="xmodmap ~/.Xmodmap"
alias xl="sudo loadkeys /root/keys.conf"
alias ,n="neofetch"
alias lg="lazygit"
alias ,t="cd $DISPATCH/experiments/turbulence"
alias hs="history -E"
alias cg="cd $HOME/Documents/Go/src"
alias op="source $HOME/.config/zsh/.proxy.zsh"
alias ,p="unset ALL_PROXY"
alias pc="proxychains4 -q -f ~/.config/proxychains/proxychains.conf"
#alias vi='func(){
#    if [ $# -eq 1 ]
#    then
#        if [ -e $1 ]
#        then 
#            nvim $1
#        else
#            nvim $1 -c "normal G"
#        fi
#    else
#        nvim $*
#    fi
#};func'
#
