set number
filetype plugin indent on
syntax on
set smartindent " Indentation intelligente
set autoindent  " Conserve l'indentation sur une nouvelle ligne
set ruler       " Affiche la position du curseur
colorscheme Tomorrow-Night
hi LineNr       term=bold cterm=bold ctermfg=2 guifg=Grey guibg=Grey90
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
