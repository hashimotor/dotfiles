set expandtab
set tabstop=2
set shiftwith=2
set number
set autoindent
set list
set hlsearch
set ignorecase
set wrap
set ruler
set eol
set smartcase
set wildmenu
set showmatch

function! s:Exec()
  exe "!" . &ft . " %"
:endfunction
command! Exec call <SID>Exec()
map <silent> <C-P> :call <SID>Exec()<CR>
