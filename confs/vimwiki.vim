""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration for vimwiki
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:vimwiki_list =
            \ [{'path'             : '~/Dropbox/Wiki',
            \   'path_html'        : '~/Dropbox/Wiki/public_html/',
            \   'template_path'    : '~/Dropbox/Wiki/templates/',
            \   'template_default' : 'default',
            \   'template_ext'     : '.html'}]

let g:vimwiki_table_auto_fmt = 0

augroup FileType_VimWiki
   " Remove cursor line and relative number because it can slow documents with
   " large tables.
    autocmd FileType vimwiki setlocal nocursorline
    autocmd FileType vimwiki setlocal norelativenumber
augroup END
