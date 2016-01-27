""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for vim-clang
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Close vim-clang windows.
map <silent> <Leader>c <Esc>:ClangCloseWindow<CR>

" Disable auto completion for vim-clang.
let g:clang_auto = 0
let g:clang_c_completeopt   = 'longest,menuone,preview'
let g:clang_cpp_completeopt = 'longest,menuone,preview'
