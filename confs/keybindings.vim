""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key bindings
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Save file with C-S
nmap    <C-s>   :w<CR>
imap    <C-s>   <ESC>:w<CR>li
vmap    <C-s>   <ESC>:w<CR>

" Navigation through buffers
nmap    <Leader>,       :bprevious<CR>
nmap    <Leader>.       :bnext<CR>

" Spell check
nnoremap    <Leader>sc  :set spell<CR>
nnoremap    <Leader>nsc :set nospell<CR>

" Set window movement mapping.
nnoremap    <Leader><Left>  <C-w>h
nnoremap    <Leader><Down>  <C-w>j
nnoremap    <Leader><Up>    <C-w>k
nnoremap    <Leader><Right> <C-w>l

" Set arrows to move arround display lines.
noremap  <silent> <Up>   gk
noremap  <silent> <Down> gj
noremap  <silent> <Home> g<Home>
noremap  <silent> <End>  g<End>
inoremap <silent> <Up>   <C-o>gk
inoremap <silent> <Down> <C-o>gj
inoremap <silent> <Home> <C-o>g<Home>
inoremap <silent> <End>  <C-o>g<End>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Easy Motion.
map     /   <Plug>(easymotion-sn)
omap    /   <Plug>(easymotion-tn)

" Clear highlighting on escape in Normal Mode.
nnoremap <silent>   <ESC>   :noh<CR><ESC>
nnoremap            <ESC>^[ <ESC>^[

" NERDTree
nmap <F6> :NERDTreeToggle<CR>

" GUndo
nmap <F7> :GundoToggle<CR>

" TAGBAR
nmap <F8> :TagbarToggle<CR>

" Vim Better Whitespace.
nmap    <Leader>sws :StripWhitespace<CR>
nmap    <Leader>tws :ToggleWhitespace<CR>
