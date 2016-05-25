"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration for vim-sneak.
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:sneak#sneak = 1

" Set colors (these matches those of base-16 theme).
augroup SneakPluginColor
    autocmd!
    hi SneakPluginTarget guifg=#585858 guibg=#F7CA88 ctermfg=08 ctermbg=03
augroup END
