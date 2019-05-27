" Dein configuration
" ==============================================================================

if dein#load_state(expand(conf_dir . 'dein'))
    call dein#begin(expand(conf_dir . 'dein'))

    call dein#add(expand(conf_dir . 'dein/repos/github.com/Shougo/dein.vim'))

    call dein#add('airblade/vim-gitgutter')
    call dein#add('airblade/vim-rooter')
    call dein#add('JuliaEditorSupport/julia-vim')
    call dein#add('junegunn/vim-easy-align')
    call dein#add('justinmk/vim-sneak')
    call dein#add('morhetz/gruvbox')
    call dein#add('ntpeters/vim-better-whitespace')
    call dein#add('rakr/vim-one')
    call dein#add('Shougo/defx.nvim')
    call dein#add('Shougo/denite.nvim')
    call dein#add('Shougo/deoplete.nvim')
    call dein#add('sirver/ultisnips')
    call dein#add('tpope/vim-fugitive')
    call dein#add('tpope/vim-surround')
    call dein#add('vim-airline/vim-airline')
    call dein#add('vim-airline/vim-airline-themes')
    call dein#add('vim-scripts/YankRing.vim')
    call dein#add('wsdjeg/dein-ui.vim')

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

filetype plugin indent on
syntax   on

" Load local plugins
" ==============================================================================

exe 'source ' . conf_dir . 'local_plugins/dragvisuals.vim'
