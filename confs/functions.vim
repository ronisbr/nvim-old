""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User-defined functions
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Git: Commit everything automatically.
function! AutoGitCommit()
    write
    call system('git commit -a -m "`date`"')
endfun

command AutoGitCommit call AutoGitCommit()
