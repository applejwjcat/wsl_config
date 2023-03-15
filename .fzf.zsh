# Setup fzf
# ---------
if [[ ! "$PATH" == */home/tristan/.config/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/tristan/.config/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/tristan/.config/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/tristan/.config/.fzf/shell/key-bindings.zsh"
