" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'dracula/vim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'preservim/nerdcommenter'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'mhinz/vim-startify'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'xuyuanp/nerdtree-git-plugin', { 'on':  'NERDTreeToggle' }
    Plug 'ekalinin/Dockerfile.vim', { 'for': 'docker' }
    Plug 'fatih/vim-go', { 'for': 'go' }
    Plug 'plasticboy/vim-markdown', { 'for': ['markdown', 'md'] }
    Plug 'chr4/nginx.vim', { 'for': 'nginx' }
    " Terraform code support
    Plug 'hashivim/vim-terraform', { 'for': ['terraform', 'tf'] }
    " Vagrant code support
    Plug 'hashivim/vim-vagrant', { 'for': ['vagrant', 'Vagrantfile'] }
    " Yaml support
    Plug 'stephpy/vim-yaml', { 'for': ['yaml', 'yml'] }
    " Airline panel 
    Plug 'vim-airline/vim-airline'
    " Git support
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    " Todo markdown mode
    Plug 'aserebryakov/vim-todo-lists'
call plug#end()
