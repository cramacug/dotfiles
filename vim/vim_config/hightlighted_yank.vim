if !exists('##TextYankPost')
  nmap y <Plug>(highlightedyank)
  xmap y <Plug>(highlightedyank)
  omap y <Plug>(highlightedyank)
endif

let g:highlightedyank_highlight_duration = 1000
let g:highlightedyank_highlight_in_visual = 1
highlight HighlightedyankRegion ctermbg=yellow 
" highlight HighlightedyankRegion cterm=reverse gui=reverse ctermbg=grey ctermfg=blue
