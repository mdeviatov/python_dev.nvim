"NERDTree
let g:NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc$', '__pycache__']
let g:NERDTreeMinimalUI=0             " Разрешает закладки
let NERDTreeShowBookmarks=1
let g:NERDTreeIgnore = []
let NERDTreeDirArrows=1
let g:NERDTreeStatusline = ''
" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

