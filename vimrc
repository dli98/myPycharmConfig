colorscheme desert

" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on

set nu

" 自适应不同语言的缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
set autoindent

" vim 自身命令行模式智能补全
set wildmenu

" 禁止光标闪烁
set gcr=a:block-blinkon0
" 总是显示状态栏
set laststatus=2
" 显示光标当前位置
set ruler

" 高亮显示当前行并高亮
hi CursorLine term=bold cterm=bold guibg=Grey40
set cursorline

set hlsearch
set incsearch