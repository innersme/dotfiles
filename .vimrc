"=== INDENT ===
set cindent
set smartindent
set tabstop=4
set shiftwidth=4
set encoding=utf-8
set number
set guifontwide=D2Coding:h14

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree' "filetree
Plugin 'vim-airline/vim-airline' "상태바
Plugin 'airblade/vim-gitgutter' "코드변경내역 분석
Plugin 'tpope/vim-fugitive' "git연동
Plugin 'scrooloose/syntastic' "코드문법체크
Plugin 'mattn/emmet-vim' "emmet라이브러리
Plugin 'nathanaelkane/vim-indent-guides' " indent 깊이 표현
Plugin 'davidhalter/jedi-vim' "python플러그인
"
call vundle#end()            " required
filetype plugin indent on    " required
