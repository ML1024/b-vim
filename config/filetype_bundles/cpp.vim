" ====================================================
"   Copyright (C)2018 All rights reserved.
"
"   Author        : bbxytl
"   Email         : bbxytl@gmail.com
"   File Name     : cpp.vim
"   Last Modified : 2018-12-07 18:29
"   Describe      :
"
" ====================================================


" ###############################
" C/Cpp

" ##### *.cpp 和 *.h 间切换
Bundle 'vim-scripts/a.vim'
nmap <Leader>ch :AS<CR>
" 子窗口中显示 *.cpp 或 *.h
nmap <Leader>sch :A<CR>


" ##### 增加对 STL\C++14等的C++语法高亮
Bundle 'Mizuchi/STL-Syntax'


