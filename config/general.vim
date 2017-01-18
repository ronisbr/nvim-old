" General configuration
" =====================

" Folders to store backups, undo files, and swap files.
let g:data_dir   = $HOME . '/.nvim/data/'
let g:backup_dir = g:data_dir . 'backup'
let g:swap_dir   = g:data_dir . 'swap'
let g:undo_dir   = g:data_dir . 'undo'

if finddir(g:data_dir) ==# ''
    silent call mkdir(g:data_dir)
endif

if finddir(g:backup_dir) ==# ''
    silent call mkdir(g:backup_dir)
endif

if finddir(g:swap_dir) ==# ''
    silent call mkdir(g:swap_dir)
endif

if finddir(g:undo_dir) ==# ''
    silent call mkdir(g:undo_dir)
endif

unlet g:data_dir
unlet g:backup_dir
unlet g:swap_dir
unlet g:undo_dir

" Configure backups, undo history, and swap files.
set backup
set backupdir=~/.nvim/data/backup

set directory=~/.nvim/data/swap

set undofile
set undolevels=1000
set undoreload=10000
set undodir=~/.nvim/data/undo

" Set hidden.
set hidden

" Use smart indent.
set smartindent

" Set indents width.
set softtabstop=4

" Text width = 80
set textwidth=80

" Do not use TABS.
set tabstop=4
set shiftwidth=4
set expandtab

" Set comments mark.
set comments +=fb:-,fb:_

" Set virtual editing for Visual Block mode
set virtualedit=block

" Set line numbers.
set number
set relativenumber

" Set cursor line.
set cursorline

" Configure search behaviour.
set ignorecase
set smartcase

" More natural splits.
set splitbelow
set splitright

" This unset the "last search pattern" register by hitting return after a
" search.
" nnoremap    <silent>    <CR>    :call HLNextOff()<CR>:nohlsearch<CR>

" Set wrapping.
set wrap linebreak nolist

" Disable error/visual bell.
" set noerrorbells visualbell t_vb=
" autocmd GUIEnter * set visualbell t_vb=

let g:clang_cpp_options = '-std=c++11 -stdlib=libc++ -I/usr/include/Qt -I/usr/include/QtGui'
