
DOT_FILE_DIR=${HOME}/project/dotfiles
if [ ! -e ~/.zsh ]; then
    ln -s ${DOT_FILE_DIR}/zsh/ ~/.zsh
    ln -sf ~/.zsh/zshrc ~/.zshrc
fi

if [ ! -e ~/.vim ]; then
    ln -s ${DOT_FILE_DIR}/vim ~/.vim
    ln -sf ~/.vim/vimrc ~/.vimrc
fi

ln -sf ${DOT_FILE_DIR}/tmux/tmux.conf ~/.tmux.conf
ln -sf ${DOT_FILE_DIR}/screen/screenrc ~/.screenrc

