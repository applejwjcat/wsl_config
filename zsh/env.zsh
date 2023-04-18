#autojump
export PATH=/home/tristan/.local/bin:$PATH
[[ -s /home/appledog/.autojump/etc/profile.d/autojump.sh ]] && source /home/appledog/.autojump/etc/profile.d/autojump.sh

# zsh-5.8
export PATH=$HOME/.local/software/zsh-5.8/bin:$PATH
# export SHELL=$HOME/.local/software/zsh-5.8/bin/zsh

# export PATH=$HOME/.local/software/curl-7.76.1/bin:$HOME/.local/software/git-2.25.1/bin:$PATH

# Wolfram Engine and Matlab
export PATH=$PATH:/Raid0/software/bin

export PATH=$HOME/.local/software/nvim-0.4.4/bin:$HOME/.autojump/bin:$PATH
export MANPATH=$HOME/.local/software/autojump/share/man:$MANPATH
#fzf
[ -f ~/.config/.fzf.zsh ] && source ~/.config/.fzf.zsh

#vim setting path
export MYNVIM=$HOME"/.config/nvim"
export MYVIM=$HOME"/.config/.vim"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/tristan/.local/software/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/tristan/.local/software/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/tristan/.local/software/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/tristan/.local/software/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# dispatch
# export LD_LIBRARY_PATH=/Raid0/software/intel/ipp/lib/intel64:/Raid0/software/intel/compilers_and_libraries/linux/lib/intel64:/Raid0/software/intel/compilers_and_libraries/linux/mkl/lib/intel64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$HOME/.local/software/flash/fortran-1.10.6/lib:$LD_LIBRARY_PATH
export PATH=$PATH:/Raid0/software/intel/bin
export PATH=$PATH:/Raid0/software/intel/impi/5.0.3.048/intel64/bin
export DISPATCH=$HOME/codes/dispatch2
# export PYTHONPATH=$DISPATCH/utilities/python:$PYTHONPATH
# export OMP_NUM_THREADS=16

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

# mpich flash software
export PATH=$HOME/.local/software/mpich-3.4.2/bin:$HOME/.local/software/flash/pnetcdf-1.12.2/bin:$HOME/.local/software/flash/fortran-1.10.6/bin:$PATH
# export XFLASH3_DIR = $HOME/FLASH4.6.2/tools/fidlr3.0
# export IDL_PATH = $XFLASH3_DIR:$IDL_PATH
#

export PYTHONPATH=$PYTHONPATH:~/python

# tmux
export PKG_CONFIG_PATH=$HOME/.local/software/ssl/lib/pkgconfig:$HOME/.local/lib/pkgconfig
export LD_LIBRARY_PATH=$HOME/.local/lib:$HOME/.local/software/fftw-3.3.10/lib:$LD_LIBRARY_PATH
export PATH=$HOME/.local/software/fftw-3.3.10/bin:/home/tristan/.local/software/node-v14.14/bin:$PATH

# man path
export MANPATH=~/.local/software/htop-3.0.5/share/man:$MANPATH

## include path
export C_INCLUDE_PATH=$C_INCLUDE_PATH:$HOME/.local/software/flash/fortran-1.10.6
export INCLUDE_PATH=$HOME/.local/software/flash/fortran-1.10.6/include:$INCLUDE_PATH

## history
# export HISTTIMEFORMAT='%F %T '

## GO
#export GOROOT=$HOME/.local/software/go
#export GOPATH=$HOME/Documents/Go
#export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
#go env -w GO111MODULE=on
#go env -w GOPROXY=https://proxy.golang.com.cn,direct
# source $HOME/.config/zsh/.proxy.zsh

export VI_MODE_SET_CURSOR=true
