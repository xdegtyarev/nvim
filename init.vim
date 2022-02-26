call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'OmniSharp/omnisharp-vim'
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdTree'
Plug 'bling/vim-airline'
Plug 'hzchirs/vim-material'
Plug 'majutsushi/tagbar'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
let g:OmniSharp_server_stdio = 1
let g:material_style='palenight'
set background=dark
let g:airline_theme='material'
colorscheme vim-material
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-t> :TagbarToggle<CR>
set listchars=eol:$,nbsp:_,tab:>-,trail:~,extends:>,precedes:<
