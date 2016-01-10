""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration of DragVisuals
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

vmap  <expr>  <C-LEFT>   DVB_Drag('left')
vmap  <expr>  <C-RIGHT>  DVB_Drag('right')
vmap  <expr>  <C-DOWN>   DVB_Drag('down')
vmap  <expr>  <C-UP>     DVB_Drag('up')
vmap  <expr>   D         DVB_Duplicate()

" Remove any introduced trailing whitespace after moving.
let g:DVB_TrimWS = 1
