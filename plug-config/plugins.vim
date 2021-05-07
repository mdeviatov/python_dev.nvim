call plug#begin("~/.config/nvim/plugins")
  " Plugin Section
  Plug 'sheerun/vim-polyglot'

  " Themes
  Plug 'vim-airline/vim-airline-themes'
  Plug 'vim-airline/vim-airline'
  Plug 'joshdick/onedark.vim'
  Plug 'jonathanfilip/vim-lucius'
  Plug 'mhartington/oceanic-next'

  Plug 'tpope/vim-commentary'
  Plug 'preservim/tagbar'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'jmcantrell/vim-virtualenv'

  " Snippets
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'

  " Code completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}                       " Можно оставить только сам плагин
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}    " Автоматическое обновление плагина
  
  Plug 'mhinz/vim-startify'

  " Переводчик. Второй еще не пробовал
  Plug 'voldikss/vim-translator'
  " Plug 'VincentCordobes/vim-translate'

  Plug 'scrooloose/nerdtree'
  " Plug 'rust-lang/rust.vim'
  "
  Plug 'ryanoasis/vim-devicons'               " Этот плагин должен грузиться последним
call plug#end()
