""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration file for lldb.nvim
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

 nmap       <M-b>   <Plug>LLBreakSwitch
 nnoremap   <M-p>   :LL print <C-R>=expand('<cword>')<CR>
 vnoremap   <M-p>   y:<C-u>LL print <C-R>0
