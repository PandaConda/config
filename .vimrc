" set tab to 4 spaces
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" load color scheme
color default

" modify color scheme
hi Comment ctermfg=yellow

" show line numbers
set number
set numberwidth=1

" indicate if a row is too long
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" show ruler
set ruler

" word-wrap at 79 chars
set tw=79
set formatoptions+=t
