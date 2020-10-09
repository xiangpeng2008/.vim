

setlocal foldmethod=indent
" set foldlevel=99

" add . as word separator
setlocal iskeyword-=.
" remove _ from word separator
setlocal iskeyword+=_

" to see the docstrings for folded code
let g:SimpylFold_docstring_preview=1

"setlocal tabstop=4
"setlocal softtabstop=4
"setlocal shiftwidth=4
setlocal textwidth=79
"setlocal expandtab
"setlocal autoindent
setlocal fileformat=unix

let python_highlight_all=1

autocmd BufWritePre * %s/\s\+$//e

nmap <c-f> 0V]M<c-c>j

