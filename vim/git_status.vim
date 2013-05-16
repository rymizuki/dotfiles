" git status
set laststatus=2 " ステータスラインを常に表示

let &statusline = ''
let &statusline .= '%<%f %h%m%r%w'
let &statusline .= '%='
let &statusline .= '[%{pathshorten(getcwd())}]'
let &statusline .= '%{exists("b:git_branch") &&  b:git_branch != "" ? "[Git:" . b:git_branch . "]" : ""}'  " Gitのブランチ名を表示
let &statusline .= '%y' 
let &statusline .= '[%{&l:fileencoding == "" ? &encoding : &l:fileencoding}]' 
let &statusline .= ' %-14.(%l,%c%V%) %P'

autocmd! BufEnter * let b:git_branch = GetGitBranchName()

function! GetGitBranchName()
    let dir = expand('%:p:h')
    let branch = ""
    let r = system('cd ' . dir . ' && git symbolic-ref HEAD 2> /dev/null')
    if r != ""
        let branch = split(r,"/")[-1][:-2]
    endif
    return branch
endfunction


