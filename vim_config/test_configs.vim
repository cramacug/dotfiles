" ============================================= 
"  TESTING
" =============================================

"
" TODO WIP - Window management
" =============================================
" nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 1.5)<CR>
" nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>

" nnoremap + :resize +5<CR>
" nnoremap <leader>+ :resize +5<CR>
" nnoremap <leader>- :resize -5<CR>
" nnoremap <leader>+ :vertical resize +5<CR>
" nnoremap <leader>- :vertical resize -5<CR>


" TODO WIP - Highlight yank selection ---------
" =============================================
hi HighlightedyankRegion cterm=reverse gui=reverse
let g:highlightedyank_highlight_color = "rgba(200, 200, 50, 100)"
let g:highlightedyank_highlight_duration = 500
let g:highlightedyank_highlight_duration = "1000"

" https://github.com/machakann/vim-highlightedyank/issues/36
" highlight HighlightedyankRegion cterm=reverse gui=reverse

" if !exists('##TextYankPost')
"   map y <Plug>(highlightedyank)
" endif


