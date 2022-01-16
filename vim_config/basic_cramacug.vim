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
" --> F3
set hlsearch!
noremap <F3> :set hlsearch!<CR>
" --> F4
set nu relativenumber
noremap <F4> :set nu! relativenumber!<CR>
"  -->F10
" Wrap/Unwrap
nnoremap <F10> :set wrap! <CR>


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
map gf :edit <cfile><cr>
map gd :edit <cfile><cr>
