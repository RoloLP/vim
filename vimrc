set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'nvie/vim-flake8'
Plugin 'rust-lang/rust.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'racer-rust/vim-racer'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jpalardy/vim-slime'
Plugin 'eagletmt/neco-ghc'
Plugin 'eagletmt/ghcmod-vim'
Plugin 'shougo/vimproc.vim'
Plugin 'lervag/vimtex'
Plugin 'godlygeek/tabular'

call vundle#end()


" Defaults
filetype plugin indent on
syntax enable
setlocal ofu=syntaxcomplete#Complete
set completeopt-=preview
set number
set ruler
set colorcolumn=80
set expandtab
set softtabstop=4
set shiftwidth=4
nnoremap ; :
vnoremap ; :
set spell
set hlsearch
set incsearch
set showmatch
set cursorline
set list
set listchars=tab:>~,trail:·
set autoindent
set hidden

" Solarized Dark
set background=dark
colorscheme solarized

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
map <Leader>s :SyntasticToggleMode<CR>

" NerdTree
map <C-S-l> :NERDTreeToggle<CR>

" Slime
let g:slime_target = "tmux"
