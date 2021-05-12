call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Syntax checking
    Plug 'vim-syntastic/syntastic'
    "fzf
    Plug 'junegunn/fzf' 
    "Highlight text
    Plug 'sharkdp/bat'    
    "Vim Rainbow
    Plug 'frazrepo/vim-rainbow'    
    "light a line
    Plug 'itchyny/lightline.vim'
    "Emmet HTML, CSS & JS
    Plug 'mattn/emmet-vim'    
    "Code analysis
    Plug 'dense-analysis/ale'
    "Git Gutter
    Plug 'airblade/vim-gitgutter'
    "auto-load for the Note plug
    Plug 'xolox/vim-misc'
    "Note 
    Plug 'xolox/vim-notes'    
    "Recurrect to restore the sessions after restart 
    Plug 'tmux-plugins/tmux-resurrect'
    " Prettier 
    Plug 'prettier/vim-prettier', {
        \ 'do': 'yarn install',
        \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()
