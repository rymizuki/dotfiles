# =======================================================================
# prompt
# -----------------------------------------------------------------------

setopt prompt_subst
setopt prompt_cr

paren="()"
color="38;5;40"

if [[ -n "$LOGIN_SHELL" ]]; then
    paren="[]"
    color="38;5;219"
fi

if [[ $UID = 0 ]]; then
    color="38;5;183"
fi

PROMPT="%{[${color}m%}$paren[1]%n@%m$paren[2]%(!.#.$)%{[0m%} "

if [[ -n "$WINDOW" ]]; then
    preexec() {
        local cmd=${1[(wr)^(*=*|sudo|vi|lv|ssh|-*)]}
        echo -n "\ek$cmd\e\\"
    }

    precmd() {
        local cwd=`print -nP %~`
        echo -n "\ek$cwd:t/\e\\"
    }
fi

source "${HOME}/.zsh/git_prompt.zsh"
