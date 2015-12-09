" Configure plugins.
source ~/.nvim/vim-plug-conf.vim

" Configurations.
for fpath in split(globpath('~/.nvim/confs/', '*.vim'), '\n')
    exe 'source' fpath
endfor
