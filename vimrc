" Use interactive shell
set shellcmdflag=-ic

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
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
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
"
" =============================================
" Git for NerdTree
" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

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

" =============================================

" Autopairs
" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" Syntastic 
" https://github.com/vim-syntastic/syntastic
" Plug 'vim-syntastic/syntastic'

" Vim coc
" https://github.com/neoclide/coc.nvim
" Plug 'neoclide/coc.nvim', {'branch': 'release'}


"  TreeSitter
"  https://github.com/nvim-treesitter/nvim-treesitter
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'PhilRunninger/nerdtree-visual-selection'
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
call plug#end()
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


source ~/.vim_config/vim_airline.vim
source ~/.vim_config/grubvox.vim
source ~/.vim_config/nerd_tree.vim
source ~/.vim_config/mru.vim
source ~/.vim_config/ctrlp.vim
source ~/.vim_config/log_highlighting.vim
source ~/.vim_config/fzf.vim
source ~/.vim_config/rainbow_csv.vim
source ~/.vim_config/buff_explorer.vim
source ~/.vim_config/vim_commentary.vim
source ~/.vim_config/yankstack.vim
source ~/.vim_config/vim_surround.vim
" source ~/.vim_config/treesitter.vim
" source ~/.vim_config/syntastic.vim
" source ~/.vim_config/coc_plugin.vim

source ~/.vim_config/test_configs.vim


