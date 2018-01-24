command T execute "tabnew" "Open a new tab 

set hlsearch "highlight the search
"set mouse=a "allows to use the mouse in all modes
set showmatch 
"set tab as 3 spaces
set smarttab        
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set number
set wildmenu "Menu for auto completation 

"Set Paste
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

set autoread "Automatically update the files if an external change occurs
		
"Dont create extra file 
set noswapfile 
set nobackup
set nowb 

set shellcmdflag=-ic "allows to use the alias

"colorscheme darkblue "set the theme
set colorcolumn=81
highlight ColorColumn ctermbg=235 guibg=#2c2d27
"highlight ColorColumn ctermbg=15
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

set rtp+=$HOME/.local/lib/python3.6/site-packages/powerline/bindings/vim/

let g:ycm_confirm_extra_conf = 0
let g:Powerline_symbols = 'fancy'
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set encoding=utf-8

set t_Co=256
syntax enable "Colors on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set autoindent
set cindent
set si
set cinoptions+=j1
