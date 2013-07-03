" filetype
filetype on
filetype indent on
au BufNewFile,BufRead *.zshrc   set filetype=zsh
au BufNewFile,BufRead *.psgi    set filetype=perl
au BufNewFile,BufRead *.t       set filetype=perl
au BufNewFile,BufRead *.scss    set filetype=scss
au BufNewFile,BufRead *.tx      set filetype=xslate
au BufNewFile,BufRead *.html    set filetype=xslate
au BufNewFile,BufRead *.md      set filetype=markdown
au BufNewFile,BufRead *.coffee  set filetype=coffee
au BufNewFile,BufRead *.json    set filetype=javascript

setlocal omnifunc=syntaxcomplete#Complete
autocmd FileType html       set sw=2 ts=2 omnifunc=htmlcomplete#CompleteTags
autocmd FileType xslate     set sw=2 ts=2 omnifunc=htmlcomplete#CompleteTags
autocmd FileType css        set sw=2 ts=2 omnifunc=csscomplete#CompleteCSS
autocmd FileType scss       set sw=2 ts=2 omnifunc=csscomplete#CompleteCSS
autocmd FileType yaml       set sw=2 ts=2
autocmd FileType javascript set sw=2 ts=2
autocmd FileType coffee     set sw=2 ts=2
