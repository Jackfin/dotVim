noremap <F2> :ALEGoToDefinition<cr>
let g:ale_completion_enabled = 1 
let g:ale_linters = {'python': ['flake8', 'pylsp']}

augroup vimrc_python
	au!
	au Filetype python set tabstop=4  
	au Filetype python set softtabstop=4 
 	au Filetype python set shiftwidth=4 
	au Filetype python set textwidth=79 
 	au Filetype python set expandtab 
	au Filetype python set autoindent 
	au Filetype python set fileformat=unix
augroup END

