" Настройки для Dashboard plugin
let g:dashboard_session_directory = $HOME . '/.config/nvim/session'
let g:dashboard_default_executive ='clap'

nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
nmap <Leader>cn :<C-u>DashboardNewFile<CR>
nnoremap <silent> <Leader>fh :<C-u>Clap history<CR>
nnoremap <silent> <Leader>ff :<C-u>Clap files ++finder=rg --ignore --hidden --files<cr>
nnoremap <silent> <Leader>tc :<C-u>Clap colors<CR>
nnoremap <silent> <Leader>fa :<C-u>Clap grep2<CR>
nnoremap <silent> <Leader>fb :<C-u>Clap marks<CR>

let g:dashboard_custom_shortcut={
  \ 'last_session' : 'SPC s l',
  \ 'find_history' : 'SPC f h',
  \ 'find_file' : 'SPC f f',
  \ 'new_file' : 'SPC c n',
  \ 'change_colorscheme' : 'SPC t c',
  \ 'find_word' : 'SPC f a',
  \ 'book_marks' : 'SPC f b',
  \ }
