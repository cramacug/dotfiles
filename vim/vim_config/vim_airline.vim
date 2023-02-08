""""""""""""""""""""""""""""""
" => Airline
""""""""""""""""""""""""""""""
" :h airline
" let g:airline_theme='badwolf'
let g:airline_theme = 'powerlineish'
let g:airline_powerline_fonts = 1
"
""""""""""""""""""""""""""""""
" => Tab/Status bar
""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
" let g:airline_theme='gruvbox'
" let g:airline_section_b = '%{getcwd()}' " in section B of the status line display the CWD
" let g:airline#extensions#tabline#enabled = 1           " enable airline tabline
" let g:airline#extensions#tabline#show_close_button = 0 " remove 'X' at the end of the tabline
let g:airline#extensions#tabline#tabs_label = 'Tabs'       " can put text here like BUFFERS to denote buffers (I clear it so nothing is shown)
let g:airline#extensions#tabline#buffers_label = 'Buffers'    " can put text here like TABS to denote tabs (I clear it so nothing is shown)
let g:airline#extensions#tabline#fnamemod = ':t'       " disable file paths in the tab
" let g:airline#extensions#tabline#show_tab_count = 0    " dont show tab numbers on the right
let g:airline#extensions#tabline#show_buffers = 0      " dont show buffers in the tabline
let g:airline#extensions#tabline#tab_min_count = 1     " minimum of 2 tabs needed to display the tabline
" let g:airline#extensions#tabline#show_splits = 0       " disables the buffer name that displays on the right of the tabline
let g:airline#extensions#tabline#show_tab_nr = 1       " disable tab numbers 
let g:airline#extensions#tabline#tab_nr_type = 1 " # of splits (default)
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number
" let g:airline#extensions#tabline#tab_nr_type = 2 " splits and tab number
let g:airline#extensions#tabline#tabnr_formatter = 'tabnr'
let g:airline#extensions#tabline#show_tab_type = 0     " disables the weird ornage arrow on the tabline

" enable/disable fugitive/lawrencium integration >
let g:airline#extensions#branch#enabled = 1
" change the text for when no branch is detected >
let g:airline#extensions#branch#empty_message = ''
" define the order in which the branches of different vcs systems will be
" displayed on the statusline (currently only for fugitive and lawrencium) >
let g:airline#extensions#branch#vcs_priority = ["git", "mercurial"]
" use vcscommand.vim if available >
" let g:airline#extensions#branch#use_vcscommand = 0
" truncate long branch names to a fixed length >
let g:airline#extensions#branch#displayed_head_limit = 50
