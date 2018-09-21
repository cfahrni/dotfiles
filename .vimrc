syntax enable           " enable syntax processing
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" set yaml tab settings
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" inactive settings
" set incsearch           " search as characters are entered

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256
