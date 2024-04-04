" put this file in : ~/.config/nvim/init.vim
set hidden

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" search Uppercase while typing lowercase
set ignorecase 

" turn hybrid line numbers off
" set nonumber norelativenumber
" set nonu nornu

" for netrw file explorer
set nocp
filetype plugin on

" map Leader-F to Rg find
nnoremap <silent> <Leader>f :Rg<CR>

" enable plugin support
call plug#begin()

Plug 'olimorris/onedarkpro.nvim', {'on': []}


" install fzf plugins
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }


" end plugin context
call plug#end()

" select one theme from onedarkpro plug
" colorscheme onedark_dark

" saved in dotfiles
