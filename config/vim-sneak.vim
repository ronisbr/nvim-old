" Plugin configuration: vim-sneak
" ===============================

let g:sneak#sneak = 1

" Set colors (these matches those of base-16 theme).
"    hi SneakPluginTarget guifg=#585858 guibg=#F7CA88 ctermfg=08 ctermbg=03
autocmd ColorScheme * hi Sneak guifg=#FF0000 guibg=#FF0000 ctermfg=01 ctermbg=01
autocmd ColorScheme * hi SneakScope guifg=#FF0000 guibg=#FF0000 ctermfg=01 ctermbg=01
