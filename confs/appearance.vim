""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Appearance configuration
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set true color.
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme: base16
let base16colorspace=256
colorscheme base16-default-dark
set background=dark

" Font for GUI
if has('gui_running')
    set guifont=Monaco\ for\ Powerline\ 12
endif

" Set colorcolumn.
set colorcolumn=+1
highlight colorcolumn ctermbg=236 guibg=#282828

" Set spell bad highlight.
highlight clear SpellBad
highlight SpellBad gui=underline,bold guifg=red
highlight clear SpellCap
highlight SpellCap gui=underline,bold guifg=royalblue
