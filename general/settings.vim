set number                  " Muestra el número de la izquierda
set mouse=a                 " Con esta opción cuando copiemos desde la terminal deslizando el ratón por el texto del fichero no se copiarán los números de línea
set autoindent              " Aplica identacion automatica en vim
set smartindent             " Aplica identacion de acuerdo al lenguaje
set tabstop=4               " Indica cuántos espacios tiene una tabulación
set shiftwidth=4            " Indica el nº de espacios para una indentación
set expandtab               " Con esta opcion agregaremos caracteres en lugar de Tab cuando presionemos tabular
set numberwidth=1           " Columnas para la line de numeros
set clipboard=unnamedplus   " Copia al portapapeles
syntax enable               " Te remarca la sintaxis
set showcmd                 " Te muestra el historial
set ruler                   " Te muestra en que linea estas
set cursorline              " Resalta la linea en la pantalla
set encoding=utf-8          " Acepta los caracteres especiales como la ñ
set showmatch               " Resalta los corchetes
set relativenumber          " Utiliza numero relativos dependiendo en la linea que te encuentras, esto es util para moverte saltando espacios grandes
"set colorcolumn=81
set laststatus=0
set formatoptions-=cro
set hidden
set nowrap
set fileencoding=utf-8
set splitbelow
set splitright
set background=dark
set autochdir
filetype on
filetype indent on
filetype plugin on
