""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""

" Quickly find and open a file in the current working directory
" let g:ctrlp_working_path_mode = 0
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_map = '<C-f>'
map <leader>o :CtrlP<CR>

" Quickly find and open a buffer
map <leader>b :CtrlPBuffer<CR>

" Quickly find and open a recently opened file
map <leader>e :CtrlPMRU<CR>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'

let g:ctrlp_switch_buffer = 'Et'
let g:ctrlp_open_new_file = 't'
