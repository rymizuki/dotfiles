# update atom installed package list
# apm list --installed --base > packages.txt
DOTFILES_DIR=~/project/dotfiles

if [ -e ~/.atom ]; then
    cd ~/.atom
    ln -is $DOTFILES_DIR/atom/config.cson
    ln -is $DOTFILES_DIR/atom/init.coffee
    ln -is $DOTFILES_DIR/atom/keymap.cson
    ln -is $DOTFILES_DIR/atom/snippets.cson
    ln -is $DOTFILES_DIR/atom/styles.less

    echo $DOTFILES_DIR/atom/packages.txt
    apm install --packages-file $DOTFILES_DIR/atom/packages.txt
fi
