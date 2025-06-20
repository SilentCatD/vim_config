" ellisonleao/gruvbox.nvim
set background=dark
colorscheme gruvbox

" machakann/vim-highlightedyank
let g:highlightedyank_highlight_duration = 200

" easymotion/vim-easymotion
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1
let g:EasyMotion_add_search_history = 0

map <leader>k <Plug>(easymotion-sn)
map <leader>j <Plug>(easymotion-fn)


" terryma/vim-multiple-cursors
let g:multi_cursor_use_default_mapping=0

let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" preservim/nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif
" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if &buftype != 'quickfix' && getcmdwintype() == '' | silent NERDTreeMirror | endif
