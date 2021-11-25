let g:polyglot_disabled = ['vue']
"PLUG
call plug#begin('~/.config/nvim/plugged')
" Need
Plug 'mattn/webapi-vim'
" Plug 'tpope/vim-dadbod'
" Plug 'kristijanhusak/vim-dadbod-ui'

"Theme
Plug 'ghifarit53/tokyonight-vim'
Plug 'cocopon/pgmnt.vim' 
Plug 'cocopon/iceberg.vim'
Plug 'rhysd/vim-color-spring-night'

Plug 'iandwelker/rose-pine-vim'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'sainnhe/edge'
Plug 'phanviet/vim-monokai-pro'
Plug 'ackyshake/Spacegray.vim'
Plug 'chriskempson/base16-vim'
Plug 'joshdick/onedark.vim'

Plug 'AhmedAbdulrahman/aylin.vim'

Plug 'sainnhe/sonokai'
Plug 'k4yt3x/ayu-vim-darker'
Plug 'sainnhe/everforest'
" Better Highlight
Plug 'sheerun/vim-polyglot'
" Plug 'uiiaoo/java-syntax.vim' 
" Air line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"NERDTree && File Management
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons' 			" Icon
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Highlight Icon
Plug 'kien/ctrlp.vim'  " Find File

"Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'

Plug 'jsborjesson/vim-uppercase-sql'

Plug 'neovim/nvim-lspconfig' "LSP server
Plug 'hrsh7th/nvim-compe' " LSP autocomplete

" Snippet Support

"Working with tag
Plug 'jiangmiao/auto-pairs'						"Bracket
Plug 'tpope/vim-surround'

Plug 'google/vim-maktaba'         "Vim Script lib
Plug 'google/vim-codefmt'        "Second prettier

" Commenting
Plug 'preservim/nerdcommenter'

" Tag
Plug 'AndrewRadev/tagalong.vim'
Plug 'Chiel92/vim-autoformat'
" Java
Plug 'mikelue/vim-maven-plugin'
" Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Vim Wiki
Plug 'vimwiki/vimwiki'

" UI
Plug 'junegunn/goyo.vim'           " Center editor (like zenmode in VSCode)

" Tmux Navigator
Plug 'christoomey/vim-tmux-navigator' 
" Floaterm
Plug 'voldikss/vim-floaterm'


" Git stuff 
Plug 'Xuyuanp/nerdtree-git-plugin'       "Nerd tree git visuallize
Plug 'airblade/vim-gitgutter'
call plug#end()



" Some basic
set number relativenumber
" Autocomplete
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set wildmenu     "Use tab in command mode"

" Disable automatic commenting
autocmd FileType * setlocal formatoptions-=cro

" Splits open at the bottom and right
set splitbelow splitright 


" Set vertical line hightline to current pointer
set cursorline
set cursorcolumn

set ft=markdown

set smartindent
set autoindent
set scrolloff=8
set tabstop=2 softtabstop=2
set shiftwidth=2


set noerrorbells
set laststatus=0
set encoding=UTF-8
set formatoptions+=t
set nohlsearch


" KEY
" always uses spaces instokyonighttead of tab characters
set expandtab
 
" jk go to Normal Mode instead of <Esc>  
inoremap jk <Esc>
" Space is the <leader> key instead of \
map <Space> <Leader>
" Disable Caps Lock in Vim when enter Vim
"au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
"au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

" Move around split
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Seach and do not jump
nnoremap * *``

" Quick Buffer navigation
map gn :w <bar> bn<cr>
map gp :w <bar> bp<cr>

" Fix lag 
set re=1


" Change filetype
 autocmd BufNewFile,BufRead *.ejs set filetype=jst



" SOURCE
let $home = '~/.config/nvim/settings'

" Theme stuff
source $home/themes/theme.vim
source $home/themes/airline.vim
source $home/themes/onedark.vim

" NerdTree stuff
source $home/nerdtree/nerdtree.vim 
source $home/nerdtree/devicon.vim
source $home/nerdtree/icon.vim
source $home/nerdtree/icon-color.vim
source $home/nerdtree/nerdcommenter.vim
 " source $home/prettier.vim
source $home/codefmt.vim
source $home/coc.vim
source $home/cocSnippet.vim
source $home/goyo.vim
source $home/emmet.vim
source $home/gitgutter.vim
source $home/vimwiki.vim
source $home/floaterm.vim
source $home/ctrlp.vim
source $home/polygot.vim
source $home/vimVue.vim
source $home/htmlenter.vim

" lsp stuff
source $home/lsp/lsp-config.vim
luafile $home/lsp/compe-config.lua
luafile $home/lsp/ts-lsp.lua
luafile $home/lsp/vim-lsp.lua
luafile $home/lsp/html-lsp.lua
luafile $home/lsp/emmet-lsp.lua

