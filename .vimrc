set nocompatible
set bs=2
set tw=72
set cindent

set mouse=a

set nowrapscan

set showmatch
set showmode
set uc=0
" This was causing trouble with the del key in many systems
" set t_kD=^?
map ^H X
map \e[3~ x
set mousehide
set hlsearch
let c_comment_strings=1

" Color for xiterm, rxvt, nxterm, color-xterm :
if has("terminfo")
set t_Co=8
set t_Sf=\e[3%p1%dm
set t_Sb=\e[4%p1%dm
else
set t_Co=8
set t_Sf=\e[3%dm
set t_Sb=\e[4%dm
endif

syntax on

autocmd FileType crontab :set backupcopy=yes
autocmd FileType crontab :set nobackup

set ts=4 et sw=4 sts=4
set background=dark
set number
set relativenumber
set nolist
