set tabstop=4
set smartindent
set hlsearch
set shiftwidth=4
set et
set smarttab
set number
"disable swap
set noswapfile
"set directory=~/.vim/swap//
"turn off backup for security reasons
"set backup
"set backupdir=~/.vim/backup//
"enable persistent undo
set undofile
set undodir=~/.vim/undo//
au BufNewFile,BufRead *.cuh set ft=cpp
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
