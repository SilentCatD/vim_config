" IdeaVim only, we have chaoren/vim-wordmotion for nvim
" map w [w                    " Move to end of next word or case
" map e ]w                    " Move to end of next word or case
" map b [b                    " Move to start of previous word or case

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
" let g:multi_cursor_select_all_word_key = '<A-n>'
" let g:multi_cursor_start_key           = 'g<C-n>'
" let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" IdeaVim only
" nmap <c-n> <Plug>NextOccurrence
" xmap <c-n> <Plug>NextOccurrence
" xmap <c-x> <Plug>SkipOccurrence
" xmap <c-p> <Plug>RemoveOccurrence


" preservim/nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif
" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if &buftype != 'quickfix' && getcmdwintype() == '' | silent NERDTreeMirror | endif

" IdeaVim only
" map <leader>n :NERDTree<CR>

