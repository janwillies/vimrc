set background=dark

execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden

" Move to the next buffer
:nnoremap <Tab> :bnext<CR>

" Move to the previous buffer
:nnoremap <S-Tab> :bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>bq :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

" NERDTree
nmap <leader>t :NERDTreeToggle<cr>

" vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'

" disable autoformat vim intend fallback
let g:autoformat_autoindent = 0
