
" Space-v opevs init.vim,  <space>-sv reload nvim config:
nnoremap <space>v :e $MYVIMRC<cr>
nnoremap <space>sv :source $MYVIMRC<cr>

" Space-T open Todo.txt
nnoremap <space>T :e ~/Documents/todo.txt<cr>
" nmap <F8> :TagbarToggle<CR>

" Сохранение и загрузка сессий

exec 'nnoremap <Leader>ss :mks! ' . g:startify_session_dir . '/'
exec 'nnoremap <Leader>sl :so ' . g:startify_session_dir . '/'

nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" Переключение между буферами
nnoremap <space>] :bn<cr>
nnoremap <space>[ :bp<cr>
nnoremap <space>d :bd<cr>

"Переход между окнами alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Сохраняем все открытые буферы по Ctrl-s
nnoremap <C-s> :wa<cr>
inoremap <C-s> <Esc>:wa<cr>
inoremap <D-z> <Esc>:u<cr>
nnoremap <D-z> :u<cr>

" auto-pairs
" au FileType python let b:AutoPairs = AutoPairsDefine({"f'" : "'", "r'" : "'", "b'" : "'"})

" indent/unindent with tab/shift-tab
nmap <Tab> >>
nmap <S-tab> <<
imap <S-Tab> <Esc><<i
vmap <Tab> >gv
vmap <S-Tab> <gv

" disable autoindent when pasting text
" source: https://coderwall.com/p/if9mda/automatically-set-paste-mode-in-vim-when-pasting-in-insert-mode
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"
