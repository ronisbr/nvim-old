" Configure dein - plugin manager.
if has('vim_starting')
    if &compatible
        set nocompatible
    endif

    set runtimepath+=~/.nvim/dein/repos/github.com/Shougo/dein.vim
endif

source ~/.nvim/plugins.vim

" Configurations.
for fpath in split(globpath('~/.nvim/config/', '*.vim'), '\n')
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
