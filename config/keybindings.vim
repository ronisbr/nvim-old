" Key bindings
" ==============================================================================

" Save file with C-S.
nmap <C-s> :w<CR>
imap <C-s> <ESC>:w<CR>li
vmap <C-s> <ESC>:w<CR>

" Navigation through buffers.
nmap <Leader>, :bprevious<CR>
nmap <Leader>. :bnext<CR>

" Spell check.
nnoremap <Leader>sc  :set spell<CR>
nnoremap <Leader>nsc :set nospell<CR>

" Set window movement mapping.
nnoremap <Leader><Left>  <C-w>h
nnoremap <Leader><Down>  <C-w>j
nnoremap <Leader><Up>    <C-w>k
nnoremap <Leader><Right> <C-w>l

" Set arrows to move arround display lines.
noremap  <silent> <Up>   gk
noremap  <silent> <Down> gj
noremap  <silent> <Home> g<Home>
noremap  <silent> <End>  g<End>
inoremap <silent> <Up>   <C-o>gk
inoremap <silent> <Down> <C-o>gj
inoremap <silent> <Home> <C-o>g<Home>
inoremap <silent> <End>  <C-o>g<End>

" Set commands to copy and paste from clipboard more easily.
vnoremap <leader>y "+y
nnoremap <leader>Y "+yg_
nnoremap <leader>y "+y

nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" Set paste toggle.
set pastetoggle=<F4>

" Clear highlighting on escape in Normal Mode.
nnoremap <silent> <ESC>   :noh<CR><ESC>
nnoremap          <ESC>^[ <ESC>^[

" Go to the next placeholder.
inoremap <C-j> <Esc>/<+.*+><CR><Esc>cf>

" Break the line in normal mode.
nmap <C-j> a<CR><ESC>l

" Exit terminal by pressing <ESC>.
tnoremap <ESC> <C-\><C-n>

" Plugins key bindings
" ====================

" Function keys.
nmap <F3> :Defx -split=vertical -winwidth=50 -direction=topleft<CR>
nmap <F4> :UndotreeToggle<CR>

" Plugin: Drag visuals.
vmap <expr> <S-Left>  DVB_Drag('left')
vmap <expr> <S-Right> DVB_Drag('right')
vmap <expr> <S-Down>  DVB_Drag('down')
vmap <expr> <S-Up>    DVB_Drag('up')
vmap <expr> D         DVB_Duplicate()
let  g:DVB_TrimWS = 1

" Plugin: vim-better-whitespace.
nmap <Leader>sws :StripWhitespace<CR>
nmap <Leader>tws :ToggleWhitespace<CR>

" Plugin: vim-clap.
nnoremap <Leader>cf :Clap files<CR>
nnoremap <Leader>cb :Clap buffers<CR>
nnoremap <Leader>cg :Clap grep<CR>
nnoremap <Leader>ch :Clap history<CR>
nnoremap <Leader>cj :Clap jumps<CR>
nnoremap <Leader>cy :Clap yanks<CR>

" Plugin: vim-rooter
nmap <Leader>cd :Rooter<CR>
