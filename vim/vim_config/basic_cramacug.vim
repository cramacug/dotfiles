" =============================================
" Reload configuration
" ========
" vnoremap <leader><space> :source ~/.vimrc
" Edit vimr configuration file
nnoremap <leader>ve :e ~/.vimrc<CR>
" " Reload vimr configuration file
nnoremap <leader>vr :source ~/.vimrc<CR>

" =============================================
" USE SYSTEM CLIPPBOARD
" ========
vnoremap <leader>y "*y
nnoremap <leader>y "*y
" set clipboard=unnamedplus
set clipboard=unnamed

" =============================================
" YANK UNTIL EOL
" ========
nmap Y y$

" =============================================
" TABULATIONS
" ========
vnoremap < <gv
vnoremap > >gv

" =============================================
" FOLDING
" ========
" Disable folding
set nofoldenable    
set foldmethod=syntax

" =============================================
" FUNCTION KEYS
" ========

" --> F1
" --> F2
" --> F3  :: Highlight the search
set hlsearch!
noremap <F3> :set hlsearch!<CR>
" --> F4  :: Show/hide realitive numbers
set nu relativenumber
noremap <F4> :set nu! relativenumber!<CR>
" --> F5 :: Execute the code
" map <F5> :!%:p<Cr>
" --> F6
" --> F7
" --> F8
" --> F9
" --> F10 :: Wrap/Unwrap
nnoremap <F10> :set wrap! <CR>
" --> F11
" --> F12 :: Toogle paste when are importing text outside from the terminal
:set pastetoggle=<F12>
set paste
" =============================================

vnoremap p "_dP

" Run an action, like IntelliJ
nnoremap <leader>a :

" Run the code
nnoremap <leader>r :!"%:p"<Cr>
nnoremap <leader>s :!chmod +x %:p<Cr>


" =============================================
" Center searches
" ========
" Keep it centered
nnoremap n nzzzv
nnoremap N Nzzzv
" nnoremap J mzJ`z
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz

set scrolloff=8
set sidescrolloff=8

" =============================================
" Allow gf to open non-existent files
" ========
" map gf :edit <cfile><CR>
" map gd :edit <cfile><CR>
map gf :tabe <cfile><CR>
map gd :tabe <cfile><CR>
"
" =============================================
" Navigation
" ========
map <leader>[ <C-^>

" Delay of vim to check the file
set updatetime=100


" Testing
" map <leader>g :grep -iER %:p:h/*

" VimDiff

if &diff
    set cursorline
    map ] ]c
    map [ [c
    " hi DiffAdd    ctermfg=233 ctermbg=LightGreen guifg=#003300 guibg=#DDFFDD gui=none cterm=none
    " hi DiffChange ctermbg=white  guibg=#ececec gui=none   cterm=none
    " hi DiffText   ctermfg=233  ctermbg=yellow  guifg=#000033 guibg=#DDDDFF gui=none cterm=none
endif

" zsh
set rtp+=/usr/local/opt/fzf

