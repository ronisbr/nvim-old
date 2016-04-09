""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Appearance configuration
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Theme: base16
let base16colorspace=256
colorscheme base16-default
set background=dark

" Font for GUI
if has('gui_running')
    set guifont=Monaco\ for\ Powerline\ 12
endif

" Set colorcolumn.
set colorcolumn=+1
highlight colorcolumn ctermbg=236 guibg=#282828

"highlight clear CursorLine
"highlight CursorLine ctermbg=236

" Set spell bad highlight.
highlight clear SpellBad
highlight SpellBad cterm=underline,bold ctermfg=red
highlight clear SpellCap
highlight SpellCap cterm=underline,bold ctermfg=blue
