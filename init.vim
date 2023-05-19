call plug#begin()
	Plug 'neoclide/coc.nvim',{'branch':'release'}
call plug#end()

source $ZDOTDIR/init.vim

" coc.nvim configuration
let g:coc_global_extensions = ['coc-sh', 'coc-html', 'coc-css', 'coc-json', 'coc-tsserver', 'coc-emmet', 'coc-java']
" Use <Tab> to trigger autocompletion.
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

" Use <CR> to confirm a selection from the autocompletion list.
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"


" indentation configuration
set shiftwidth=3
set expandtab
set softtabstop=3
set tabstop=3
set wrap
set textwidth=80
