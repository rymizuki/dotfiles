"-------------------------------------------
" align
"-------------------------------------------

" Variables
let g:Align_xstrlen=3

" Plugin key-mappings.
vmap <Space>a      : <C-u>Align
vmap <Space>a;     : <C-u>Align ;
vmap <Space>a=     : <C-u>Align =
vmap <Space>a=>    : <C-u>Align =>

"   Data-Validator
vmap <Space>av     : <C-u>Align => isa default xor optional },

"   三項演算子
vmap <Space>a3     : <C-u>Align => = ? " : "
