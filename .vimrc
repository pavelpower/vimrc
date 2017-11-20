" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-abolish' " Ищет и заменяет :iabbrev desparate desperate
Plug 'kien/ctrlp.vim' " Поиск файла по ctrl+p
Plug 'tpope/vim-surround' " Можно поменять каывчки, скобочки, добавить Press cs\"'
Plug 'tpope/vim-repeat' " Повторяет сложные команды
Plug 'rking/ag.vim' " Поиск текста по файлам
Plug 'jisaacks/GitGutter' " git антоации, показывает сфетофором рядом с номером строки
Plug 'tpope/vim-fugitive' " git команды (anotate)
Plug 'elixir-editors/vim-elixir' "vim-plug

" Initialize plugin system
call plug#end()

let mapleader=" "
let NERDTreeShowHidden=1
nmap <silent> <leader><space> :NERDTreeFind<CR>
nmap <silent> <leader>c :NERDTreeClose<CR>

set number
set mouse=a
" To use system clipboard as default
set clipboard=unnamed

set expandtab               " tab with spaces
set shiftwidth=4            " number of spaces to use for each step of indent
set tabstop=4
set softtabstop=4           " tab like 4 spaces
