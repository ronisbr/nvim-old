""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration for julia-vim
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set spell check for documentation.
augroup FileType_Julia
    autocmd FileType julia syntax region juliaTriString matchgroup=juliaStringDelim start=+"""+ skip=+\%(\\\\\)*\\"+ end=+"""+ contains=@juliaStringVars,@juliaSpecialChars,@Spell
augroup END
