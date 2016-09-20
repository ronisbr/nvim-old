"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration for vim-latex
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:Tex_DefaultTargetFormat    = 'pdf'
let g:Tex_MultipleCompileFormats = 'pdf, aux'
let g:Tex_CompileRule_pdf        = 'pdflatex -interaction=nonstopmode -synctex=1'
let g:tex_conceal                = ""
let g:Tex_ViewRule_pdf           = 'okular --unique'

" Switch to `pdflatex`.
function SetpdfLaTeX()
    let g:Tex_CompileRule_pdf = 'pdflatex --interaction=nonstopmode -synctex=1'
endfunction

" Switch to `xetex`.
function SetXeLaTeX()
    let g:Tex_CompileRule_pdf = 'xelatex --interaction=nonstopmode -synctex=1'
endfunction

" Switch to `mupdf` as the default PDF viewer.
function SetLaTeXViewerMupdf()
    let g:Tex_ViewRule_pdf = 'mupdf'
endfunction

" Switch to `okular` as the default PDF viewer.
function SetLaTeXViewerOkular()
    let g:Tex_ViewRule_pdf = 'okular --unique'
endfunction

augroup FileType_LaTeX
    " Remove color column when editing LaTeX files.
    autocmd FileType tex setlocal colorcolumn=0

    " Don't physically wrap the text when editing LaTeX files.
    autocmd FileType tex setlocal textwidth=0

    " Mappings for .tex.
    autocmd FileType tex noremap <Leader>lcp :<C-U>call SetpdfLaTeX()<CR>
    autocmd FileType tex noremap <Leader>lcx :<C-U>call SetXeLaTeX()<CR>
    autocmd FileType tex noremap <Leader>lvm :<C-U>call SetLaTeXViewerMupdf()<CR>
    autocmd FileType tex noremap <Leader>lvo :<C-U>call SetLaTeXViewerOkular()<CR>
augroup END

