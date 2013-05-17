"------------------------------------------- 
" neobundle.vim's BundleList                    
"------------------------------------------- 

" Let NeBundle manage NeBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" After install, trun shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile
NeoBundle 'Shougo/vimproc'

" My Bundles here:
"
" Note: you dont't set neobundle setting in .gvimrc!
"
" plugins
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'mattn/zencoding-vim'
NeoBundle 'vim-scripts/Align'
NeoBundle 'ref.vim'
NeoBundle 'surround.vim'

" color scheme
NeoBundle 'unite-colorscheme'

" syntax
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'elzr/vim-json'
NeoBundle 'cakebaker/scss-syntax.vim'
NeoBundle 'othree/html5.vim'
NeoBundle 'motemen/xslate-vim'

" Installation check.
filetype plugin indent on " Required!
NeoBundleCheck
