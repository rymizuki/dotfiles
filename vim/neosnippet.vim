"-------------------------------------------
" neosnippet 
"-------------------------------------------

" Tell Neosnippet about these snippets
let g:neosnippet#snippets_directory="~/.vim/snippets/"

" Plugin key-mappings.
imap <C-k>  <Plug>(neosnippet_expand_or_jump)
smap <C-k>  <Plug>(neosnippet_expand_or_jump)

imap <expr><C-n> neosnippet#expandable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><C-n> neosnippet#expandable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<C-n>" 
