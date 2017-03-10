filetype plugin indent on
syntax on

set tabstop=2
set shiftwidth=2
set expandtab

set undofile
set undodir=$HOME/.vim/undo

set background=dark

set hlsearch

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'
Plugin 'tpope/vim-surround'
Plugin 'lukaszb/vim-web-indent'
Plugin 'ternjs/tern_for_vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-syntastic/syntastic'

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

" recommened setting from syntastic
" ref: https://github.com/vim-syntastic/syntastic#3-recommended-settings
let g:syntastic_javascript_checkers = ['jshint']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


let g:nerdtree_tabs_open_on_console_startup = 1

set foldmethod=syntax


