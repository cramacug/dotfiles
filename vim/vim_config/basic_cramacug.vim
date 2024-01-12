" =============================================
" USE SYSTEM CLIPPBOARD
" ========
vnoremap <leader>y "*y
nnoremap <leader>y "*y
" set clipboard=unnamedplus

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
" --> F5
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
