# =======================================================================
# alias -- zhsrc
# -----------------------------------------------------------------------

# vi
alias vvim="vi ~/.vimrc"
alias vzsh="vi ~/.zshrc"
alias vtmux="vi ~/.tmux.conf"

# source
alias szsh="source ~/.zshrc"
alias svim="source ~/.vimrc"
alias stmux="source ~/.tmux.conf"

# screen
alias s="screen -U"

# tmux
alias tt="tmux -u -2 new-session"
alias tr="tmux -u attach-session"
alias tv="tmux -u new-window vim"

# commands
if [ $(uname) = 'Darwin' ]; then
    alias ls='ls -G'
else
    alias ls='ls --color=auto'
fi
alias la='ls -la'
alias ll="ls -l"
#eval `dircolors -b ~/etc/dircolors.conf`

alias vi="vim"
alias datetime="perl -e 'print localtime . qq{\n}'"
alias pm="perldoc -m"

# パイプ系
alias -g L="| lv"
alias -g T="| tail"
alias -g H="| head"
alias -g G="| grep"
alias -g W="| wc"

# Git
alias -g gc="git checkout"
alias -g gb="git branch"

