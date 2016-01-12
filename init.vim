" Configure plugins.
source ~/.nvim/vim-plug-conf.vim

" Configurations.
for fpath in split(globpath('~/.nvim/confs/', '*.vim'), '\n')
    exe 'source' fpath
endfor

" Syntax.
for fpath in split(globpath('~/.nvim/syntax/', '*.vim'), '\n')
    exe 'source' fpath
endfor

" Jump to the last position when reopening a file.
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
