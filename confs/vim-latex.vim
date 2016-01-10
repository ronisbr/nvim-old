"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration for vim-latex
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:Tex_DefaultTargetFormat    = 'pdf'
let g:Tex_MultipleCompileFormats = 'pdf, aux'
let g:Tex_CompileRule_pdf        = 'pdflatex -interaction=nonstopmode -synctex=1'
let g:tex_conceal                = ""
let g:Tex_ViewRule_pdf           = 'okular --unique'

augroup FileType_LaTeX
    " Remove color column when editing LaTeX files.
    autocmd FileType tex setlocal colorcolumn=0

    " Don't physically wrap the text when editing LaTeX files.
    autocmd FileType tex setlocal textwidth=0
augroup END
