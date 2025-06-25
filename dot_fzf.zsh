# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nikosolov/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/nikosolov/.fzf/bin"
fi

source <(fzf --zsh)
