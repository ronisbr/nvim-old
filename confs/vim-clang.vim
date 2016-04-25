""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for vim-clang
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Close vim-clang windows.
map <silent> <Leader>c <Esc>:ClangCloseWindow<CR>

" Set omni function for clang family.
 au FileType c,cpp,objc,objcpp setl omnifunc=clang_complete#ClangComplete

" Use settings from deoplete docs.
let g:clang_complete_auto = 0
let g:clang_auto_select = 0
let g:clang_omnicppcomplete_compliance = 0
let g:clang_make_default_keymappings = 0
let g:clang_c_completeopt   = 'longest,menuone,preview'
let g:clang_cpp_completeopt = 'longest,menuone,preview'
