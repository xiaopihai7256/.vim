" 杨比轩的vim配配置


" ------------基础配置-----------

" 设置ui字体大小
set guifont=Roboto\ Mono\ For\ Powerline:h14
set guifontwide=PingFang\ SC:h14
set linespace=4
" 开启行号
set number
" 设置tab为四个空格
set tabstop=4
" 搜索时高亮被显示的文本
set hlsearch
" 开始智能缩进
set smartindent
" 显示状态栏
set laststatus=2
" 终端开启256色支持
set t_Co=256     
" 去掉有关VI的一致性
set nocompatible
" 编码设置为UTF-8
set encoding=utf-8

" 检测文件的类型
filetype plugin indent on    " required
" 开启语法高亮
syntax on

" 键位补充设置
inoremap jk <esc>

" ------------ vim-plug plugs----------

call plug#begin('~/.vim/plugged')
" markdown插件
" Plug 'plasticboy/vim-markdown'
" 目录树
Plug 'scrooloose/nerdtree'
" 目录树git支持
Plug 'Xuyuanp/nerdtree-git-plugin'
" theme manage
" Plug 'flazz/vim-colorscheme'
" 状态栏
Plug 'vim-airline/vim-airline'
" git
Plug 'airblade/vim-gitgutter'
" scala
Plug 'derekwyatt/vim-scala'
" go
Plug 'fatih/vim-go'
" 主题
Plug 'sainnhe/vim-color-atlantis'
" color scheme
Plug 'morhetz/gruvbox'
" bash support
Plug 'WolfgangMehner/bash-support'
call plug#end()


" ----------- 插件设置---------
" colorscheme
colorscheme gruvbox
set background=dark " 使用黑色主题
" colorscheme abra
" call plug#end()
" airline
let g:airline_powerline_fonts = 1  
let g:airline#extensions#tabline#enabled = 1

