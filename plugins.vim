" Dein configuration
" ==================

let g:dein#enable_notification = 1

if dein#load_state(expand('~/.nvim/dein'))
    call dein#begin(expand('~/.nvim/dein'))

    call dein#add('airblade/vim-rooter')
    call dein#add('chriskempson/base16-vim')
    call dein#add('godlygeek/tabular')
    call dein#add('JuliaEditorSupport/julia-vim')
    call dein#add('justinmk/vim-sneak')
    call dein#add('ntpeters/vim-better-whitespace')
    call dein#add('Shougo/unite.vim')
    call dein#add('Shougo/dein.vim')
    call dein#add('Shougo/deoplete.nvim')
    call dein#add('Shougo/vimfiler.vim')
    call dein#add('sirver/ultisnips')
    call dein#add('tpope/vim-fugitive')
    call dein#add('vim-airline/vim-airline')
    call dein#add('vim-airline/vim-airline-themes')
    call dein#add('vim-scripts/YankRing.vim')

    " Plugins with lazy load.
    call dein#add('ctrlpvim/ctrlp.vim',
                \ { 'hook_post_source': 'source ~/.nvim/config_lazy/ctrlp.vim',
                \   'on_cmd':           'CtrlP'})

    call dein#add('mbbill/undotree',
                \ { 'on_cmd':           'UndotreeToggle'})

    call dein#add('mhinz/vim-grepper',
                \ { 'on_cmd':           'Grepper'})

    call dein#add('terryma/vim-multiple-cursors',
                \ { 'hook_post_source': 'source ~/.nvim/config_lazy/vim-multiple-cursors.vim',
                \   'on_map':           '<C-n>'})

    call dein#add('vim-latex/vim-latex',
                \ { 'hook_source':      'source ~/.nvim/config_lazy/vim-latex.vim',
                \   'on_ft':            ['bibtex', 'tex', 'plaintex']})

    call dein#end()

    call dein#save_state()
endif

call dein#call_hook('source')
call dein#call_hook('post_source')

filetype plugin indent on
syntax   on

" Load local plugins
" ==================

source ~/.nvim/local_plugins/dragvisuals.vim
