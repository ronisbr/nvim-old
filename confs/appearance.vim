""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Appearance configuration
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Theme: janah
autocmd ColorScheme janah highlight Normal ctermbg=235
colorscheme janah

" Theme: Molokai
" colorscheme molokai
" let g:molokai_original = 1
" let g:rehash256 = 1
 
" Font for GUI
if has('gui_running')
    set guifont=Monaco\ for\ Powerline\ 12
endif

" Set colorcolumn.
set colorcolumn=+1
highlight colorcolumn ctermbg=236 guibg=#282828

highlight clear CursorLine
highlight CursorLine ctermbg=236

" Set spell bad highlight.
highlight clear SpellBad
highlight SpellBad cterm=underline,bold ctermfg=red
highlight clear SpellCap
highlight SpellCap cterm=underline,bold ctermfg=blue
