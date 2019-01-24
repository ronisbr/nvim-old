" Appearance configuration
" ==============================================================================

let myterm = $TERM

" Neovim is not running on TTY.
if myterm != 'linux'
    " Set true color.
    set termguicolors

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

    " Set extra white space highlight.
    highlight ExtraWhiteSpace guibg=#785808

    " vim-sneak highlights (based on base16 theme).
    hi Sneak      guifg=#585858 guibg=#F7CA88
    hi SneakScope guibg=#282828
else
    colorscheme base16-default-dark
    " Set spell bad highlight.
    highlight clear SpellBad
    " Red.
    highlight SpellBad ctermfg=1

    highlight clear SpellCap
    " Blue.
    highlight SpellCap ctermfg=4
endif
