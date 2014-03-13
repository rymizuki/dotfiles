"-------------------------------------------
" unite.vim
"-------------------------------------------
" # key binds
nmap <silent> <Space>ug :<C-u>Unite grep<CR>
vnoremap ug y:Unite grep::-iHRn:<C-R>=escape(@", '\\.*$^[]')<CR><CR>
