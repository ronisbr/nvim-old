""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Appearance configuration
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Theme: Molokai
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

" Font for GUI
if has('gui_running')
    set guifont=Monaco\ for\ Powerline\ 12
endif

" Cursor line color.
highlight cursorline guibg=#282828

" Set colorcolumn.
set colorcolumn=+1
highlight colorcolumn ctermbg=234 guibg=#282828

" Set spell bad highlight GUI is not running.
if !has("gui_running")
    highlight SpellBad cterm=italic ctermfg=red
end
