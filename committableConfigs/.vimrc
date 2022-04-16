au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'
"" The above might not work. Escape remapped elsewhere. 

"" The following seems to work
set backspace=indent,eol,start " more powerful backspacing
set number
set relativenumber

call plug#begin()
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
"" Plug 'scrooloose/syntastic
call plug#end()

let g:rainbow_active = 1
nnoremap gggg gg=G<C-o><C-o>
nnoremap www :w!<CR>
nnoremap qqq :q!
nnoremap mvrc :tabnew $MYVIMRC
nnoremap asd A
nnoremap <S-Up> ddkkp
nnoremap <S-Down> ddp
