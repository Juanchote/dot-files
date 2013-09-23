set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
syntax enable
color evening
colorscheme evening
map <F2> :NERDTreeToggle<CR>

function! StartUp()
  if 0 == argc()
    NERDTree
  end
endfunction

autocmd VimEnter * call StartUp()
