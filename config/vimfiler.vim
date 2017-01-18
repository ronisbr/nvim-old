" Plugin configuration: vimfiler
" ==============================
"
" Configuration obtained from SpaceVim project.

let g:vimfiler_as_default_explorer = 1
let g:vimfiler_restore_alternate_file = 1
let g:vimfiler_tree_indentation = 1
let g:vimfiler_tree_leaf_icon = ''
let g:vimfiler_tree_opened_icon = '▼'
let g:vimfiler_tree_closed_icon = '▷'
let g:vimfiler_file_icon = ''
let g:vimfiler_readonly_file_icon = '*'
let g:vimfiler_marked_file_icon = '√'
"let g:vimfiler_preview_action = 'auto_preview'
let g:vimfiler_ignore_pattern = [
            \ '^\.git$',
            \ '^\.DS_Store$',
            \ '^\.init\.vim-rplugin\~$',
            \ '^\.netrwhist$',
            \ '\.class$'
            \]

" TODO: Create gloobus-preview package for openSUSE.
" let g:vimfiler_quick_look_command = 'gloobus-preview'

call vimfiler#custom#profile('default', 'context', {
            \ 'auto_expand': 1,
            \ 'columns' : 'type:size:time',
            \ 'direction' : 'topleft',
            \ 'explorer_columns' : 'type',
            \ 'hidden': 1,
            \ 'parent': 1,
            \ 'split' : 0,
            \ 'status' : 1,
            \ 'toggle' : 1,
            \ 'winminwidth' : 30})

augroup vfinit
    au!
    autocmd FileType vimfiler call s:vimfilerinit()
    autocmd BufEnter * if (winnr('$') == 1 && &filetype ==# 'vimfiler') |
                \ q | endif
augroup END

function! s:vimfilerinit()
    set nonumber
    set norelativenumber
endf
