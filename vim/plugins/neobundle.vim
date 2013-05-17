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
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimfiler',     {'depends': ['Shougo/unite.vim']}

" plugins for colors.
NeoBundle 'unite-colorscheme',   {'depends': ['Shougo/unite.vim']}
NeoBundle 'scrooloose/syntastic'

" plugins for coding.
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'ref.vim'
NeoBundle 'surround.vim'
NeoBundle 'vim-scripts/Align'
NeoBundle 'elzr/vim-json'

" plugins for git
NeoBundle 'kmnk/vim-unite-giti', {'depends': ['Shougo/unite.vim']}

" plugins for Perl
NeoBundle 'motemen/xslate-vim'
NeoBundle 'y-uuki/unite-perl-module.vim', {'depends': ['Shougo/unite.vim']}
NeoBundle 'y-uuki/perl-local-lib-path.vim'

" plugins for HTML
NeoBundle 'mattn/zencoding-vim'
NeoBundle 'othree/html5.vim'

" plugins for CSS
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'cakebaker/scss-syntax.vim'

" plugins for JavaScript
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'jelera/vim-javascript-syntax'
NeoBundle 'teramako/jscomplete-vim'
NeoBundle 'scrooloose/syntastic'

" Installation check.
filetype plugin indent on " Required!
NeoBundleCheck
