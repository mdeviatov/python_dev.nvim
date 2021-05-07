" Запуск кода Python по F9
autocmd FileType python map <buffer> <F9> :up<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:up<CR>:exec '!python3' shellescape(@%, 1)<CR>
