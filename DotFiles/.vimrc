set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

set nocompatible              " be iMproved, required                                                                                                           
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'



"Pluggins
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'itchyny/lightline.vim'
Plugin 'w0rp/ale'
Plugin 'Townk/vim-autoclose'
Plugin 'hallison/vim-markdown'
Plugin 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
call vundle#end()            " required
filetype plugin indent on    " required


"Maps
"Tab manegement
nnoremap <C-n> :tabnew<CR>
nnoremap <C-m> :tabNext<CR>
"NerdTree keymap
nnoremap <C-o> :NERDTreeToggle <CR>
"Filesearch keymap
nnoremap <C-f> :FZF <CR>
"Keymap for sending a split to a tab
nnoremap <C-t> <C-w>T
"Keymaps fot opening a tab as a vertical or horizontal split
nnoremap <C-y> :vertical sb
nnoremap <S-Y> :sb

"Remap the escape to jj  
:imap jj <Esc>
"Remap the up and down movement to a visual one instead the logic one
:nnoremap j gj 
:nnoremap k gk



"Config variables
let g:ycm_autoclose_preview_window_after_insertion = 1
"This sets the numbered lines 
set number
set clipboard+=unnamedplus
