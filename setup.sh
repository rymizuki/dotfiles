
DOT_FILE_DIR=${HOME}/project/dotfiles
if [ ! -e ~/.git ]; then
    ln -s ${DOT_FILE_DIR}/git/ ~/.git
    ln -sf ~/.git/config ~/.gitconfig
fi
if [ ! -e ~/.zsh ]; then
    ln -s ${DOT_FILE_DIR}/zsh/ ~/.zsh
    ln -sf ~/.zsh/zshrc ~/.zshrc
fi

if [ ! -e ~/.vim ]; then
    ln -s ${DOT_FILE_DIR}/vim ~/.vim
    ln -sf ~/.vim/vimrc ~/.vimrc
    mkdir -p ~/.vimbackup
fi

ln -sf ${DOT_FILE_DIR}/tmux/tmux.conf ~/.tmux.conf
ln -sf ${DOT_FILE_DIR}/screen/screenrc ~/.screenrc

git submodule init
git submodule update

echo "setup dotfiles complete."
echo "Start vim, let perform the 'BundleInstall!"
