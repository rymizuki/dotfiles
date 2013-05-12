"-------------------------------------------
" vimfiler.vim
"-------------------------------------------

" 破壊的な変更を受け付ける
let g:vimfiler_safe_mode_by_default = 0

" デフォルトのエクスプローラーにする
let g:vimfiler_as_default_explorer = 1

" デフォルトの編集コマンドをtabopenにする
let g:vimfiler_edit_action = 'tabopen' 

nmap <leader>e :VimFilerExplorer -quit<CR>
