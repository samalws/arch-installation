filetype plugin indent on

colo elflord

map <C-W> :w<CR>
map <C-H> :tabp<CR>
map <C-L> :tabn<CR>
map <C-E> :w<CR>:make<CR>
map <C-R> :wq<CR>

imap <C-W> <C-O><C-W>
imap <C-L> <ESC><C-L>
imap <C-E> <ESC><C-E>
imap <C-R> <ESC><C-R>

set nu
set rnu
set exrc
syntax on

execute pathogen#infect()
let g:ycm_show_diagnostics_ui = 0
let g:ycm_global_ycm_extra_conf = '~/purgatory/ycm_autocpp_thing.py'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
