# EXPORTS
export LANG="ja_JP.UTF-8"
export EDITOR='vim'
export PERLBREW_ROOT=~/.perlbrew

if [ $(uname) = 'Darwin' ]; then
    export PATH=$HOME/bin:$PATH
fi

if [ ${DEV_PLACE_ID} = 'rym' ]; then
    export PATH=/var/lib/gems/1.8/bin:$PATH
fi
