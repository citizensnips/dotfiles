runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

set relativenumber
set number

" cscope ky mappings
nnoremap <leader>fa :call CscopeFindInteractive(expand('<cword>'))<CR>
nnoremap <leader>l :call ToggleLocationList()<CR>

imap jk <Esc>

if has('gui_running')
  set background=light
else
  set background=dark
endif
"colorscheme solarized

