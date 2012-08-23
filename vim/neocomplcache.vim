"-------------------------------------------
" neocmplcache
"-------------------------------------------

" neocomplcache edit snippets
nnoremap :es    :NeoComplCacheEditSnippets<CR>

" neocmplcache let
let g:acp_enableAtStartup = 0
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_min_syntax_length = 2
let g:neocomplcache_lock_buffer_name_pattern = "*ku*"
let g:neocomplcache_snippets_dir = "~/.vim/snippets/"

" Plugin key-mappings.
imap <C-k>  <Plug>(neocomplcache_snippets_expand)
smap <C-k>  <Plug>(neocomplcache_snippets_expand)
inoremap    <expr><C-g> neocomplcache#undo_completion()
inoremap    <expr><C-l> neocomplcache#complete_common_string()

imap <expr><C-n> neocomplcache#sources#snippets_complete#expandable() ? "\<Plug>(neocomplcache_snippets_expand)" : pumvisible() ? "\<C-n>" :"\<TAB>"
imap <expr><CR> neocomplcache#smart_close_popup() . "\<CR>"

inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
inoremap <expr><C-y>  neocomplcache#close_popup()
inoremap <expr><C-e>  neocomplcache#cancel_popup()

