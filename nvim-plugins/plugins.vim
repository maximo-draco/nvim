call plug#begin(stdpath('data').'/plugged')

    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Surround.vim
    " https://github.com/tpope/vim-surround
    " Permite reemplazar o insertar signos/etiquetas/etc
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " NERDCommenter
    " https://github.com/preservim/nerdcommenter
    " permite comentar de forma avanzada el código de la terminal
    Plug 'preservim/nerdcommenter'

    " Themes
    Plug 'morhetz/gruvbox'

call plug#end()
