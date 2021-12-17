call plug#begin('~/.vim/plugged')
	Plug 'wakatime/vim-wakatime'
	Plug 'ayu-theme/ayu-vim'
	Plug 'ryanoasis/vim-devicons'
	Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
call plug#end()


let ayucolor="mirage" " for mirage version of theme
colorscheme ayu

" IndentLine {{
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}
