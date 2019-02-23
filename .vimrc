syntax on
set nu
inoremap ( ()<left>
inoremap { {}<left>
inoremap < <><left>
inoremap ' ''<left>
inoremap " ""<left>

colorscheme dracula

call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()
