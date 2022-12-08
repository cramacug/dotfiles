let g:tmux_navigator_no_mappings = 1

noremap <silent> <C-H> :<C-U>TmuxNavigateLeft<cr>
noremap <silent> <C-J> :<C-U>TmuxNavigateDown<cr>
noremap <silent> <C-K> :<C-U>TmuxNavigateUp<cr>
noremap <silent> <C-L> :<C-U>TmuxNavigateRight<cr>
noremap <silent> <C-^> :<C-U>TmuxNavigatePrevious<cr>

let g:tmux_navigator_save_on_switch = 2

