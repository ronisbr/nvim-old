""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General configuration
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable persistent undo so that undo history persists across vim sessions.
set undofile
set undodir=~/.nvim/undo
set undolevels=1000
set undoreload=10000

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
