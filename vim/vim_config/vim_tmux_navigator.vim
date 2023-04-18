let g:tmux_navigator_no_mappings = 1

noremap <silent> <C-H> :<C-U>TmuxNavigateLeft<CR>
noremap <silent> <C-J> :<C-U>TmuxNavigateDown<CR>
noremap <silent> <C-K> :<C-U>TmuxNavigateUp<CR>
noremap <silent> <C-L> :<C-U>TmuxNavigateRight<CR>
" noremap <silent> <C-^> :<C-U>TmuxNavigatePrevious<CR>

let g:tmux_navigator_save_on_switch = 2

