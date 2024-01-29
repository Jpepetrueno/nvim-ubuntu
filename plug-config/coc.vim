" Configura coc.nvim para usar Tab para navegar por las opciones de autocompletado
let g:coc_global_extensions = ['coc-snippets', 'coc-pairs', 'coc-tsserver', 'coc-json', 'coc-html', 'coc-css']
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"

" Configura coc.nvim para seleccionar la primera opción de autocompletado al presionar Enter o Espacio
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"
inoremap <silent><expr> <Space> pumvisible() ? coc#_select_confirm() : "\<Space>"

" Configura coc.nvim para seleccionar la primera opción de autocompletado al escribir
imap <expr> <C-y> coc#_select_confirm()

" La primera opción de autocompletado es vacía:
let g:coc_user_config = {
    \ 'suggest.noselect': v:true,
    \ }

