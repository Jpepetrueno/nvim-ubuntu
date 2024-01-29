" Tecla Leader a la barra espacio:
let mapleader = "\<Space>"

" Remap escape
inoremap jk <Esc>
inoremap kj <Esc>

" Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit and save
nnoremap <C-q> :wq!<CR>
"Salir sin guardar
nnoremap <C-x> :q!<CR>


" TAB in general mode will move to next buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go to prev buffer
nnoremap <S-TAB> :bprevious<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Colocar , ; . : al final de la línea con la tecla líder más el carácter
nnoremap <Leader>, $a,<Esc>
nnoremap <Leader>; $a;<Esc>
nnoremap <Leader>. $a.<Esc>
nnoremap <Leader>: $a:<Esc>

" Copia todo el contenido del archivo abierto con Ctrl + a
inoremap <C-a> <Esc> :w<CR> :%y+<CR>
nnoremap <C-a> :w<CR> :%y+<CR>

" Abre el árbol, side bar o NERDTree con <space+0>
nnoremap <Leader>0 :NERDTreeToggle<CR>
" abre arbol de nvim
nnoremap <Leader>p :Explore<CR>
" dividir pantalla en dos [vertical] con <space+ii>
nnoremap <Leader>ii :vsp<CR>

