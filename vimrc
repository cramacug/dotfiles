source ~/.vim_config/basic.vim
source ~/.vim_config/basic_cramacug.vim

" =============================================
" @@@@@@@@@@ Vim-plug Manager @@@@@@@@@@ 
" =============================================
" PlugInstall --> TODO Improve
source ~/.vim/autoload/vim-plug-init.vim

" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
call plug#begin()
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" VIM-LOG-HIGHLIGHTING
" https://github.com/MTDL9/vim-log-highlighting
Plug 'mtdl9/vim-log-highlighting'

" =============================================
" VIM-AIRLINE
" https://github.com/vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" =============================================
" FZF
" https://github.com/junegunn/fzf/blob/master/README-VIM.md
Plug 'junegunn/fzf'

" =============================================
" RAINBOW CSV
" https://vimawesome.com/plugin/rainbow-csv
Plug 'mechatroner/rainbow_csv'

" =============================================
" NerdTree
" https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree'

" =============================================
" NerdTreeGitPlugin
" https://github.com/Xuyuanp/nerdtree-git-plugin
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'
" https://github.com/ryanoasis/vim-devicons
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" =============================================
" bufExplorer
" https://github.com/jlanzarotta/bufexplorer
Plug 'jlanzarotta/bufexplorer'

" =============================================
" Gruvbox  
" https://github.com/morhetz/gruvbox
Plug 'morhetz/gruvbox'
"
" =============================================
" VimCommentary
" https://github.com/tpope/vim-commentary
Plug 'tpope/vim-commentary'

" =============================================
" MRU
" https://github.com/yegappan/mru
Plug 'yegappan/mru'

" =============================================
" CTRLP
" https://github.com/kien/ctrlp.vim
Plug 'kien/ctrlp.vim'

" =============================================
" Yankstack
" https://github.com/maxbrunsfeld/vim-yankstack
Plug 'maxbrunsfeld/vim-yankstack'

" =============================================
" Surround
" https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
call plug#end()
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

source ~/.vim_config/plugins_config.vim
source ~/.vim_config/test_configs.vim
