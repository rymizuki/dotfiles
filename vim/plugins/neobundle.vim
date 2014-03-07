"-------------------------------------------
" neobundle.vim's BundleList
"-------------------------------------------

" Let NeBundle manage NeBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" After install, trun shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile
NeoBundle 'Shougo/vimproc',      {
        \ 'build': {
        \     'windows': 'make -f make_mingw32.mak',
        \     'cygwin':  'make -f make_cygwin.mak',
        \     'mac':     'make -f make_mac.mak',
        \     'unix':    'make -f make_unix.mak',
        \ },
    \}

" My Bundles here:
"
" Note: you dont't set neobundle setting in .gvimrc!
"
" plugins
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimfiler',     {'depends': ['Shougo/unite.vim']}
NeoBundle 'thinca/vim-unite-history', {'depends': ['Shougo/unite.vim']}
NeoBundle 'editorconfig/editorconfig-vim'
NeoBundle 'thinca/vim-qfreplace'

" plugins for term
NeoBundle 'Lokaltog/powerline'

" plugins for syntax
NeoBundle 'vim-perl/vim-perl'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'cakebaker/scss-syntax.vim'
NeoBundle 'cespare/vim-toml'
NeoBundle 'elzr/vim-json'
NeoBundle 'empanda/vim-varnish.git'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'jelera/vim-javascript-syntax'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'motemen/xslate-vim'
NeoBundle 'othree/html5.vim'
NeoBundle 'othree/xml.vim'
NeoBundle 'tpope/vim-haml'

" plugins for color
NeoBundle 'unite-colorscheme',   {'depends': ['Shougo/unite.vim']}
NeoBundle 'cocopon/colorswatch.vim'
NeoBundle 'w0ng/vim-hybrid'

" plugins for coding.
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'ref.vim'
NeoBundle 'surround.vim'
NeoBundle 'vim-scripts/Align'
NeoBundle 'nathanaelkane/vim-indent-guides'

" plugins for git
NeoBundle 'kmnk/vim-unite-giti', {'depends': ['Shougo/unite.vim']}
NeoBundle 'sgur/unite-git_grep', {'depends': ['Shougo/unite.vim']}

" plugins for Perl
NeoBundle 'y-uuki/unite-perl-module.vim', {'depends': ['Shougo/unite.vim']}
NeoBundle 'y-uuki/perl-local-lib-path.vim'

" plugins for HTML
NeoBundle 'mattn/emmet-vim'

" plugins for JavaScript
NeoBundle 'teramako/jscomplete-vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'leafgarland/typescript-vim'
NeoBundle 'nono/vim-handlebars'

" Installation check.
filetype plugin indent on " Required!
NeoBundleCheck
