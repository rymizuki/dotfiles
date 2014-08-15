# EXPORTS
export LANG="ja_JP.UTF-8"
export EDITOR='vim'
export LESS='-R'

if [ $(uname) = 'Darwin' ]; then
    export PATH=$HOME/bin:$PATH
fi
