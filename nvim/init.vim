source $HOME/.config/nvim/vim-plug/plugins.vim

" Auto format without @format or @prettier tag
let g:prettier#autoformat_require_pragma = 0
set autoread
au CursorHold,CursorHoldI * checktime
