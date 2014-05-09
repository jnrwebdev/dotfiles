call pathogen#infect()

syntax on
set relativenumber

" Setting up indentation for Python
filetype indent plugin on
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on

" Disables arrow keys in Normal and Insert mode
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

" Enabling Solarized color scheme
syntax enable
colorscheme solarized
set background=dark
set t_Co=16
