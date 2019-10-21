" Plugin configuration: vim-clap
" ==============================================================================

" Set format on the display window of vim-clap.
function! SetClapDisplayFormat()
    call g:clap.display.setbufvar('&number', 0)
    call g:clap.display.setbufvar('&relativenumber', 0)
    call g:clap.display.setbufvar('&tw', 0)
endfunction

" Functions to be called when opening vim-clap window.
augroup ClapGroup
    autocmd!
    autocmd User ClapOnEnter call SetClapDisplayFormat()
augroup end
