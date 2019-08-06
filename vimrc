" 杨比轩的vim配配置


" ------------基础配置-----------

" 设置ui字体大小
set guifont=Source\ Code\ Pro\ for\ Powerline:h16
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

" 检测文件的类型
filetype plugin indent on    " required
" 开启语法高亮
syntax on

" 键位补充设置
inoremap jk <esc>

" ------------ vim-plug plugs----------

call plug#begin('~/.vim/plugged')
" markdown插件
Plug 'plasticboy/vim-markdown'
" 目录树
Plug 'scrooloose/nerdtree'
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
" bash support
Plug 'WolfgangMehner/bash-support'
call plug#end()


" ----------- 插件设置---------
" colorscheme
" colorscheme abra
" call plug#end()
" airline
let g:airline_powerline_fonts = 1  
" atlantis
set termguicolors
colorscheme atlantis

let g:lightline = {}
let g:lightline.colorscheme = 'atlantis'
