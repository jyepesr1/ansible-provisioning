
command T execute "tabnew" "Open a new tab
hi WhiteSpace ctermbg=Red
set hlsearch "highlight the search
"set mouse=a "allows to use the mouse in all modes
set showmatch
"set tab as 3 spaces
set shiftwidth=2
set softtabstop=2
set expandtab
set number
set wildmenu "Menu for auto completation

"Change Encoding format
set enc=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc

"Delete Trailing WhiteSpaces
autocmd BufWritePre * :%s/\s\+$//e

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

set autoread "Automatically update the files if an external change occurs

"Dont create extra file
set noswapfile
set nobackup
set nowb

"colorscheme darkblue "set the theme
set colorcolumn=81
highlight ColorColumn ctermbg=235 guibg=#2c2d27
"highlight ColorColumn ctermbg=15
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

"set rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='powerlineish'

let g:ycm_confirm_extra_conf = 0
let g:Powerline_symbols = 'fancy'
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

syntax enable "Colors on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set autoindent
set cindent
set si
set cinoptions+=j1

" Match WhiteSpaces
match WhiteSpace /\s\+$/
