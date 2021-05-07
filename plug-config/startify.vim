" Read ~/.NERDTreeBookmarks file and takes its second column
function! s:nerdtreeBookmarks()
    let bookmarks = systemlist("cut -d' ' -f 2- ~/.NERDTreeBookmarks")
    let bookmarks = bookmarks[0:-2] " Slices an empty last line
    return map(bookmarks, "{'line': v:val, 'path': v:val}")
endfunction

let g:startify_lists = [
          \ { 'type': function('s:nerdtreeBookmarks'), 'header': ['   Projects']},
          \ { 'type': 'sessions',  'header': ['   :Sessions']       },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]


let g:startify_bookmarks = [
            \ { 'v': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Blog',
            \ { 'R': '~/code' },
            \ { 'P': '~/PycharmProjects'},
            \ { 'D': '~/Documents/dmnManuals'},
            \ { 'T': '~/Documents/todo.txt'},
            \ ]

let g:startify_session_persistence = 1
let g:startify_files_number = 6
let g:startify_session_dir = '~/.config/nvim/session'



let g:ascii = [
      \'██████╗ ███╗   ███╗███╗   ██╗',
      \'██╔══██╗████╗ ████║████╗  ██║',
      \'██║  ██║██╔████╔██║██╔██╗ ██║',
      \'██║  ██║██║╚██╔╝██║██║╚██╗██║',
      \'██████╔╝██║ ╚═╝ ██║██║ ╚████║',
      \'╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═══╝',
      \''
      \]

let g:ascii2 = [
      \' ________   ___      ___  _____  ___   ',
      \'|"      "\ |"  \    /"  |(\"   \|"  \  ',
      \'(.  ___  :) \   \  //   ||.\\   \    | ',
      \'|: \   ) || /\\  \/.    ||: \.   \\  | ',
      \'(| (___\ |||: \.        ||.  \    \. | ',
      \'|:       :)|.  \    /:  ||    \    \ | ',
      \'(________/ |___|\__/|___| \___|\____\) ',
      \''
      \]

"let g:startify_custom_header = i
"      \ 'startify#pad(g:ascii2 + startify#fortune#boxed())'
highlight StartifyHeader ctermfg=14
let g:startify_custom_header = g:ascii2


