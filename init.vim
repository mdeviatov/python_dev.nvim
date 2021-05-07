"DMN's NeoVIM Config

" External config files:
source $HOME/.config/nvim/basic.vim
source $HOME/.config/nvim/plug-config/plugins.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim
source $HOME/.config/nvim/plug-config/translator.vim
source $HOME/.config/nvim/plug-config/snippets.vim
source $HOME/.config/nvim/plug-config/tagbar.vim
source $HOME/.config/nvim/plug-config/startify.vim
" source $HOME/.config/nvim/plug-config/lang_srv.vim
" source $HOME/.config/nvim/plug-config/vim-clap.vim
" source $HOME/.config/nvim/plug-config/dashboard.vim
source $HOME/.config/nvim/keys.vim
source $HOME/.config/nvim/themes/airline.vim

source $HOME/.config/nvim/plug-config/python.vim	    			" Настройки для работы с Python
source $HOME/.config/nvim/plug-config/coc.vim					" Autocomplete & IntelliSense


"Без установки termguicolors не будут работать цвета в темах Airline
if (has("termguicolors"))
 set termguicolors
endif



filetype plugin indent on



" Настройки провайдеров Python[2|3]
let g:python_host_prog = $HOME . "/.pyenv/versions/pynvim2/bin/python2"
let g:python3_host_prog = $HOME . "/.pyenv/versions/pynvim3/bin/python3"
