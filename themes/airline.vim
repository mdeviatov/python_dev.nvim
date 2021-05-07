" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''


let g:airline#extensions#tabline#fnamemod = ':t'                        " Отображаем только имя файла без пути


" enable powerline fonts
let g:airline_powerline_fonts = 1

" Switch to your current theme
" let g:airline_theme = 'molokai'
" colorscheme lucius
" LuciusBlack
" LuciusBlackLowContras 
" LuciusDarkLowContrast

" Oceanic
let g:airline_theme='oceanicnext'
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
" colorscheme OceanicNext
colorscheme onedark


" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
