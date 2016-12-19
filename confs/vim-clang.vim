""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for vim-clang
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Close vim-clang windows.
map <silent> <Leader>c <Esc>:ClangCloseWindow<CR>

" Set omni function for clang family.
au FileType c,cpp,objc,objcpp setl omnifunc=clang_complete#ClangComplete

" Configure vim-clang compilation options.
let g:clang_c_options = '-std=gnu11'
let g:clang_cpp_options = '-W -std=c++11'
let g:clang_verbose_pmenu = 1

" Use settings from deoplete docs.
"let g:clang_complete_auto = 0
"let g:clang_auto_select = 0
"let g:clang_omnicppcomplete_compliance = 0
"let g:clang_make_default_keymappings = 0
"let g:clang_c_completeopt   = 'menuone,preview,noinsert,noselect'
"let g:clang_cpp_completeopt = 'menuone,preview,noinsert,noselect'
