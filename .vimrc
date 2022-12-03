inoremap jk <Esc>
syntax on " highlight syntax
set noswapfile " disable the swapfile
set hlsearch " highlight all results
set ignorecase " ignore case in search
set incsearch " show search results as you type

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" sync yank register with OS clipboard
set clipboard=0

" remap " to , to be able to access the registers with an US International Keyboard Layout
noremap , "

" Map F2 to move the rest of the text on the current line down to a newly inserted next line
:map <F2> a<CR><ESC>l
